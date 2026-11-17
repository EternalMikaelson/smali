.class public final Ljg/c2;
.super Ljava/lang/Object;
.source "ZoomUIManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg/c2$a;,
        Ljg/c2$b;
    }
.end annotation


# static fields
.field public static final V0:F

.field public static final W0:F

.field public static final X0:Ljava/util/HashMap;


# instance fields
.field public A:F

.field public A0:Z

.field public B:F

.field public B0:Z

.field public C:I

.field public C0:Z

.field public D:I

.field public D0:Z

.field public E:I

.field public E0:Z

.field public F:I

.field public F0:Z

.field public G:I

.field public G0:Z

.field public H:Z

.field public H0:Z

.field public I:Z

.field public I0:Z

.field public J:Z

.field public J0:Z

.field public K:Z

.field public K0:Z

.field public L:Z

.field public L0:Landroid/animation/AnimatorSet;

.field public M:Lcom/oplus/camera/feature/zoom/view/d;

.field public M0:Landroid/animation/AnimatorSet;

.field public N:Ljg/r1;

.field public N0:I

.field public O:Landroid/widget/LinearLayout;

.field public O0:F

.field public P:Lcom/oplus/camera/widget/InertialZoomControlLayout;

.field public final P0:I

.field public Q:Lcom/oplus/camera/widget/InertiaZoomBar;

.field public Q0:F

.field public R:Lcom/oplus/camera/widget/InertialZoomButton;

.field public R0:F

.field public S:Lcom/oplus/camera/widget/InertialZoomButton;

.field public final S0:Ljg/l0;

.field public T:Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;

.field public T0:Ljg/g0;

.field public U:Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;

.field public U0:Z

.field public V:Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;

.field public W:Ljg/n;

.field public X:Lcom/oplus/camera/common/view/RotableTextView;

.field public Y:Ljg/j;

.field public Z:Landroid/app/Activity;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final a0:Landroid/content/res/Resources;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Lw6/c;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Landroid/graphics/Rect;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhg/h;",
            ">;"
        }
    .end annotation
.end field

.field public d0:Landroid/animation/ValueAnimator;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public e0:Landroid/animation/ValueAnimator;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Landroid/animation/AnimatorSet;

.field public final g:Landroid/view/animation/PathInterpolator;

.field public g0:Landroid/animation/AnimatorSet;

.field public h:F

.field public h0:Landroid/animation/ValueAnimator;

.field public i:F

.field public i0:Landroid/animation/ValueAnimator;

.field public j:F

.field public j0:Landroid/animation/ValueAnimator;

.field public k:F

.field public k0:Landroid/animation/AnimatorSet;

.field public l:Lhg/h;

.field public l0:Landroid/animation/ValueAnimator;

.field public m:Z

.field public m0:Landroid/animation/ValueAnimator;

.field public n:Z

.field public final n0:Ljg/n1;

.field public o:Z

.field public final o0:Lji/b;

.field public p:Z

.field public final p0:Lwi/a;

.field public q:Lq6/e;

.field public final q0:Lig/d0;

.field public r:Z

.field public r0:Ljg/m;

.field public s:I

.field public s0:Ljg/o0;

.field public t:Z

.field public t0:Z

.field public u:Z

.field public u0:I

.field public v:Z

.field public v0:I

.field public w:F

.field public w0:I

.field public x:F

.field public x0:Ljava/lang/String;

.field public y:F

.field public y0:Z

.field public z:F

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lh5/a$b;->k:F

    .line 2
    .line 3
    sput v0, Ljg/c2;->V0:F

    .line 4
    .line 5
    const v0, 0x3c23d70a    # 0.01f

    .line 6
    .line 7
    .line 8
    sput v0, Ljg/c2;->W0:F

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ljg/c2;->X0:Ljava/util/HashMap;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lji/b;Lig/d0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Ljg/c2;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljg/c2;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ljg/c2;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ljg/c2;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ljg/c2;->e:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Ljg/c2;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 47
    .line 48
    const/high16 v1, 0x3f000000    # 0.5f

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const v3, 0x3e99999a    # 0.3f

    .line 52
    .line 53
    .line 54
    const/high16 v4, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Ljg/c2;->g:Landroid/view/animation/PathInterpolator;

    .line 60
    .line 61
    iput v4, p0, Ljg/c2;->h:F

    .line 62
    .line 63
    iput v4, p0, Ljg/c2;->i:F

    .line 64
    .line 65
    iput v2, p0, Ljg/c2;->j:F

    .line 66
    .line 67
    iput v2, p0, Ljg/c2;->k:F

    .line 68
    .line 69
    new-instance v0, Lhg/h;

    .line 70
    .line 71
    invoke-direct {v0}, Lhg/h;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Ljg/c2;->l:Lhg/h;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Ljg/c2;->m:Z

    .line 78
    .line 79
    iput-boolean v0, p0, Ljg/c2;->n:Z

    .line 80
    .line 81
    iput-boolean v0, p0, Ljg/c2;->o:Z

    .line 82
    .line 83
    iput-boolean v0, p0, Ljg/c2;->p:Z

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    iput-object v1, p0, Ljg/c2;->q:Lq6/e;

    .line 87
    .line 88
    iput-boolean v0, p0, Ljg/c2;->r:Z

    .line 89
    .line 90
    iput v0, p0, Ljg/c2;->s:I

    .line 91
    .line 92
    iput-boolean v0, p0, Ljg/c2;->t:Z

    .line 93
    .line 94
    iput-boolean v0, p0, Ljg/c2;->u:Z

    .line 95
    .line 96
    iput-boolean v0, p0, Ljg/c2;->v:Z

    .line 97
    .line 98
    sget v3, Lh5/a$b;->l:F

    .line 99
    .line 100
    iput v3, p0, Ljg/c2;->w:F

    .line 101
    .line 102
    iput v4, p0, Ljg/c2;->x:F

    .line 103
    .line 104
    const/high16 v3, 0x41900000    # 18.0f

    .line 105
    .line 106
    iput v3, p0, Ljg/c2;->y:F

    .line 107
    .line 108
    iput v2, p0, Ljg/c2;->z:F

    .line 109
    .line 110
    iput v2, p0, Ljg/c2;->A:F

    .line 111
    .line 112
    const/high16 v3, -0x40800000    # -1.0f

    .line 113
    .line 114
    iput v3, p0, Ljg/c2;->B:F

    .line 115
    .line 116
    iput v0, p0, Ljg/c2;->C:I

    .line 117
    .line 118
    iput v0, p0, Ljg/c2;->D:I

    .line 119
    .line 120
    iput v0, p0, Ljg/c2;->E:I

    .line 121
    .line 122
    iput v0, p0, Ljg/c2;->F:I

    .line 123
    .line 124
    iput v0, p0, Ljg/c2;->G:I

    .line 125
    .line 126
    iput-boolean v0, p0, Ljg/c2;->H:Z

    .line 127
    .line 128
    iput-boolean v0, p0, Ljg/c2;->I:Z

    .line 129
    .line 130
    iput-boolean v0, p0, Ljg/c2;->J:Z

    .line 131
    .line 132
    iput-boolean v0, p0, Ljg/c2;->K:Z

    .line 133
    .line 134
    iput-boolean v0, p0, Ljg/c2;->L:Z

    .line 135
    .line 136
    iput-object v1, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 137
    .line 138
    iput-object v1, p0, Ljg/c2;->O:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    iput-object v1, p0, Ljg/c2;->P:Lcom/oplus/camera/widget/InertialZoomControlLayout;

    .line 141
    .line 142
    iput-object v1, p0, Ljg/c2;->Q:Lcom/oplus/camera/widget/InertiaZoomBar;

    .line 143
    .line 144
    iput-object v1, p0, Ljg/c2;->R:Lcom/oplus/camera/widget/InertialZoomButton;

    .line 145
    .line 146
    iput-object v1, p0, Ljg/c2;->S:Lcom/oplus/camera/widget/InertialZoomButton;

    .line 147
    .line 148
    iput-object v1, p0, Ljg/c2;->T:Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;

    .line 149
    .line 150
    iput-object v1, p0, Ljg/c2;->U:Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;

    .line 151
    .line 152
    iput-object v1, p0, Ljg/c2;->V:Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;

    .line 153
    .line 154
    iput-object v1, p0, Ljg/c2;->W:Ljg/n;

    .line 155
    .line 156
    iput-object v1, p0, Ljg/c2;->X:Lcom/oplus/camera/common/view/RotableTextView;

    .line 157
    .line 158
    iput-object v1, p0, Ljg/c2;->Y:Ljg/j;

    .line 159
    .line 160
    iput-object v1, p0, Ljg/c2;->Z:Landroid/app/Activity;

    .line 161
    .line 162
    iput-object v1, p0, Ljg/c2;->a0:Landroid/content/res/Resources;

    .line 163
    .line 164
    iput-object v1, p0, Ljg/c2;->b0:Lw6/c;

    .line 165
    .line 166
    iput-object v1, p0, Ljg/c2;->c0:Landroid/graphics/Rect;

    .line 167
    .line 168
    iput-object v1, p0, Ljg/c2;->d0:Landroid/animation/ValueAnimator;

    .line 169
    .line 170
    iput-object v1, p0, Ljg/c2;->e0:Landroid/animation/ValueAnimator;

    .line 171
    .line 172
    iput-object v1, p0, Ljg/c2;->f0:Landroid/animation/AnimatorSet;

    .line 173
    .line 174
    iput-object v1, p0, Ljg/c2;->g0:Landroid/animation/AnimatorSet;

    .line 175
    .line 176
    iput-object v1, p0, Ljg/c2;->h0:Landroid/animation/ValueAnimator;

    .line 177
    .line 178
    iput-object v1, p0, Ljg/c2;->i0:Landroid/animation/ValueAnimator;

    .line 179
    .line 180
    iput-object v1, p0, Ljg/c2;->j0:Landroid/animation/ValueAnimator;

    .line 181
    .line 182
    iput-object v1, p0, Ljg/c2;->k0:Landroid/animation/AnimatorSet;

    .line 183
    .line 184
    iput-object v1, p0, Ljg/c2;->l0:Landroid/animation/ValueAnimator;

    .line 185
    .line 186
    iput-object v1, p0, Ljg/c2;->m0:Landroid/animation/ValueAnimator;

    .line 187
    .line 188
    iput-object v1, p0, Ljg/c2;->n0:Ljg/n1;

    .line 189
    .line 190
    iput-object v1, p0, Ljg/c2;->o0:Lji/b;

    .line 191
    .line 192
    iput-object v1, p0, Ljg/c2;->p0:Lwi/a;

    .line 193
    .line 194
    iput-object v1, p0, Ljg/c2;->q0:Lig/d0;

    .line 195
    .line 196
    iput-object v1, p0, Ljg/c2;->r0:Ljg/m;

    .line 197
    .line 198
    iput-object v1, p0, Ljg/c2;->s0:Ljg/o0;

    .line 199
    .line 200
    iput-boolean v0, p0, Ljg/c2;->t0:Z

    .line 201
    .line 202
    iput v0, p0, Ljg/c2;->u0:I

    .line 203
    .line 204
    const/4 v3, -0x1

    .line 205
    iput v3, p0, Ljg/c2;->v0:I

    .line 206
    .line 207
    iput v0, p0, Ljg/c2;->w0:I

    .line 208
    .line 209
    const-string v5, ""

    .line 210
    .line 211
    iput-object v5, p0, Ljg/c2;->x0:Ljava/lang/String;

    .line 212
    .line 213
    iput-boolean v0, p0, Ljg/c2;->y0:Z

    .line 214
    .line 215
    iput-boolean v0, p0, Ljg/c2;->z0:Z

    .line 216
    .line 217
    iput-boolean v0, p0, Ljg/c2;->A0:Z

    .line 218
    .line 219
    iput-boolean v0, p0, Ljg/c2;->B0:Z

    .line 220
    .line 221
    iput-boolean v0, p0, Ljg/c2;->C0:Z

    .line 222
    .line 223
    iput-boolean v0, p0, Ljg/c2;->D0:Z

    .line 224
    .line 225
    iput-boolean v0, p0, Ljg/c2;->E0:Z

    .line 226
    .line 227
    iput-boolean v0, p0, Ljg/c2;->F0:Z

    .line 228
    .line 229
    iput-boolean v0, p0, Ljg/c2;->G0:Z

    .line 230
    .line 231
    iput-boolean v0, p0, Ljg/c2;->H0:Z

    .line 232
    .line 233
    iput-boolean v0, p0, Ljg/c2;->I0:Z

    .line 234
    .line 235
    iput-boolean v0, p0, Ljg/c2;->J0:Z

    .line 236
    .line 237
    iput-boolean v0, p0, Ljg/c2;->K0:Z

    .line 238
    .line 239
    iput-object v1, p0, Ljg/c2;->L0:Landroid/animation/AnimatorSet;

    .line 240
    .line 241
    iput-object v1, p0, Ljg/c2;->M0:Landroid/animation/AnimatorSet;

    .line 242
    .line 243
    iput v0, p0, Ljg/c2;->N0:I

    .line 244
    .line 245
    iput v2, p0, Ljg/c2;->O0:F

    .line 246
    .line 247
    const-string v5, "com.oplus.zoom.seekbar.vibrate.strength.value"

    .line 248
    .line 249
    invoke-static {v5}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    iput v5, p0, Ljg/c2;->P0:I

    .line 254
    .line 255
    iput v2, p0, Ljg/c2;->Q0:F

    .line 256
    .line 257
    iput v4, p0, Ljg/c2;->R0:F

    .line 258
    .line 259
    new-instance v2, Ljg/l0;

    .line 260
    .line 261
    invoke-direct {v2, p0}, Ljg/l0;-><init>(Ljg/c2;)V

    .line 262
    .line 263
    .line 264
    iput-object v2, p0, Ljg/c2;->S0:Ljg/l0;

    .line 265
    .line 266
    iput-object v1, p0, Ljg/c2;->T0:Ljg/g0;

    .line 267
    .line 268
    iput-boolean v0, p0, Ljg/c2;->U0:Z

    .line 269
    .line 270
    iput-object p1, p0, Ljg/c2;->Z:Landroid/app/Activity;

    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iput-object p1, p0, Ljg/c2;->a0:Landroid/content/res/Resources;

    .line 277
    .line 278
    iput-object p2, p0, Ljg/c2;->o0:Lji/b;

    .line 279
    .line 280
    invoke-interface {p2}, Lji/b;->t9()Lwi/a;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iput-object p1, p0, Ljg/c2;->p0:Lwi/a;

    .line 285
    .line 286
    iput-object p3, p0, Ljg/c2;->q0:Lig/d0;

    .line 287
    .line 288
    new-instance p1, Ljg/n1;

    .line 289
    .line 290
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-direct {p1, p0, p2}, Ljg/n1;-><init>(Ljg/c2;Landroid/os/Looper;)V

    .line 295
    .line 296
    .line 297
    iput-object p1, p0, Ljg/c2;->n0:Ljg/n1;

    .line 298
    .line 299
    iget-object p1, p0, Ljg/c2;->Y:Ljg/j;

    .line 300
    .line 301
    if-nez p1, :cond_0

    .line 302
    .line 303
    new-instance p1, Ljg/j;

    .line 304
    .line 305
    iget-object p2, p0, Ljg/c2;->Z:Landroid/app/Activity;

    .line 306
    .line 307
    new-instance p3, Ljg/c2$a;

    .line 308
    .line 309
    invoke-direct {p3, p0}, Ljg/c2$a;-><init>(Ljg/c2;)V

    .line 310
    .line 311
    .line 312
    invoke-direct {p1, p2, p3}, Ljg/j;-><init>(Landroid/content/Context;Ljg/j$a;)V

    .line 313
    .line 314
    .line 315
    iput-object p1, p0, Ljg/c2;->Y:Ljg/j;

    .line 316
    .line 317
    :cond_0
    const-string p1, "oplus.hardware.vibrator_xlinear_type"

    .line 318
    .line 319
    invoke-static {p1}, Ld6/w2;->a(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_1

    .line 324
    .line 325
    if-ne v3, v5, :cond_1

    .line 326
    .line 327
    const/16 p1, 0x640

    .line 328
    .line 329
    iput p1, p0, Ljg/c2;->P0:I

    .line 330
    .line 331
    new-instance p0, Ly4/p2;

    .line 332
    .line 333
    const/16 p1, 0x8

    .line 334
    .line 335
    invoke-direct {p0, p1}, Ly4/p2;-><init>(I)V

    .line 336
    .line 337
    .line 338
    const-string p1, "ZoomUIManager"

    .line 339
    .line 340
    invoke-static {p1, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 341
    .line 342
    .line 343
    :cond_1
    return-void
.end method

.method public static B(FFF)Z
    .locals 0

    .line 1
    cmpg-float p1, p1, p0

    .line 2
    .line 3
    if-gtz p1, :cond_0

    .line 4
    .line 5
    cmpg-float p0, p0, p2

    .line 6
    .line 7
    if-gez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static a(Ljg/c2;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljg/c2;->T:Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Ljg/c2;->U:Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Ljg/c2;->V:Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ljg/c2;->i0:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Ljg/c2;->i0:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Ljg/c2;->j0:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Ljg/c2;->j0:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x2

    .line 46
    new-array v1, v0, [F

    .line 47
    .line 48
    fill-array-data v1, :array_0

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Ljg/c2;->i0:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    iget-object v2, p0, Ljg/c2;->g:Landroid/view/animation/PathInterpolator;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Ljg/c2;->i0:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    const-wide/16 v3, 0xfa

    .line 65
    .line 66
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Ljg/c2;->i0:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    new-instance v5, Lcom/coui/appcompat/searchview/k;

    .line 72
    .line 73
    const/4 v6, 0x6

    .line 74
    invoke-direct {v5, p0, v6}, Lcom/coui/appcompat/searchview/k;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 78
    .line 79
    .line 80
    new-array v0, v0, [F

    .line 81
    .line 82
    fill-array-data v0, :array_1

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Ljg/c2;->j0:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Ljg/c2;->j0:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Ljg/c2;->j0:Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    new-instance v1, Lcom/coui/appcompat/searchview/l;

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-direct {v1, p0, v2}, Lcom/coui/appcompat/searchview/l;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 111
    .line 112
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Ljg/c2;->k0:Landroid/animation/AnimatorSet;

    .line 116
    .line 117
    iget-object v1, p0, Ljg/c2;->i0:Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    iget-object v2, p0, Ljg/c2;->j0:Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    filled-new-array {v1, v2}, [Landroid/animation/Animator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Ljg/c2;->k0:Landroid/animation/AnimatorSet;

    .line 129
    .line 130
    new-instance v1, Ljg/b2;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Ljg/b2;-><init>(Ljg/c2;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Ljg/c2;->k0:Landroid/animation/AnimatorSet;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_0
    return-void

    .line 144
    nop

    .line 145
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public static b(Ljg/c2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljg/c2;->h0:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    const-wide/16 v1, 0x64

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljg/c2;->h0:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    iget-object v1, p0, Ljg/c2;->Z:Landroid/app/Activity;

    .line 19
    .line 20
    sget v2, Lcom/oplus/camera/feature/zoom/R$anim;->zoom_interpolator_in:I

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ljg/c2;->h0:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    new-instance v1, Lcom/coui/appcompat/searchview/j;

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    invoke-direct {v1, p0, v2}, Lcom/coui/appcompat/searchview/j;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ljg/c2;->h0:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    new-instance v1, Ljg/f1;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Ljg/f1;-><init>(Ljg/c2;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static c(Ljg/c2;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljg/c2;->T:Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ljg/c2;->T:Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public static d(Ljg/c2;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljg/c2;->T:Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Ljg/c2;->U:Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Ljg/c2;->V:Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ljg/c2;->k0:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Ljg/c2;->k0:Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Ljg/c2;->T:Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljg/c2;->p()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ljg/c2;->T:Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;->f()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ljg/c2;->U:Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;

    .line 45
    .line 46
    iget v1, p0, Ljg/c2;->x:F

    .line 47
    .line 48
    sget-object v2, Lnl/n0;->a:Ljava/lang/Integer;

    .line 49
    .line 50
    new-instance v2, Ljava/text/DecimalFormat;

    .line 51
    .line 52
    const-string v3, "#.#"

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sput-object v3, Lnl/n0;->d:Ljava/util/Locale;

    .line 67
    .line 68
    const v3, 0x3727c5ac    # 1.0E-5f

    .line 69
    .line 70
    .line 71
    add-float/2addr v1, v3

    .line 72
    float-to-double v3, v1

    .line 73
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Ljg/c2;->U:Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;->f()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Ljg/c2;->V:Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;

    .line 86
    .line 87
    iget v1, p0, Ljg/c2;->y:F

    .line 88
    .line 89
    invoke-static {v1}, Lnl/n0;->b(F)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Ljg/c2;->V:Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;->f()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Ljg/c2;->U:Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;

    .line 102
    .line 103
    new-instance v1, Ly4/yc;

    .line 104
    .line 105
    const/16 v2, 0xd

    .line 106
    .line 107
    invoke-direct {v1, p0, v2}, Ly4/yc;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Ljg/c2;->i0:Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    :cond_2
    iget-object v0, p0, Ljg/c2;->j0:Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const/4 v0, 0x2

    .line 135
    new-array v1, v0, [F

    .line 136
    .line 137
    fill-array-data v1, :array_0

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, p0, Ljg/c2;->i0:Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    iget-object v2, p0, Ljg/c2;->g:Landroid/view/animation/PathInterpolator;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Ljg/c2;->i0:Landroid/animation/ValueAnimator;

    .line 152
    .line 153
    const-wide/16 v3, 0xfa

    .line 154
    .line 155
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Ljg/c2;->i0:Landroid/animation/ValueAnimator;

    .line 159
    .line 160
    new-instance v5, Le6/d1;

    .line 161
    .line 162
    const/4 v6, 0x6

    .line 163
    invoke-direct {v5, p0, v6}, Le6/d1;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 167
    .line 168
    .line 169
    new-array v0, v0, [F

    .line 170
    .line 171
    fill-array-data v0, :array_1

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Ljg/c2;->j0:Landroid/animation/ValueAnimator;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Ljg/c2;->j0:Landroid/animation/ValueAnimator;

    .line 184
    .line 185
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Ljg/c2;->j0:Landroid/animation/ValueAnimator;

    .line 189
    .line 190
    new-instance v1, Lcom/coui/appcompat/searchview/f;

    .line 191
    .line 192
    const/4 v2, 0x7

    .line 193
    invoke-direct {v1, p0, v2}, Lcom/coui/appcompat/searchview/f;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 200
    .line 201
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Ljg/c2;->i0:Landroid/animation/ValueAnimator;

    .line 205
    .line 206
    iget-object v2, p0, Ljg/c2;->j0:Landroid/animation/ValueAnimator;

    .line 207
    .line 208
    filled-new-array {v1, v2}, [Landroid/animation/Animator;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Ljg/a2;

    .line 216
    .line 217
    invoke-direct {v1, p0}, Ljg/a2;-><init>(Ljg/c2;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 224
    .line 225
    .line 226
    :cond_4
    :goto_0
    return-void

    .line 227
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static e(Ljg/c2;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln5/o$b;->a:Ln5/o;

    .line 5
    .line 6
    invoke-virtual {v0}, Ln5/o;->e()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ljg/c2;->F0:Z

    .line 11
    .line 12
    iget-object v1, p0, Ljg/c2;->Q:Lcom/oplus/camera/widget/InertiaZoomBar;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/oplus/camera/widget/InertiaZoomBar;->j(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ljg/c2;->n0:Ljg/n1;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput-boolean v0, p0, Ljg/c2;->J:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Ljg/c2;->n0:Ljg/n1;

    .line 27
    .line 28
    const-wide/16 v1, 0x19

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static f(Ljg/c2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljg/c2;->n0:Ljg/n1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Ljg/c2;->J:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    iput v2, v0, Landroid/os/Message;->what:I

    .line 18
    .line 19
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 20
    .line 21
    iget-object v2, p0, Ljg/c2;->n0:Ljg/n1;

    .line 22
    .line 23
    const-wide/16 v3, 0x19

    .line 24
    .line 25
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-boolean v1, p0, Ljg/c2;->F0:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljg/c2;->b0:Lw6/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "video_size_8k"

    .line 6
    .line 7
    iget-object v0, v0, Lw6/c;->C0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Ljg/c2;->b0:Lw6/c;

    .line 16
    .line 17
    iget p0, p0, Lw6/c;->B0:F

    .line 18
    .line 19
    const/high16 v0, 0x41f00000    # 30.0f

    .line 20
    .line 21
    cmpl-float p0, v0, p0

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public final C()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljg/c2;->Q:Lcom/oplus/camera/widget/InertiaZoomBar;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljg/c2;->q0:Lig/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lig/d0;->V2()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lig/d0;->S2()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lig/d0;->U2()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Ljg/c2;->b0:Lw6/c;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, Lw6/c;->i:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_0
    if-eqz p0, :cond_1

    .line 30
    .line 31
    iget-boolean p0, p0, Lw6/c;->j:Z

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 39
    :goto_1
    return p0
.end method

.method public final E(Lw6/c;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-boolean v0, p1, Lw6/c;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Ljg/c2;->b0:Lw6/c;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, v0, Lw6/c;->i:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lw6/c;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Ljg/c2;->m:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p1, Lw6/c;->y:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Ljg/c2;->b0:Lw6/c;

    .line 30
    .line 31
    iget-boolean v0, v0, Lw6/c;->y:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-boolean p1, p1, Lw6/c;->w:Z

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Ljg/c2;->b0:Lw6/c;

    .line 40
    .line 41
    iget-boolean p0, p0, Lw6/c;->w:Z

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_2
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public final F(FI)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljg/c2;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-boolean v0, p0, Ljg/c2;->p:Z

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Ljg/c2;->b0:Lw6/c;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/high16 v2, 0x42f00000    # 120.0f

    .line 15
    .line 16
    iget v0, v0, Lw6/c;->B0:F

    .line 17
    .line 18
    cmpl-float v0, v2, v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->C()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Ljg/c2;->q0:Lig/d0;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, v0, Lq7/u;->a:Lbc/a;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-interface {v0}, Lbc/a;->q4()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Ljg/c2;->b0:Lw6/c;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-boolean v0, v0, Lw6/c;->n:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-static {}, Lg/a;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x1

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    if-eq v0, p2, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    if-ne v0, p2, :cond_4

    .line 64
    .line 65
    iget p0, p0, Ljg/c2;->x:F

    .line 66
    .line 67
    sub-float/2addr p1, p0

    .line 68
    sget p0, Ljg/c2;->W0:F

    .line 69
    .line 70
    cmpg-float p0, p1, p0

    .line 71
    .line 72
    if-gez p0, :cond_4

    .line 73
    .line 74
    :goto_1
    move v1, v2

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget p0, p0, Ljg/c2;->x:F

    .line 77
    .line 78
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-gtz p0, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget p0, p0, Ljg/c2;->y:F

    .line 86
    .line 87
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-ltz p0, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    :goto_2
    return v1
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget-object p0, p0, Ljg/c2;->q0:Lig/d0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq7/u;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "commonVideo"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "masterVideo"

    .line 16
    .line 17
    invoke-virtual {p0}, Lq7/u;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    :goto_1
    return p0
.end method

.method public final H()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljg/c2;->q0:Lig/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lig/d0;->B2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Ljg/y0;

    .line 11
    .line 12
    invoke-direct {p0, v1}, Ljg/y0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "ZoomUIManager"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-object p0, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/u0;->P7()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    return v1
.end method

.method public final I()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/u0;->S7()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljg/c2;->L0:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ljg/c2;->L0:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public final K()V
    .locals 2

    .line 1
    new-instance v0, Lyb/d;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyb/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ZoomUIManager"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ln5/o$b;->a:Ln5/o;

    .line 14
    .line 15
    invoke-virtual {v0}, Ln5/o;->e()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Ljg/c2;->I0:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Ljg/c2;->x()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ljg/c2;->Q:Lcom/oplus/camera/widget/InertiaZoomBar;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->d()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    new-instance v0, Ldf/l;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldf/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ZoomUIManager"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ln5/o$b;->a:Ln5/o;

    .line 14
    .line 15
    invoke-virtual {v0}, Ln5/o;->e()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Ljg/c2;->H0:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Ljg/c2;->x()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ljg/c2;->Q:Lcom/oplus/camera/widget/InertiaZoomBar;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->d()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/d;->C3:Lr6/a;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

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
    iput-boolean v0, p0, Ljg/c2;->t:Z

    .line 20
    .line 21
    return-void
.end method

.method public final N(Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljg/c2;->u:Z

    .line 3
    .line 4
    iget-object v1, p0, Ljg/c2;->q0:Lig/d0;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Lig/d0;->i3(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Ljg/c2;->r0:Ljg/m;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, p1}, Ljg/m;->g(Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Ljg/c2;->r0:Ljg/m;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-wide/16 v3, 0x7d0

    .line 22
    .line 23
    invoke-virtual {p1, v3, v4}, Ljg/m;->a(J)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/oplus/camera/feature/zoom/view/u0;->getCurrentZoom()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Ljg/c2;->d0(F)V

    .line 33
    .line 34
    .line 35
    const-string p1, "com.oplus.pre.zoomratio.support"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Ljg/c2;->b0:Lw6/c;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-boolean p1, p1, Lw6/c;->m:Z

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Ljg/c2;->r0:Ljg/m;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Ljg/m;->f()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    :cond_2
    sget-object p1, Ly4/q0$a;->EASE_START:Ly4/q0$a;

    .line 62
    .line 63
    new-array v2, v2, [F

    .line 64
    .line 65
    iget v3, p0, Ljg/c2;->Q0:F

    .line 66
    .line 67
    aput v3, v2, v0

    .line 68
    .line 69
    invoke-virtual {v1, p1, v2}, Lig/d0;->E3(Ly4/q0$a;[F)V

    .line 70
    .line 71
    .line 72
    :cond_3
    const/4 p1, 0x5

    .line 73
    invoke-virtual {p0, p1}, Ljg/c2;->U(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final O(FZ)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ljg/c2;->q0:Lig/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lig/d0;->D2()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "ZoomUIManager"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string p0, "onZoomClick, zoom menu is not enabled, cancel click"

    .line 13
    .line 14
    invoke-static {v2, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    iget-object v1, p0, Ljg/c2;->b0:Lw6/c;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string p0, "onZoomClick, invalid zoom configure"

    .line 23
    .line 24
    invoke-static {v2, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    new-instance v1, Ljg/n0;

    .line 29
    .line 30
    invoke-direct {v1, p1, p2}, Ljg/n0;-><init>(FZ)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    sput v1, Lcom/oplus/camera/performance/statistics/c1;->b:I

    .line 38
    .line 39
    iget-object v2, p0, Ljg/c2;->p0:Lwi/a;

    .line 40
    .line 41
    invoke-interface {v2}, Lwi/a;->V4()Lai/b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {}, Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomValueChange;->d()Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomValueChange;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v4, v1}, Lai/a;->d(Lai/c;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Ljg/c2;->b0:Lw6/c;

    .line 53
    .line 54
    iget-boolean v2, v2, Lw6/c;->o:Z

    .line 55
    .line 56
    const-string v4, "on"

    .line 57
    .line 58
    const-string v5, "off"

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    iget-boolean v2, p0, Ljg/c2;->p:Z

    .line 63
    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Ljg/c2;->u()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {}, Lg/a;->e()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    invoke-static {v2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-gtz v6, :cond_2

    .line 81
    .line 82
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v6, Lhg/c;->e:Lr6/a;

    .line 87
    .line 88
    invoke-virtual {v2, v6, v5, v3}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v6, Lhg/c;->g:Lr6/a;

    .line 96
    .line 97
    invoke-virtual {v2, v6, v4}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-static {}, Lg/a;->e()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    invoke-static {v2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-lez v2, :cond_5

    .line 112
    .line 113
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v6, Lhg/c;->g:Lr6/a;

    .line 118
    .line 119
    iget-object v7, p0, Ljg/c2;->b0:Lw6/c;

    .line 120
    .line 121
    iget-boolean v7, v7, Lw6/c;->n:Z

    .line 122
    .line 123
    if-eqz v7, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0}, Ljg/c2;->t()F

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-static {v7, p1}, Ljava/lang/Float;->compare(FF)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-lez v7, :cond_4

    .line 134
    .line 135
    :cond_3
    move v7, v1

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    move v7, v3

    .line 138
    :goto_0
    invoke-virtual {v2, v6, v5, v7}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_1
    iget-object v2, p0, Ljg/c2;->b0:Lw6/c;

    .line 142
    .line 143
    iget-boolean v6, v2, Lw6/c;->n:Z

    .line 144
    .line 145
    if-eqz v6, :cond_8

    .line 146
    .line 147
    iget-boolean v2, v2, Lw6/c;->y:Z

    .line 148
    .line 149
    if-nez v2, :cond_8

    .line 150
    .line 151
    iget-boolean v2, p0, Ljg/c2;->p:Z

    .line 152
    .line 153
    if-nez v2, :cond_8

    .line 154
    .line 155
    invoke-virtual {p0}, Ljg/c2;->t()F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {}, Lg/a;->d()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_6

    .line 164
    .line 165
    invoke-static {}, Lg/a;->e()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_6

    .line 170
    .line 171
    invoke-static {v2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-gtz v6, :cond_6

    .line 176
    .line 177
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget-object v6, Lhg/c;->e:Lr6/a;

    .line 182
    .line 183
    invoke-virtual {v2, v6, v4}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    invoke-static {}, Lg/a;->d()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_7

    .line 192
    .line 193
    invoke-static {v2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-lez v6, :cond_7

    .line 198
    .line 199
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sget-object v6, Lhg/c;->e:Lr6/a;

    .line 204
    .line 205
    invoke-virtual {v2, v6, v5}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    iget-object v6, p0, Ljg/c2;->b0:Lw6/c;

    .line 210
    .line 211
    iget-boolean v6, v6, Lw6/c;->z0:Z

    .line 212
    .line 213
    if-eqz v6, :cond_8

    .line 214
    .line 215
    invoke-static {}, Lg/a;->d()Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_8

    .line 220
    .line 221
    invoke-static {v2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-gtz v2, :cond_8

    .line 226
    .line 227
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    sget-object v6, Lhg/c;->e:Lr6/a;

    .line 232
    .line 233
    invoke-virtual {v2, v6, v4}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    :goto_2
    iget-object v2, p0, Ljg/c2;->b0:Lw6/c;

    .line 237
    .line 238
    iget-boolean v6, v2, Lw6/c;->r:Z

    .line 239
    .line 240
    if-nez v6, :cond_19

    .line 241
    .line 242
    iget-boolean v6, v2, Lw6/c;->u:Z

    .line 243
    .line 244
    if-nez v6, :cond_19

    .line 245
    .line 246
    iget-boolean v6, v2, Lw6/c;->t:Z

    .line 247
    .line 248
    if-eqz v6, :cond_9

    .line 249
    .line 250
    goto/16 :goto_6

    .line 251
    .line 252
    :cond_9
    iget-boolean v6, v2, Lw6/c;->v:Z

    .line 253
    .line 254
    if-eqz v6, :cond_c

    .line 255
    .line 256
    iget-boolean v6, v2, Lw6/c;->E:Z

    .line 257
    .line 258
    if-nez v6, :cond_a

    .line 259
    .line 260
    iget-boolean v6, v2, Lw6/c;->F:Z

    .line 261
    .line 262
    if-eqz v6, :cond_c

    .line 263
    .line 264
    :cond_a
    sget v2, Lh5/a$b;->k:F

    .line 265
    .line 266
    invoke-static {v2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_b

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_b
    move-object v4, v5

    .line 274
    :goto_3
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    sget-object v5, Ll5/f;->T:Lr6/a;

    .line 279
    .line 280
    invoke-virtual {v2, v5, v4}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, p1, p1}, Ljg/c2;->j(FF)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_7

    .line 287
    .line 288
    :cond_c
    invoke-virtual {v2}, Lw6/c;->o()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_d

    .line 293
    .line 294
    iget-object v2, p0, Ljg/c2;->b0:Lw6/c;

    .line 295
    .line 296
    iget-boolean v2, v2, Lw6/c;->m:Z

    .line 297
    .line 298
    if-eqz v2, :cond_d

    .line 299
    .line 300
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    sget-object v2, Ll5/d;->r0:Lr6/a;

    .line 305
    .line 306
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {v4, v2, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    xor-int/2addr v4, v1

    .line 323
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {p1, v2, v4}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_7

    .line 331
    .line 332
    :cond_d
    iget-object v2, p0, Ljg/c2;->b0:Lw6/c;

    .line 333
    .line 334
    iget-boolean v2, v2, Lw6/c;->y:Z

    .line 335
    .line 336
    if-eqz v2, :cond_e

    .line 337
    .line 338
    invoke-virtual {p0, p1}, Ljg/c2;->n(F)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, p1, p1}, Ljg/c2;->j(FF)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_7

    .line 345
    .line 346
    :cond_e
    sget v2, Lh5/a$b;->k:F

    .line 347
    .line 348
    invoke-static {v2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    iget-object v6, p0, Ljg/c2;->o0:Lji/b;

    .line 353
    .line 354
    if-nez v2, :cond_14

    .line 355
    .line 356
    iget-object v2, p0, Ljg/c2;->b0:Lw6/c;

    .line 357
    .line 358
    iget-boolean v7, v2, Lw6/c;->e:Z

    .line 359
    .line 360
    if-eqz v7, :cond_f

    .line 361
    .line 362
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    sget-object v4, Lhg/c;->m:Lr6/a;

    .line 367
    .line 368
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-virtual {v2, v4, v5, v3}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, p1, p1}, Ljg/c2;->j(FF)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_7

    .line 377
    .line 378
    :cond_f
    iget-boolean v7, v2, Lw6/c;->m:Z

    .line 379
    .line 380
    if-eqz v7, :cond_11

    .line 381
    .line 382
    iget-boolean v2, p0, Ljg/c2;->p:Z

    .line 383
    .line 384
    if-nez v2, :cond_10

    .line 385
    .line 386
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    sget-object v5, Lhg/c;->b:Lr6/a;

    .line 391
    .line 392
    invoke-virtual {v2, v5, v4}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    sget-object v4, Lhg/c;->m:Lr6/a;

    .line 400
    .line 401
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 402
    .line 403
    invoke-virtual {v2, v4, v5, v3}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v6}, Lji/b;->v6()Lri/a;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-interface {v2}, Lri/a;->P1()V

    .line 411
    .line 412
    .line 413
    :cond_10
    invoke-virtual {p0, p1, p1}, Ljg/c2;->j(FF)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_7

    .line 417
    .line 418
    :cond_11
    iget-boolean v4, v2, Lw6/c;->b0:Z

    .line 419
    .line 420
    if-eqz v4, :cond_12

    .line 421
    .line 422
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    sget-object v4, Lhg/c;->m:Lr6/a;

    .line 427
    .line 428
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-virtual {v2, v4, v5}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0, p1, p1}, Ljg/c2;->j(FF)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_7

    .line 437
    .line 438
    :cond_12
    iget-boolean p1, v2, Lw6/c;->X:Z

    .line 439
    .line 440
    if-eqz p1, :cond_13

    .line 441
    .line 442
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    sget-object v2, Ll5/f;->u0:Lr6/a;

    .line 447
    .line 448
    invoke-virtual {p1, v2, v5}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0}, Ljg/c2;->l0()V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_7

    .line 455
    .line 456
    :cond_13
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    sget-object v2, Lhg/c;->m:Lr6/a;

    .line 461
    .line 462
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-virtual {p1, v2, v4, v3}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_7

    .line 468
    .line 469
    :cond_14
    iget-object v2, p0, Ljg/c2;->b0:Lw6/c;

    .line 470
    .line 471
    iget-boolean v2, v2, Lw6/c;->m:Z

    .line 472
    .line 473
    if-eqz v2, :cond_16

    .line 474
    .line 475
    invoke-virtual {v0}, Lq7/u;->j()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v0}, Lq7/u;->b1()Z

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    invoke-static {v2, v7, v1}, Lg/a;->g(Ljava/lang/String;ZZ)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_16

    .line 488
    .line 489
    iget-boolean v2, p0, Ljg/c2;->p:Z

    .line 490
    .line 491
    if-nez v2, :cond_16

    .line 492
    .line 493
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    sget-object v4, Lhg/c;->b:Lr6/a;

    .line 498
    .line 499
    invoke-virtual {v2, v4, v5}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    sget-object v4, Lhg/c;->m:Lr6/a;

    .line 507
    .line 508
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-virtual {v2, v4, v5, v3}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v6}, Lji/b;->v6()Lri/a;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-interface {v2}, Lri/a;->P1()V

    .line 518
    .line 519
    .line 520
    iget-object v2, p0, Ljg/c2;->b0:Lw6/c;

    .line 521
    .line 522
    invoke-virtual {v0}, Lq7/u;->b1()Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-nez v4, :cond_15

    .line 527
    .line 528
    invoke-virtual {v0}, Lq7/u;->j()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-virtual {v0}, Lq7/u;->b1()Z

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    invoke-static {v4, v5, v1}, Lg/a;->g(Ljava/lang/String;ZZ)Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-eqz v4, :cond_15

    .line 541
    .line 542
    move v4, v1

    .line 543
    goto :goto_4

    .line 544
    :cond_15
    move v4, v3

    .line 545
    :goto_4
    iput-boolean v4, v2, Lw6/c;->h:Z

    .line 546
    .line 547
    goto :goto_5

    .line 548
    :cond_16
    iget-object v2, p0, Ljg/c2;->b0:Lw6/c;

    .line 549
    .line 550
    iget-boolean v5, v2, Lw6/c;->b0:Z

    .line 551
    .line 552
    if-eqz v5, :cond_17

    .line 553
    .line 554
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    sget-object v4, Lhg/c;->m:Lr6/a;

    .line 559
    .line 560
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 561
    .line 562
    invoke-virtual {v2, v4, v5}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    goto :goto_5

    .line 566
    :cond_17
    iget-boolean v2, v2, Lw6/c;->X:Z

    .line 567
    .line 568
    if-eqz v2, :cond_18

    .line 569
    .line 570
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    sget-object v5, Ll5/f;->u0:Lr6/a;

    .line 575
    .line 576
    invoke-virtual {v2, v5, v4}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {p0}, Ljg/c2;->l0()V

    .line 580
    .line 581
    .line 582
    goto :goto_5

    .line 583
    :cond_18
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    sget-object v4, Lhg/c;->m:Lr6/a;

    .line 588
    .line 589
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 590
    .line 591
    invoke-virtual {v2, v4, v5, v3}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 592
    .line 593
    .line 594
    :goto_5
    invoke-virtual {p0, p1, p1}, Ljg/c2;->j(FF)V

    .line 595
    .line 596
    .line 597
    goto :goto_7

    .line 598
    :cond_19
    :goto_6
    invoke-virtual {p0, p1, p1}, Ljg/c2;->j(FF)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p0, p1}, Ljg/c2;->X(F)V

    .line 602
    .line 603
    .line 604
    :goto_7
    invoke-virtual {v0, v3}, Lig/d0;->u3(Z)V

    .line 605
    .line 606
    .line 607
    if-eqz p2, :cond_1a

    .line 608
    .line 609
    invoke-virtual {p0, v1}, Ljg/c2;->U(I)V

    .line 610
    .line 611
    .line 612
    :cond_1a
    return v1
.end method

.method public final P(FFZZZZ)Z
    .locals 9

    .line 1
    iget-object v0, p0, Ljg/c2;->b0:Lw6/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, v0, Lw6/c;->N0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v2, "ZoomUIManager"

    .line 14
    .line 15
    if-nez v0, :cond_16

    .line 16
    .line 17
    iget-object v0, p0, Ljg/c2;->b0:Lw6/c;

    .line 18
    .line 19
    iget-object v0, v0, Lw6/c;->N0:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Ljg/c2;->q0:Lig/d0;

    .line 22
    .line 23
    invoke-virtual {v3}, Lq7/u;->j()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Ljg/c2;->b0:Lw6/c;

    .line 36
    .line 37
    iget-boolean v0, v0, Lw6/c;->y:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-boolean v0, p0, Ljg/c2;->p:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljg/c2;->n(F)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    invoke-virtual {v3}, Lig/d0;->D2()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/high16 v4, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Ljg/c2;->b0:Lw6/c;

    .line 59
    .line 60
    iget-boolean v0, v0, Lw6/c;->i:Z

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    if-eqz p4, :cond_5

    .line 65
    .line 66
    invoke-static {v4, p1}, Ljava/lang/Float;->compare(FF)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-lez p2, :cond_3

    .line 71
    .line 72
    move v1, v5

    .line 73
    :cond_3
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, p1, p1}, Ljg/c2;->j(FF)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return v1

    .line 79
    :cond_5
    invoke-virtual {p0, p1}, Ljg/c2;->o(F)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Ljg/c2;->b0:Lw6/c;

    .line 83
    .line 84
    iget-boolean v0, v0, Lw6/c;->n:Z

    .line 85
    .line 86
    const-string v6, "on"

    .line 87
    .line 88
    const-string v7, "off"

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-virtual {p0}, Ljg/c2;->t()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {}, Lg/a;->d()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_6

    .line 101
    .line 102
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-gez v8, :cond_6

    .line 107
    .line 108
    iget-boolean v8, p0, Ljg/c2;->m:Z

    .line 109
    .line 110
    if-nez v8, :cond_6

    .line 111
    .line 112
    iget-boolean v8, p0, Ljg/c2;->p:Z

    .line 113
    .line 114
    if-nez v8, :cond_6

    .line 115
    .line 116
    iput-boolean v5, p0, Ljg/c2;->m:Z

    .line 117
    .line 118
    new-instance v0, Llf/q;

    .line 119
    .line 120
    const/16 v8, 0x8

    .line 121
    .line 122
    invoke-direct {v0, v8}, Llf/q;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v8, Lhg/c;->e:Lr6/a;

    .line 133
    .line 134
    invoke-virtual {v0, v8, v7}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    invoke-static {}, Lg/a;->d()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-nez v8, :cond_7

    .line 143
    .line 144
    invoke-static {}, Lg/a;->e()Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-nez v8, :cond_7

    .line 149
    .line 150
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ltz v0, :cond_7

    .line 155
    .line 156
    iget-boolean v0, p0, Ljg/c2;->p:Z

    .line 157
    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    iget-boolean v0, p0, Ljg/c2;->m:Z

    .line 161
    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    iput-boolean v5, p0, Ljg/c2;->m:Z

    .line 165
    .line 166
    new-instance v0, Lxf/j;

    .line 167
    .line 168
    const/4 v8, 0x2

    .line 169
    invoke-direct {v0, v8}, Lxf/j;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v8, Lhg/c;->e:Lr6/a;

    .line 180
    .line 181
    invoke-virtual {v0, v8, v6}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    :goto_0
    iget-object v0, p0, Ljg/c2;->b0:Lw6/c;

    .line 185
    .line 186
    iget-boolean v8, v0, Lw6/c;->m:Z

    .line 187
    .line 188
    if-eqz v8, :cond_c

    .line 189
    .line 190
    iget-boolean v0, v0, Lw6/c;->i:Z

    .line 191
    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    if-eqz p4, :cond_c

    .line 195
    .line 196
    invoke-virtual {v3}, Lq7/u;->j()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    invoke-virtual {v3}, Lq7/u;->b1()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {p4, v0, v5}, Lg/a;->g(Ljava/lang/String;ZZ)Z

    .line 205
    .line 206
    .line 207
    move-result p4

    .line 208
    if-eqz p4, :cond_9

    .line 209
    .line 210
    invoke-static {v4, p1}, Ljava/lang/Float;->compare(FF)I

    .line 211
    .line 212
    .line 213
    move-result p4

    .line 214
    if-gtz p4, :cond_9

    .line 215
    .line 216
    iget-boolean p4, p0, Ljg/c2;->p:Z

    .line 217
    .line 218
    if-nez p4, :cond_9

    .line 219
    .line 220
    if-eqz p5, :cond_8

    .line 221
    .line 222
    invoke-virtual {p0, p2}, Ljg/c2;->m(F)V

    .line 223
    .line 224
    .line 225
    :cond_8
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    sget-object p3, Lhg/c;->b:Lr6/a;

    .line 230
    .line 231
    invoke-virtual {p2, p3, v7}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p1}, Ljg/c2;->i0(F)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p1, p1, v5, v1}, Ljg/c2;->k(FFZZ)V

    .line 238
    .line 239
    .line 240
    return v5

    .line 241
    :cond_9
    invoke-virtual {v3}, Lq7/u;->j()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p4

    .line 245
    invoke-virtual {v3}, Lq7/u;->b1()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {p4, v0, v5}, Lg/a;->g(Ljava/lang/String;ZZ)Z

    .line 250
    .line 251
    .line 252
    move-result p4

    .line 253
    if-nez p4, :cond_b

    .line 254
    .line 255
    invoke-static {v4, p1}, Ljava/lang/Float;->compare(FF)I

    .line 256
    .line 257
    .line 258
    move-result p4

    .line 259
    if-lez p4, :cond_b

    .line 260
    .line 261
    iget-boolean p4, p0, Ljg/c2;->p:Z

    .line 262
    .line 263
    if-nez p4, :cond_b

    .line 264
    .line 265
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    sget-object p4, Lhg/c;->b:Lr6/a;

    .line 270
    .line 271
    invoke-virtual {p3, p4, v6}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, p1}, Ljg/c2;->i0(F)V

    .line 275
    .line 276
    .line 277
    if-eqz p5, :cond_a

    .line 278
    .line 279
    invoke-virtual {p0, p2}, Ljg/c2;->m(F)V

    .line 280
    .line 281
    .line 282
    :cond_a
    invoke-virtual {p0, p1, p1}, Ljg/c2;->j(FF)V

    .line 283
    .line 284
    .line 285
    return v5

    .line 286
    :cond_b
    if-eqz p3, :cond_c

    .line 287
    .line 288
    invoke-virtual {v3}, Lq7/u;->j()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-virtual {v3}, Lq7/u;->b1()Z

    .line 293
    .line 294
    .line 295
    move-result p3

    .line 296
    invoke-static {p2, p3, v5}, Lg/a;->g(Ljava/lang/String;ZZ)Z

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    if-eqz p2, :cond_c

    .line 301
    .line 302
    invoke-static {v4, p1}, Ljava/lang/Float;->compare(FF)I

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    if-lez p2, :cond_c

    .line 307
    .line 308
    invoke-virtual {p0, p1}, Ljg/c2;->i0(F)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, p1, p1}, Ljg/c2;->j(FF)V

    .line 312
    .line 313
    .line 314
    return v5

    .line 315
    :cond_c
    iget-object p2, p0, Ljg/c2;->b0:Lw6/c;

    .line 316
    .line 317
    iget-boolean p3, p2, Lw6/c;->r:Z

    .line 318
    .line 319
    if-nez p3, :cond_d

    .line 320
    .line 321
    iget-boolean p3, p2, Lw6/c;->u:Z

    .line 322
    .line 323
    if-eqz p3, :cond_15

    .line 324
    .line 325
    :cond_d
    iget-boolean p2, p2, Lw6/c;->j:Z

    .line 326
    .line 327
    if-eqz p2, :cond_15

    .line 328
    .line 329
    invoke-virtual {p0, p1}, Ljg/c2;->v(F)I

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    iget p3, v3, Lig/d0;->O:I

    .line 334
    .line 335
    if-ne p2, p3, :cond_e

    .line 336
    .line 337
    if-eqz p6, :cond_14

    .line 338
    .line 339
    :cond_e
    iget-boolean p4, p0, Ljg/c2;->n:Z

    .line 340
    .line 341
    if-nez p4, :cond_14

    .line 342
    .line 343
    invoke-virtual {v3, p2}, Lig/d0;->t3(I)V

    .line 344
    .line 345
    .line 346
    iget-object p2, p0, Ljg/c2;->b0:Lw6/c;

    .line 347
    .line 348
    iget-boolean p2, p2, Lw6/c;->j:Z

    .line 349
    .line 350
    if-nez p2, :cond_f

    .line 351
    .line 352
    invoke-virtual {p0}, Ljg/c2;->t()F

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    if-gtz p2, :cond_f

    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_f
    iget-object p2, p0, Ljg/c2;->b0:Lw6/c;

    .line 364
    .line 365
    iget-boolean p3, p2, Lw6/c;->j:Z

    .line 366
    .line 367
    if-eqz p3, :cond_10

    .line 368
    .line 369
    iget p2, p2, Lw6/c;->G0:F

    .line 370
    .line 371
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    if-gtz p2, :cond_10

    .line 376
    .line 377
    iget-object p2, p0, Ljg/c2;->b0:Lw6/c;

    .line 378
    .line 379
    iget p2, p2, Lw6/c;->F0:F

    .line 380
    .line 381
    const/high16 p3, 0x40000000    # 2.0f

    .line 382
    .line 383
    invoke-static {p2, p3}, Ljava/lang/Float;->compare(FF)I

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    if-nez p2, :cond_11

    .line 388
    .line 389
    cmpg-float p2, p1, p3

    .line 390
    .line 391
    if-gez p2, :cond_11

    .line 392
    .line 393
    :cond_10
    move-object v6, v7

    .line 394
    :cond_11
    :goto_1
    new-instance p2, Ljg/x0;

    .line 395
    .line 396
    invoke-direct {p2, p0, p1, v6, p6}, Ljg/x0;-><init>(Ljg/c2;FLjava/lang/String;Z)V

    .line 397
    .line 398
    .line 399
    invoke-static {v2, p2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 400
    .line 401
    .line 402
    iput-boolean v5, p0, Ljg/c2;->n:Z

    .line 403
    .line 404
    iput-boolean v1, p0, Ljg/c2;->o:Z

    .line 405
    .line 406
    iget-object p2, p0, Ljg/c2;->b0:Lw6/c;

    .line 407
    .line 408
    iget-boolean p3, p2, Lw6/c;->r:Z

    .line 409
    .line 410
    if-eqz p3, :cond_12

    .line 411
    .line 412
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    sget-object p3, Ll5/e;->V:Lr6/a;

    .line 417
    .line 418
    invoke-virtual {p2, p3, v6}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    goto :goto_2

    .line 422
    :cond_12
    iget-boolean p2, p2, Lw6/c;->u:Z

    .line 423
    .line 424
    if-eqz p2, :cond_13

    .line 425
    .line 426
    sget-object p2, Ll5/e;->T:Lr6/a;

    .line 427
    .line 428
    invoke-static {p2, v6}, Ld6/l0;->S(Lr6/a;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_13
    :goto_2
    invoke-virtual {p0, p1}, Ljg/c2;->i0(F)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, p1}, Ljg/c2;->m(F)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, p1, p1}, Ljg/c2;->j(FF)V

    .line 438
    .line 439
    .line 440
    goto :goto_3

    .line 441
    :cond_14
    if-eq p2, p3, :cond_15

    .line 442
    .line 443
    iget-boolean p1, p0, Ljg/c2;->n:Z

    .line 444
    .line 445
    if-eqz p1, :cond_15

    .line 446
    .line 447
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    new-instance p2, Ly4/vc;

    .line 452
    .line 453
    const/16 p3, 0x11

    .line 454
    .line 455
    invoke-direct {p2, p3}, Ly4/vc;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    const-string p2, ""

    .line 463
    .line 464
    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    check-cast p1, Ljava/lang/String;

    .line 469
    .line 470
    const-string p2, "portrait"

    .line 471
    .line 472
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    if-eqz p1, :cond_15

    .line 477
    .line 478
    iput-boolean v5, p0, Ljg/c2;->o:Z

    .line 479
    .line 480
    :cond_15
    :goto_3
    return v1

    .line 481
    :cond_16
    :goto_4
    new-instance p0, Ljg/w0;

    .line 482
    .line 483
    invoke-direct {p0, v1}, Ljg/w0;-><init>(I)V

    .line 484
    .line 485
    .line 486
    invoke-static {v2, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 487
    .line 488
    .line 489
    return v1
.end method

.method public final Q(ZZ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljg/c2;->q0:Lig/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lig/d0;->B2()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance p0, Llf/q;

    .line 10
    .line 11
    const/4 p1, 0x7

    .line 12
    invoke-direct {p0, p1}, Llf/q;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string p1, "ZoomUIManager"

    .line 16
    .line 17
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    iget-boolean v1, p0, Ljg/c2;->K:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Ljg/c2;->b0:Lw6/c;

    .line 27
    .line 28
    iget-boolean v2, v1, Lw6/c;->m:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-boolean v1, v1, Lw6/c;->i:Z

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lq7/u;->j()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Lq7/u;->b1()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {v1, v0, v2}, Lg/a;->g(Ljava/lang/String;ZZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget v0, p0, Ljg/c2;->h:F

    .line 52
    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-gez v0, :cond_2

    .line 60
    .line 61
    :cond_1
    iget v0, p0, Ljg/c2;->h:F

    .line 62
    .line 63
    invoke-virtual {p0, v0, v0}, Ljg/c2;->j(FF)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p0, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/zoom/view/u0;->q2(ZZ)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public final R(Landroid/animation/AnimatorListenerAdapter;Lcom/oplus/camera/util/y;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/camera/aps/service/c;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/oplus/camera/aps/service/c;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ZoomUIManager"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/zoom/view/u0;->l3(Landroid/animation/AnimatorListenerAdapter;Lcom/oplus/camera/util/y;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final S()V
    .locals 8

    .line 1
    iget v0, p0, Ljg/c2;->u0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "ZoomUIManager"

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Ly4/i;

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ly4/i;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Ljg/c2;->q0:Lig/d0;

    .line 20
    .line 21
    iget-object v0, v0, Lq7/u;->v:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "professional"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Ljg/c2;->b0:Lw6/c;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-boolean v1, v1, Lw6/c;->M:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const/16 v1, 0x11

    .line 43
    .line 44
    :goto_1
    sget-object v3, Lr5/b$a;->a:Lr5/b;

    .line 45
    .line 46
    iget-object v4, p0, Ljg/c2;->o0:Lji/b;

    .line 47
    .line 48
    invoke-interface {v4}, Lji/b;->U()Ldj/l;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Ldj/l;->R()Lq5/b$b;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget v6, p0, Ljg/c2;->u0:I

    .line 57
    .line 58
    invoke-virtual {v3, v1, v6, v5}, Lr5/b;->c(IILq5/b$b;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface {v4}, Lji/b;->B()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v5, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 67
    .line 68
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-instance v6, Ly4/j5;

    .line 73
    .line 74
    const/4 v7, 0x7

    .line 75
    invoke-direct {v6, v7}, Ly4/j5;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    new-instance v6, Ljg/b1;

    .line 95
    .line 96
    invoke-direct {v6, v5, v3, v1, v0}, Ljg/b1;-><init>(ZZZLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v6}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 100
    .line 101
    .line 102
    if-nez v5, :cond_3

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    :cond_3
    invoke-interface {v4}, Lji/b;->z5()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    :cond_4
    iget-object p0, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/zoom/view/u0;->setLightBackground(Z)V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljg/c2;->o0:Lji/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lji/b;->t9()Lwi/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lwi/a;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lji/b;->t9()Lwi/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "com.oplus.camera.feature.zoom"

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lji/c;->A5(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final U(I)V
    .locals 3

    .line 1
    new-instance v0, Ly4/t2;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/t2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Ljg/c2;->h:F

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-eq v1, p1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget v1, p0, Ljg/c2;->z:F

    .line 25
    .line 26
    :goto_1
    new-instance v2, Ljg/f0;

    .line 27
    .line 28
    invoke-direct {v2, p0, p1, v0, v1}, Ljg/f0;-><init>(Ljg/c2;IFF)V

    .line 29
    .line 30
    .line 31
    const-string p0, "zoom_adjust"

    .line 32
    .line 33
    invoke-static {p0, v2}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    sget-object p0, Lcom/oplus/camera/util/LayoutUtil;->a:[I

    .line 41
    .line 42
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v0, p1, v1, v2, p0}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->l(FIJLandroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Ly4/lf;

    .line 50
    .line 51
    const/16 p1, 0xf

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ly4/lf;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final V(Z)V
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/camera/d$c;->f2:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Ljg/c2;->q0:Lig/d0;

    .line 6
    .line 7
    const-string v3, "com.oplus.preview.capture.hdrMode"

    .line 8
    .line 9
    invoke-virtual {v2, v3, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v1, "com.oplus.feature.video.dv.none.sat.max.zoom.value"

    .line 20
    .line 21
    const/high16 v2, -0x40800000    # -1.0f

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/oplus/camera/configure/CameraConfig;->g(Ljava/lang/String;F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "setNoneSatPartsAvailable, mMinZoomValue: "

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v3, p0, Ljg/c2;->j:F

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, ", mCameraMinZoomValue: "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v3, p0, Ljg/c2;->x:F

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, ", mMaxZoomValue: "

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v3, p0, Ljg/c2;->k:F

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, ", mCameraMaxZoomValue: "

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v3, p0, Ljg/c2;->y:F

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, ", partsAvailable: "

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, ", setVideoDVNoneSATMaxZoomValue: "

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v3, ", isNoneSatTeleDVOpen: "

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v3, "ZoomUIManager"

    .line 98
    .line 99
    invoke-static {v3, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget v2, p0, Ljg/c2;->j:F

    .line 103
    .line 104
    iget v3, p0, Ljg/c2;->x:F

    .line 105
    .line 106
    cmpg-float v2, v2, v3

    .line 107
    .line 108
    if-lez v2, :cond_0

    .line 109
    .line 110
    iget v2, p0, Ljg/c2;->k:F

    .line 111
    .line 112
    iget v4, p0, Ljg/c2;->y:F

    .line 113
    .line 114
    cmpl-float v2, v2, v4

    .line 115
    .line 116
    if-gez v2, :cond_0

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    cmpl-float v0, v1, v0

    .line 122
    .line 123
    if-lez v0, :cond_1

    .line 124
    .line 125
    if-ltz v2, :cond_1

    .line 126
    .line 127
    :cond_0
    iput-boolean p1, p0, Ljg/c2;->p:Z

    .line 128
    .line 129
    iget-object v0, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 130
    .line 131
    iget p0, p0, Ljg/c2;->y:F

    .line 132
    .line 133
    invoke-virtual {v0, v3, p0, p1}, Lcom/oplus/camera/feature/zoom/view/u0;->T8(FFZ)V

    .line 134
    .line 135
    .line 136
    :cond_1
    return-void
.end method

.method public final W(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljg/c2;->q0:Lig/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq7/u;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ljg/c2;->o0:Lji/b;

    .line 14
    .line 15
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Ldj/l;->x3(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v0, p0, Ljg/c2;->U0:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Ljg/g0;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p2}, Ljg/g0;-><init>(Ljg/c2;IZ)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ljg/c2;->T0:Ljg/g0;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Ljg/c2;->T0:Ljg/g0;

    .line 40
    .line 41
    iget-object v0, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    invoke-static {v0, p1, v1}, Lcom/oplus/camera/util/LayoutUtil;->i(Landroid/view/View;II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Ljg/c2;->D:I

    .line 49
    .line 50
    new-instance v0, Ljg/h0;

    .line 51
    .line 52
    invoke-direct {v0, p2}, Ljg/h0;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "ZoomUIManager"

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Lu6/a;->v(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, Lcom/oplus/camera/feature/zoom/view/u0;->U8(IZ)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Ljg/c2;->r0:Ljg/m;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljg/m;->setTextOrientation(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    new-instance v0, Ljg/i0;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {v0, p0, v1}, Ljg/i0;-><init>(Ljg/c2;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Ljg/c2;->T:Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;

    .line 86
    .line 87
    const/4 v1, 0x4

    .line 88
    const/16 v2, 0x8

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v4, p0, Ljg/c2;->U:Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    iget-object v4, p0, Ljg/c2;->V:Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;

    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    iget v4, p0, Ljg/c2;->E:I

    .line 102
    .line 103
    if-eq v3, v4, :cond_3

    .line 104
    .line 105
    if-eq v2, v4, :cond_3

    .line 106
    .line 107
    if-eq v1, v4, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0, p1, p2}, Lcom/oplus/camera/common/view/RotableTextView;->d(IZ)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Ljg/c2;->U:Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;

    .line 113
    .line 114
    invoke-virtual {v0, p1, p2}, Lcom/oplus/camera/common/view/RotableTextView;->d(IZ)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Ljg/c2;->V:Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;

    .line 118
    .line 119
    invoke-virtual {v0, p1, p2}, Lcom/oplus/camera/common/view/RotableTextView;->d(IZ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljg/c2;->j0()V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v0, p0, Ljg/c2;->R:Lcom/oplus/camera/widget/InertialZoomButton;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    iget v0, p0, Ljg/c2;->E:I

    .line 136
    .line 137
    if-eq v3, v0, :cond_4

    .line 138
    .line 139
    if-eq v2, v0, :cond_4

    .line 140
    .line 141
    if-eq v1, v0, :cond_4

    .line 142
    .line 143
    iget-object v0, p0, Ljg/c2;->R:Lcom/oplus/camera/widget/InertialZoomButton;

    .line 144
    .line 145
    invoke-virtual {v0, p1, p2}, Lcom/oplus/camera/common/view/RotateImageView;->i(IZ)V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v0, p0, Ljg/c2;->S:Lcom/oplus/camera/widget/InertialZoomButton;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    iget v0, p0, Ljg/c2;->E:I

    .line 159
    .line 160
    if-eq v3, v0, :cond_5

    .line 161
    .line 162
    if-eq v2, v0, :cond_5

    .line 163
    .line 164
    if-eq v1, v0, :cond_5

    .line 165
    .line 166
    iget-object v0, p0, Ljg/c2;->S:Lcom/oplus/camera/widget/InertialZoomButton;

    .line 167
    .line 168
    invoke-virtual {v0, p1, p2}, Lcom/oplus/camera/common/view/RotateImageView;->i(IZ)V

    .line 169
    .line 170
    .line 171
    :cond_5
    iget-object v0, p0, Ljg/c2;->Q:Lcom/oplus/camera/widget/InertiaZoomBar;

    .line 172
    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    iget v0, p0, Ljg/c2;->E:I

    .line 182
    .line 183
    if-eq v3, v0, :cond_6

    .line 184
    .line 185
    if-eq v2, v0, :cond_6

    .line 186
    .line 187
    if-eq v1, v0, :cond_6

    .line 188
    .line 189
    iget-object p0, p0, Ljg/c2;->Q:Lcom/oplus/camera/widget/InertiaZoomBar;

    .line 190
    .line 191
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/widget/InertiaZoomBar;->i(IZ)V

    .line 192
    .line 193
    .line 194
    :cond_6
    return-void
.end method

.method public final X(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljg/c2;->b0:Lw6/c;

    .line 2
    .line 3
    iget-boolean v0, v0, Lw6/c;->j:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljg/c2;->t()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ljg/c2;->b0:Lw6/c;

    .line 18
    .line 19
    iget-boolean v1, v0, Lw6/c;->j:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v0, v0, Lw6/c;->G0:F

    .line 24
    .line 25
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gtz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    const-string v0, "on"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "off"

    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Ljg/c2;->b0:Lw6/c;

    .line 37
    .line 38
    iget-boolean v1, v1, Lw6/c;->j:Z

    .line 39
    .line 40
    iget-object v2, p0, Ljg/c2;->q0:Lig/d0;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljg/c2;->v(F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v3, v2, Lig/d0;->O:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_7

    .line 51
    .line 52
    :cond_3
    iget-object v1, p0, Ljg/c2;->b0:Lw6/c;

    .line 53
    .line 54
    iget-boolean v3, v1, Lw6/c;->r:Z

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v3, Ll5/e;->V:Lr6/a;

    .line 63
    .line 64
    invoke-virtual {v1, v3, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-boolean v1, v1, Lw6/c;->u:Z

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    sget-object v1, Ll5/e;->T:Lr6/a;

    .line 73
    .line 74
    invoke-static {v1, v0}, Ld6/l0;->S(Lr6/a;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_1
    iget-object v1, p0, Ljg/c2;->b0:Lw6/c;

    .line 78
    .line 79
    iget-boolean v1, v1, Lw6/c;->t:Z

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v3, Ll5/e;->U:Lr6/a;

    .line 88
    .line 89
    invoke-virtual {v1, v3, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-object v0, p0, Ljg/c2;->b0:Lw6/c;

    .line 93
    .line 94
    iget-boolean v0, v0, Lw6/c;->j:Z

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljg/c2;->v(F)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-virtual {v2, p0}, Lig/d0;->t3(I)V

    .line 103
    .line 104
    .line 105
    :cond_7
    return-void
.end method

.method public final Y(IIZ)V
    .locals 3

    .line 1
    new-instance v0, Lxf/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1, p3}, Lxf/a;-><init>(IIIZ)V

    .line 5
    .line 6
    .line 7
    const-string v2, "ZoomUIManager"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/heytap/accessory/file/c;

    .line 13
    .line 14
    const/16 v2, 0x19

    .line 15
    .line 16
    invoke-direct {v0, p0, v2}, Lcom/heytap/accessory/file/c;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Ljg/c2;->E:I

    .line 23
    .line 24
    if-eq v0, p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    iput p1, p0, Ljg/c2;->E:I

    .line 29
    .line 30
    iput p2, p0, Ljg/c2;->F:I

    .line 31
    .line 32
    iget-object p2, p0, Ljg/c2;->Q:Lcom/oplus/camera/widget/InertiaZoomBar;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lcom/oplus/camera/widget/InertiaZoomBar;->setScreenMode(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    new-instance p1, Ly4/d7;

    .line 44
    .line 45
    const/16 p2, 0x11

    .line 46
    .line 47
    invoke-direct {p1, p0, p2}, Ly4/d7;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final Z(FZ)V
    .locals 7

    .line 1
    iget v0, p0, Ljg/c2;->h:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/heytap/accessory/discovery/f;

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/heytap/accessory/discovery/f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "ZoomUIManager"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lu6/a;->v(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-virtual {p0, v0}, Ljg/c2;->U(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ljg/c2;->b0:Lw6/c;

    .line 29
    .line 30
    const-string v2, "on"

    .line 31
    .line 32
    const-string v3, "off"

    .line 33
    .line 34
    iget-object v4, p0, Ljg/c2;->q0:Lig/d0;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-boolean v5, v1, Lw6/c;->n:Z

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    iget-boolean v1, v1, Lw6/c;->y:Z

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Ljg/c2;->t()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {}, Lg/a;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-gez v5, :cond_1

    .line 61
    .line 62
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v5, Lhg/c;->e:Lr6/a;

    .line 67
    .line 68
    invoke-virtual {v1, v5, v3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {}, Lg/a;->d()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-ltz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v4}, Lig/d0;->S2()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v4}, Lq7/u;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    invoke-static {}, Lg/a;->e()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v5, Lhg/c;->e:Lr6/a;

    .line 107
    .line 108
    invoke-virtual {v1, v5, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Ljg/c2;->o(F)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Ljg/c2;->b0:Lw6/c;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    iget-boolean v1, v1, Lw6/c;->y:Z

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    iget-boolean v1, p0, Ljg/c2;->p:Z

    .line 123
    .line 124
    if-nez v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Ljg/c2;->n(F)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v1, p0, Ljg/c2;->b0:Lw6/c;

    .line 130
    .line 131
    const/4 v5, 0x1

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    iget-boolean v6, v1, Lw6/c;->m:Z

    .line 135
    .line 136
    if-eqz v6, :cond_6

    .line 137
    .line 138
    iget-boolean v1, v1, Lw6/c;->y:Z

    .line 139
    .line 140
    if-nez v1, :cond_6

    .line 141
    .line 142
    invoke-virtual {v4}, Lq7/u;->a()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_6

    .line 147
    .line 148
    iget-object v1, p0, Ljg/c2;->b0:Lw6/c;

    .line 149
    .line 150
    iget-boolean v1, v1, Lw6/c;->i:Z

    .line 151
    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Ljg/c2;->k0(F)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    invoke-virtual {v4}, Lq7/u;->j()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v4}, Lq7/u;->b1()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-static {v1, v6, v5}, Lg/a;->g(Ljava/lang/String;ZZ)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/high16 v6, 0x3f800000    # 1.0f

    .line 171
    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    sget v1, Lh5/a$b;->k:F

    .line 175
    .line 176
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-lez v1, :cond_5

    .line 181
    .line 182
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    sget-object v1, Lhg/c;->b:Lr6/a;

    .line 187
    .line 188
    invoke-virtual {p1, v1, v3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move p1, v6

    .line 192
    goto :goto_1

    .line 193
    :cond_5
    invoke-virtual {v4}, Lq7/u;->j()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v4}, Lq7/u;->b1()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-static {v1, v3, v5}, Lg/a;->g(Ljava/lang/String;ZZ)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_6

    .line 206
    .line 207
    invoke-static {p1, v6}, Ljava/lang/Float;->compare(FF)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-gez v1, :cond_6

    .line 212
    .line 213
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    sget-object v1, Lhg/c;->b:Lr6/a;

    .line 218
    .line 219
    invoke-virtual {p1, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget p1, Lh5/a$b;->k:F

    .line 223
    .line 224
    :cond_6
    :goto_1
    invoke-virtual {p0, p1, v5}, Ljg/c2;->m0(FZ)V

    .line 225
    .line 226
    .line 227
    if-eqz p2, :cond_7

    .line 228
    .line 229
    invoke-virtual {p0, p1}, Ljg/c2;->m(F)V

    .line 230
    .line 231
    .line 232
    :cond_7
    sput v0, Lcom/oplus/camera/performance/statistics/c1;->b:I

    .line 233
    .line 234
    invoke-virtual {p0, p1, p1}, Ljg/c2;->j(FF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p1}, Ljg/c2;->d0(F)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final a0(ZZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljg/c2;->h()Z

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
    invoke-virtual {p0}, Ljg/c2;->C()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ljg/c2;->Q:Lcom/oplus/camera/widget/InertiaZoomBar;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/oplus/camera/widget/InertiaZoomBar;->y:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Ljg/c2;->b0:Lw6/c;

    .line 22
    .line 23
    iget-object v1, p0, Ljg/c2;->q0:Lig/d0;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-boolean v2, v0, Lw6/c;->h:Z

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-boolean v0, v0, Lw6/c;->i:Z

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Lq7/u;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    iget-object v0, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/zoom/view/u0;->L2(Z)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget v0, p0, Ljg/c2;->h:F

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    const p1, 0x3dcccccd    # 0.1f

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    const p1, -0x42333333    # -0.1f

    .line 61
    .line 62
    .line 63
    :goto_0
    add-float/2addr v0, p1

    .line 64
    const/high16 p1, 0x42c80000    # 100.0f

    .line 65
    .line 66
    mul-float/2addr v0, p1

    .line 67
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    div-float/2addr v0, p1

    .line 73
    new-instance p1, Ljava/math/BigDecimal;

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget v0, p0, Ljg/c2;->x:F

    .line 91
    .line 92
    const v2, 0x3727c5ac    # 1.0E-5f

    .line 93
    .line 94
    .line 95
    add-float/2addr p1, v2

    .line 96
    iget-boolean v2, p0, Ljg/c2;->H:Z

    .line 97
    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    iget-object v2, p0, Ljg/c2;->b0:Lw6/c;

    .line 101
    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    iget-boolean v3, v2, Lw6/c;->m:Z

    .line 105
    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    iget-boolean v3, v2, Lw6/c;->J:Z

    .line 109
    .line 110
    if-nez v3, :cond_7

    .line 111
    .line 112
    iget-boolean v2, v2, Lw6/c;->e:Z

    .line 113
    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    invoke-virtual {v1}, Lq7/u;->a()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_7

    .line 121
    .line 122
    :cond_6
    sget v0, Lh5/a$b;->k:F

    .line 123
    .line 124
    :cond_7
    iget v1, p0, Ljg/c2;->y:F

    .line 125
    .line 126
    invoke-static {p1, v0, v1}, Ld6/d0;->b(FFF)F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {p0, p1, p2}, Ljg/c2;->Z(FZ)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final b0(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo5/e;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, p1, v1}, Lo5/e;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "ZoomSeekBar"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->l5:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->k5:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->l5:Ljava/lang/String;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/u0;->yb()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/u0;->kb()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final c0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ljg/c2;->b0:Lw6/c;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lw6/c;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lw6/c;->f0:Z

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public final d0(F)V
    .locals 11

    .line 1
    iget-object v0, p0, Ljg/c2;->q0:Lig/d0;

    .line 2
    .line 3
    const-string v1, "pref_support_ai_hd"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lig/d0;->getSupportFunction(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "com.oplus.ai.hd.gan.zoom.value"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    const-string v0, "com.oplus.ai.hd.zoom.value.default"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    cmpl-float v4, v0, v3

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v4, "com.oplus.ai.hd.icon.support"

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-static {v4, v5}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    cmpl-float v6, p1, v0

    .line 34
    .line 35
    if-ltz v6, :cond_1

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    move v4, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v4, v2

    .line 42
    :goto_0
    iget-object v7, p0, Ljg/c2;->o0:Lji/b;

    .line 43
    .line 44
    invoke-interface {v7, v4}, Lji/b;->n2(Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ld6/l0;->L()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_13

    .line 52
    .line 53
    invoke-interface {v7}, Lji/b;->I9()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_13

    .line 58
    .line 59
    const/high16 v4, -0x40800000    # -1.0f

    .line 60
    .line 61
    invoke-static {v1, v4}, Lcom/oplus/camera/configure/CameraConfig;->g(Ljava/lang/String;F)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v8, Ll5/d;->S2:Lr6/a;

    .line 70
    .line 71
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v4, v8, v9}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    cmpl-float v8, v1, v3

    .line 84
    .line 85
    const/4 v9, -0x1

    .line 86
    const/high16 v10, 0x4f000000

    .line 87
    .line 88
    if-lez v8, :cond_a

    .line 89
    .line 90
    cmpl-float v8, p1, v1

    .line 91
    .line 92
    if-ltz v8, :cond_2

    .line 93
    .line 94
    cmpg-float v8, p1, v0

    .line 95
    .line 96
    if-gez v8, :cond_2

    .line 97
    .line 98
    sget v6, Lcom/oplus/camera/feature/zoom/R$string;->hint_tele_gansr_enable:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    if-ltz v6, :cond_4

    .line 102
    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    sget v6, Lcom/oplus/camera/feature/zoom/R$string;->hint_tele_sdsr_enable_v2:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    sget v6, Lcom/oplus/camera/feature/zoom/R$string;->hint_tele_gansr_enable:I

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move v6, v9

    .line 112
    :goto_1
    invoke-static {p1, v3, v1}, Ljg/c2;->B(FFF)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_5

    .line 117
    .line 118
    iget v8, p0, Ljg/c2;->R0:F

    .line 119
    .line 120
    invoke-static {v8, v3, v1}, Ljg/c2;->B(FFF)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_8

    .line 125
    .line 126
    :cond_5
    invoke-static {p1, v1, v0}, Ljg/c2;->B(FFF)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    iget v3, p0, Ljg/c2;->R0:F

    .line 133
    .line 134
    invoke-static {v3, v1, v0}, Ljg/c2;->B(FFF)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_8

    .line 139
    .line 140
    :cond_6
    invoke-static {p1, v0, v10}, Ljg/c2;->B(FFF)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    iget v3, p0, Ljg/c2;->R0:F

    .line 147
    .line 148
    invoke-static {v3, v0, v10}, Ljg/c2;->B(FFF)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    :cond_7
    if-nez v4, :cond_9

    .line 155
    .line 156
    invoke-static {p1, v1, v10}, Ljg/c2;->B(FFF)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    iget v0, p0, Ljg/c2;->R0:F

    .line 163
    .line 164
    invoke-static {v0, v1, v10}, Ljg/c2;->B(FFF)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    :cond_8
    move v2, v5

    .line 171
    :cond_9
    xor-int/lit8 v0, v2, 0x1

    .line 172
    .line 173
    :goto_2
    move v2, v6

    .line 174
    goto :goto_5

    .line 175
    :cond_a
    if-ltz v6, :cond_c

    .line 176
    .line 177
    if-eqz v4, :cond_b

    .line 178
    .line 179
    sget v1, Lcom/oplus/camera/feature/zoom/R$string;->hint_tele_sdsr_enable_v2:I

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_b
    sget v1, Lcom/oplus/camera/feature/zoom/R$string;->hint_tele_sdsr_disable_v2:I

    .line 183
    .line 184
    :goto_3
    move v6, v1

    .line 185
    goto :goto_4

    .line 186
    :cond_c
    move v6, v9

    .line 187
    :goto_4
    invoke-static {p1, v3, v0}, Ljg/c2;->B(FFF)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_d

    .line 192
    .line 193
    iget v1, p0, Ljg/c2;->R0:F

    .line 194
    .line 195
    invoke-static {v1, v3, v0}, Ljg/c2;->B(FFF)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_f

    .line 200
    .line 201
    :cond_d
    invoke-static {p1, v0, v10}, Ljg/c2;->B(FFF)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_e

    .line 206
    .line 207
    iget v1, p0, Ljg/c2;->R0:F

    .line 208
    .line 209
    invoke-static {v1, v0, v10}, Ljg/c2;->B(FFF)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_f

    .line 214
    .line 215
    :cond_e
    move v2, v5

    .line 216
    :cond_f
    move v0, v2

    .line 217
    goto :goto_2

    .line 218
    :goto_5
    if-eqz v0, :cond_11

    .line 219
    .line 220
    if-ne v2, v9, :cond_10

    .line 221
    .line 222
    invoke-interface {v7}, Lji/b;->f1()Lgk/i;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget v1, Lcom/oplus/camera/feature/zoom/R$string;->hint_tele_sdsr_enable_v2:I

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v7}, Lji/b;->f1()Lgk/i;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget v1, Lcom/oplus/camera/feature/zoom/R$string;->hint_tele_sdsr_disable_v2:I

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v7}, Lji/b;->f1()Lgk/i;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sget v1, Lcom/oplus/camera/feature/zoom/R$string;->hint_tele_gansr_enable:I

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_10
    invoke-interface {v7}, Lji/b;->f1()Lgk/i;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/4 v3, -0x1

    .line 255
    const/4 v4, 0x1

    .line 256
    const/4 v5, 0x0

    .line 257
    const/4 v6, 0x0

    .line 258
    invoke-virtual/range {v1 .. v6}, Lgk/i;->D(IIZZZ)V

    .line 259
    .line 260
    .line 261
    :cond_11
    :goto_6
    iput p1, p0, Ljg/c2;->R0:F

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_12
    const-string v0, "com.oplus.ai.hd.gan.zoom.support"

    .line 265
    .line 266
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_13

    .line 271
    .line 272
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v1, Lcom/heytap/accessory/discovery/u;

    .line 285
    .line 286
    const/4 v3, 0x3

    .line 287
    invoke-direct {v1, v3}, Lcom/heytap/accessory/discovery/u;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v1, Ljg/a0;

    .line 295
    .line 296
    invoke-direct {v1, p1}, Ljg/a0;-><init>(F)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v1, Ljg/b0;

    .line 304
    .line 305
    invoke-direct {v1, p0}, Ljg/b0;-><init>(Ljg/c2;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v1, Ljg/c0;

    .line 313
    .line 314
    invoke-direct {v1, p0, v2}, Ljg/c0;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v1, Ljg/d0;

    .line 322
    .line 323
    invoke-direct {v1, p0, v2}, Ljg/d0;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const/16 v1, 0x9

    .line 331
    .line 332
    invoke-static {v1, v0}, Landroidx/appcompat/app/p;->a(ILjava/util/Optional;)V

    .line 333
    .line 334
    .line 335
    iput p1, p0, Ljg/c2;->R0:F

    .line 336
    .line 337
    :cond_13
    :goto_7
    return-void
.end method

.method public final e0()V
    .locals 11

    .line 1
    iget-object v0, p0, Ljg/c2;->r0:Ljg/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljg/m;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Ljg/c2;->Z:Landroid/app/Activity;

    .line 13
    .line 14
    sget v1, Lcom/oplus/camera/feature/zoom/R$id;->zoom_seek_anchor_view:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Ljg/c2;->q:Lq6/e;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    new-instance v1, Lq6/e;

    .line 26
    .line 27
    iget-object v3, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v1, v3, v2}, Lq6/e;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Ljg/c2;->q:Lq6/e;

    .line 37
    .line 38
    iget-object v1, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/oplus/camera/feature/zoom/view/u0;->Q0:Ljava/util/ArrayList;

    .line 41
    .line 42
    const/high16 v3, 0x40400000    # 3.0f

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget v1, p0, Ljg/c2;->O0:F

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    cmpl-float v1, v1, v3

    .line 58
    .line 59
    if-lez v1, :cond_1

    .line 60
    .line 61
    sget v1, Lcom/oplus/camera/feature/zoom/R$string;->portrait_zoom_click_wide_tele_tips_v2:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget v1, Lcom/oplus/camera/feature/zoom/R$string;->portrait_zoom_click_wide_tips_v2:I

    .line 65
    .line 66
    :goto_0
    iget-object v3, p0, Ljg/c2;->q:Lq6/e;

    .line 67
    .line 68
    iget-object v4, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v3, v1}, Lq6/e;->setContent(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Ljg/c2;->q:Lq6/e;

    .line 82
    .line 83
    sget v3, Lcom/oplus/camera/feature/zoom/R$id;->coui_tool_tips_view_out_func:I

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    instance-of v1, v1, Landroid/app/Activity;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    iget-object v1, p0, Ljg/c2;->q:Lq6/e;

    .line 99
    .line 100
    iget-object v3, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Landroid/app/Activity;

    .line 107
    .line 108
    invoke-static {v3}, Lcom/oplus/camera/util/LayoutUtil;->g(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1, v3}, Lq6/e;->setOwnerView(Landroid/view/ViewGroup;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v1, p0, Ljg/c2;->q:Lq6/e;

    .line 116
    .line 117
    new-instance v3, Lx0/j;

    .line 118
    .line 119
    const/16 v4, 0xa

    .line 120
    .line 121
    invoke-direct {v3, v0, v4}, Lx0/j;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Lq6/e;->setOnDismissListener(Lq6/e$b;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v1, p0, Ljg/c2;->q:Lq6/e;

    .line 128
    .line 129
    invoke-virtual {v1}, Lq6/e;->d()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-object v1, p0, Ljg/c2;->q:Lq6/e;

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    invoke-virtual {v1, v3}, Lq6/e;->setDismissOnTouchOutside(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Ljg/c2;->Z:Landroid/app/Activity;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget v4, Lcom/oplus/camera/feature/zoom/R$dimen;->common_screen_portrait_focal_length_bubble_tips_anchor_width:I

    .line 153
    .line 154
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 159
    .line 160
    invoke-direct {v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 164
    .line 165
    iget v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 166
    .line 167
    int-to-float v5, v5

    .line 168
    iget v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 169
    .line 170
    int-to-float v6, v6

    .line 171
    iget-object v7, p0, Ljg/c2;->Z:Landroid/app/Activity;

    .line 172
    .line 173
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    sget v8, Lcom/oplus/camera/feature/zoom/R$dimen;->common_screen_portrait_focal_length_bubble_tips_margin:I

    .line 178
    .line 179
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    const/4 v8, 0x2

    .line 184
    new-array v8, v8, [F

    .line 185
    .line 186
    iget v9, v1, Ln6/m;->q0:F

    .line 187
    .line 188
    const/high16 v10, 0x40000000    # 2.0f

    .line 189
    .line 190
    div-float/2addr v5, v10

    .line 191
    sub-float/2addr v9, v5

    .line 192
    aput v9, v8, v2

    .line 193
    .line 194
    iget v1, v1, Ln6/m;->r0:F

    .line 195
    .line 196
    div-float/2addr v6, v10

    .line 197
    sub-float/2addr v1, v6

    .line 198
    int-to-float v5, v7

    .line 199
    sub-float/2addr v1, v5

    .line 200
    aput v1, v8, v3

    .line 201
    .line 202
    float-to-int v1, v9

    .line 203
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 204
    .line 205
    .line 206
    aget v1, v8, v3

    .line 207
    .line 208
    float-to-int v1, v1

    .line 209
    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 210
    .line 211
    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 212
    .line 213
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lcom/heytap/accessory/discovery/a;

    .line 220
    .line 221
    const/4 v2, 0x7

    .line 222
    invoke-direct {v1, v2, p0, v0}, Lcom/heytap/accessory/discovery/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 226
    .line 227
    .line 228
    :cond_4
    return-void
.end method

.method public final f0(Z)V
    .locals 12

    .line 1
    new-instance v0, Ly4/e3;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ly4/e3;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ZoomUIManager"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljg/c2;->f0:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Ljg/c2;->f0:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Ljg/c2;->o0:Lji/b;

    .line 29
    .line 30
    invoke-interface {v0}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v1, p0, Ljg/c2;->O:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-nez v1, :cond_8

    .line 44
    .line 45
    iget-object v1, p0, Ljg/c2;->Z:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Ldj/l;->X1()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-virtual {v1, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/widget/LinearLayout;

    .line 65
    .line 66
    iput-object v1, p0, Ljg/c2;->O:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    sget v5, Lcom/oplus/camera/feature/zoom/R$id;->inertial_zoom_view:I

    .line 69
    .line 70
    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Ljg/c2;->O:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Ljg/c2;->O:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    sget v5, Lcom/oplus/camera/feature/zoom/R$id;->inertial_zoom_control_layout:I

    .line 81
    .line 82
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/oplus/camera/widget/InertialZoomControlLayout;

    .line 87
    .line 88
    iput-object v1, p0, Ljg/c2;->P:Lcom/oplus/camera/widget/InertialZoomControlLayout;

    .line 89
    .line 90
    iget-object v1, p0, Ljg/c2;->O:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    sget v5, Lcom/oplus/camera/feature/zoom/R$id;->inertial_zoom_bar:I

    .line 93
    .line 94
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/oplus/camera/widget/InertiaZoomBar;

    .line 99
    .line 100
    iput-object v1, p0, Ljg/c2;->Q:Lcom/oplus/camera/widget/InertiaZoomBar;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v5, p0, Ljg/c2;->Z:Landroid/app/Activity;

    .line 107
    .line 108
    sget v6, Lcom/oplus/camera/feature/zoom/R$dimen;->inertial_zoombar_layout_width:I

    .line 109
    .line 110
    invoke-static {v6, v5}, Lcom/oplus/camera/convert/ResDecisionManager;->d(ILandroid/content/Context;)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 115
    .line 116
    iget-object v1, p0, Ljg/c2;->Q:Lcom/oplus/camera/widget/InertiaZoomBar;

    .line 117
    .line 118
    invoke-interface {v0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget v5, v5, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 123
    .line 124
    invoke-virtual {v1, v5}, Lcom/oplus/camera/widget/InertiaZoomBar;->setScreenMode(I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Ljg/c2;->O:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    sget v5, Lcom/oplus/camera/feature/zoom/R$id;->inertial_zoom_minus_button:I

    .line 130
    .line 131
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/oplus/camera/widget/InertialZoomButton;

    .line 136
    .line 137
    iput-object v1, p0, Ljg/c2;->R:Lcom/oplus/camera/widget/InertialZoomButton;

    .line 138
    .line 139
    iget-object v1, p0, Ljg/c2;->O:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    sget v5, Lcom/oplus/camera/feature/zoom/R$id;->inertial_zoom_plus_button:I

    .line 142
    .line 143
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/oplus/camera/widget/InertialZoomButton;

    .line 148
    .line 149
    iput-object v1, p0, Ljg/c2;->S:Lcom/oplus/camera/widget/InertialZoomButton;

    .line 150
    .line 151
    iget-object v1, p0, Ljg/c2;->O:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    sget v5, Lcom/oplus/camera/feature/zoom/R$id;->inertial_zoom_value_text:I

    .line 154
    .line 155
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;

    .line 160
    .line 161
    iput-object v1, p0, Ljg/c2;->T:Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;

    .line 162
    .line 163
    iput-boolean v2, v1, Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;->w:Z

    .line 164
    .line 165
    iget-object v5, v1, Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;->m:Landroid/text/TextPaint;

    .line 166
    .line 167
    if-eqz v5, :cond_2

    .line 168
    .line 169
    sget-object v6, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 170
    .line 171
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    iget-object v1, v1, Lcom/oplus/camera/common/view/RotableTextView;->k:Landroid/text/TextPaint;

    .line 175
    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    sget-object v5, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 179
    .line 180
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    iget-object v1, p0, Ljg/c2;->O:Landroid/widget/LinearLayout;

    .line 184
    .line 185
    sget v5, Lcom/oplus/camera/feature/zoom/R$id;->inertial_zoom_min_value_text:I

    .line 186
    .line 187
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;

    .line 192
    .line 193
    iput-object v1, p0, Ljg/c2;->U:Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;

    .line 194
    .line 195
    iget-object v1, p0, Ljg/c2;->O:Landroid/widget/LinearLayout;

    .line 196
    .line 197
    sget v5, Lcom/oplus/camera/feature/zoom/R$id;->inertial_zoom_max_value_text:I

    .line 198
    .line 199
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;

    .line 204
    .line 205
    iput-object v1, p0, Ljg/c2;->V:Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;

    .line 206
    .line 207
    iget-object v5, p0, Ljg/c2;->T:Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;

    .line 208
    .line 209
    iget-object v6, p0, Ljg/c2;->U:Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;

    .line 210
    .line 211
    filled-new-array {v5, v6, v1}, [Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    move v5, v4

    .line 216
    :goto_0
    const/4 v6, 0x3

    .line 217
    if-ge v5, v6, :cond_5

    .line 218
    .line 219
    aget-object v6, v1, v5

    .line 220
    .line 221
    if-eqz v6, :cond_4

    .line 222
    .line 223
    invoke-static {}, Ld6/t3;->l()Landroid/graphics/Typeface;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v2}, Lcom/oplus/camera/common/view/RotableTextView;->setStrokeEnable(Z)V

    .line 231
    .line 232
    .line 233
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_5
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v5, p0, Ljg/c2;->O:Landroid/widget/LinearLayout;

    .line 241
    .line 242
    invoke-virtual {v1, v5}, Lq5/c;->Z0(Landroid/widget/LinearLayout;)V

    .line 243
    .line 244
    .line 245
    sget v1, Ld6/c1;->a:I

    .line 246
    .line 247
    invoke-static {}, Li6/e;->h()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_6

    .line 252
    .line 253
    invoke-static {}, Li6/e;->j()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_7

    .line 258
    .line 259
    :cond_6
    iget-object v1, p0, Ljg/c2;->T:Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;

    .line 260
    .line 261
    const v5, 0x3f4ccccd    # 0.8f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Ljg/c2;->T:Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;

    .line 268
    .line 269
    const/4 v5, -0x1

    .line 270
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 271
    .line 272
    .line 273
    :cond_7
    iget-object v1, p0, Ljg/c2;->Q:Lcom/oplus/camera/widget/InertiaZoomBar;

    .line 274
    .line 275
    new-instance v5, Ljg/u1;

    .line 276
    .line 277
    invoke-direct {v5, p0}, Ljg/u1;-><init>(Ljg/c2;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v5}, Lcom/oplus/camera/widget/InertiaZoomBar;->setOnSeekBarListener(Lcom/oplus/camera/widget/InertiaZoomBar$a;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, Ljg/c2;->Q:Lcom/oplus/camera/widget/InertiaZoomBar;

    .line 284
    .line 285
    new-instance v5, Ljg/v1;

    .line 286
    .line 287
    invoke-direct {v5, p0}, Ljg/v1;-><init>(Ljg/c2;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, Ljg/c2;->R:Lcom/oplus/camera/widget/InertialZoomButton;

    .line 294
    .line 295
    new-instance v5, Ljg/w1;

    .line 296
    .line 297
    invoke-direct {v5, p0}, Ljg/w1;-><init>(Ljg/c2;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v5}, Lcom/oplus/camera/widget/InertialZoomButton;->setOnInertialZoomButtonListener(Lcom/oplus/camera/widget/InertialZoomButton$a;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, p0, Ljg/c2;->S:Lcom/oplus/camera/widget/InertialZoomButton;

    .line 304
    .line 305
    new-instance v5, Ljg/x1;

    .line 306
    .line 307
    invoke-direct {v5, p0}, Ljg/x1;-><init>(Ljg/c2;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v5}, Lcom/oplus/camera/widget/InertialZoomButton;->setOnInertialZoomButtonListener(Lcom/oplus/camera/widget/InertialZoomButton$a;)V

    .line 311
    .line 312
    .line 313
    const-string v1, "com.oplus.inertial.zoom.active.support"

    .line 314
    .line 315
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_8

    .line 320
    .line 321
    iget-object v1, p0, Ljg/c2;->P:Lcom/oplus/camera/widget/InertialZoomControlLayout;

    .line 322
    .line 323
    new-instance v5, Ljg/z1;

    .line 324
    .line 325
    invoke-direct {v5, p0}, Ljg/z1;-><init>(Ljg/c2;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v5}, Lcom/oplus/camera/widget/InertialZoomControlLayout;->setInertialZoomControlLayoutListener(Lcom/oplus/camera/widget/InertialZoomControlLayout$a;)V

    .line 329
    .line 330
    .line 331
    :cond_8
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-interface {v1}, Lwi/a;->c3()Landroid/widget/RelativeLayout$LayoutParams;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-interface {v0}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    iget-object v6, p0, Ljg/c2;->O:Landroid/widget/LinearLayout;

    .line 344
    .line 345
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v0}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    iget-object v6, p0, Ljg/c2;->O:Landroid/widget/LinearLayout;

    .line 353
    .line 354
    invoke-virtual {v5, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-object v1, p0, Ljg/c2;->O:Landroid/widget/LinearLayout;

    .line 362
    .line 363
    filled-new-array {v1}, [Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v0, v1}, Ldj/l;->I0([Landroid/view/View;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Ljg/c2;->Q:Lcom/oplus/camera/widget/InertiaZoomBar;

    .line 371
    .line 372
    if-eqz v0, :cond_c

    .line 373
    .line 374
    const/high16 v1, 0x42480000    # 50.0f

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Lcom/oplus/camera/widget/InertiaZoomBar;->setProgress(F)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/oplus/camera/feature/zoom/view/u0;->N7()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_9

    .line 386
    .line 387
    iget-object v0, p0, Ljg/c2;->Q:Lcom/oplus/camera/widget/InertiaZoomBar;

    .line 388
    .line 389
    iget-object v1, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 390
    .line 391
    invoke-virtual {v1}, Lcom/oplus/camera/feature/zoom/view/u0;->getSlideToDisplayValueText()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v0, v1}, Lcom/oplus/camera/widget/InertiaZoomBar;->setThumbText(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto :goto_1

    .line 399
    :cond_9
    iget-object v0, p0, Ljg/c2;->b0:Lw6/c;

    .line 400
    .line 401
    if-eqz v0, :cond_b

    .line 402
    .line 403
    iget-boolean v1, v0, Lw6/c;->m:Z

    .line 404
    .line 405
    if-eqz v1, :cond_b

    .line 406
    .line 407
    iget-boolean v0, v0, Lw6/c;->i:Z

    .line 408
    .line 409
    if-nez v0, :cond_b

    .line 410
    .line 411
    iget-object v0, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 412
    .line 413
    invoke-virtual {v0}, Lcom/oplus/camera/feature/zoom/view/u0;->getCurrentZoom()F

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    const/high16 v1, 0x3f800000    # 1.0f

    .line 418
    .line 419
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-ltz v0, :cond_a

    .line 424
    .line 425
    iget-object v0, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 426
    .line 427
    invoke-virtual {v0}, Lcom/oplus/camera/feature/zoom/view/u0;->getCurrentDisplayValue()F

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-gez v0, :cond_b

    .line 436
    .line 437
    :cond_a
    iget-object v0, p0, Ljg/c2;->Q:Lcom/oplus/camera/widget/InertiaZoomBar;

    .line 438
    .line 439
    invoke-virtual {p0, v1}, Ljg/c2;->q(F)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v0, v1}, Lcom/oplus/camera/widget/InertiaZoomBar;->setThumbText(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    goto :goto_1

    .line 447
    :cond_b
    iget-object v0, p0, Ljg/c2;->Q:Lcom/oplus/camera/widget/InertiaZoomBar;

    .line 448
    .line 449
    iget-object v1, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 450
    .line 451
    invoke-virtual {v1}, Lcom/oplus/camera/feature/zoom/view/u0;->getCurrentDisplayValue()F

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    invoke-virtual {p0, v1}, Ljg/c2;->q(F)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v0, v1}, Lcom/oplus/camera/widget/InertiaZoomBar;->setThumbText(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :cond_c
    :goto_1
    iget v0, p0, Ljg/c2;->E:I

    .line 463
    .line 464
    const/4 v1, 0x4

    .line 465
    if-eq v2, v0, :cond_11

    .line 466
    .line 467
    if-eq v3, v0, :cond_11

    .line 468
    .line 469
    if-ne v1, v0, :cond_d

    .line 470
    .line 471
    goto :goto_2

    .line 472
    :cond_d
    iget-object v0, p0, Ljg/c2;->Q:Lcom/oplus/camera/widget/InertiaZoomBar;

    .line 473
    .line 474
    if-eqz v0, :cond_e

    .line 475
    .line 476
    iget v5, p0, Ljg/c2;->D:I

    .line 477
    .line 478
    invoke-virtual {v0, v5, v4}, Lcom/oplus/camera/widget/InertiaZoomBar;->i(IZ)V

    .line 479
    .line 480
    .line 481
    :cond_e
    iget-object v0, p0, Ljg/c2;->R:Lcom/oplus/camera/widget/InertialZoomButton;

    .line 482
    .line 483
    if-eqz v0, :cond_f

    .line 484
    .line 485
    iget v5, p0, Ljg/c2;->D:I

    .line 486
    .line 487
    invoke-virtual {v0, v5, v4}, Lcom/oplus/camera/common/view/RotateImageView;->i(IZ)V

    .line 488
    .line 489
    .line 490
    :cond_f
    iget-object v0, p0, Ljg/c2;->S:Lcom/oplus/camera/widget/InertialZoomButton;

    .line 491
    .line 492
    if-eqz v0, :cond_10

    .line 493
    .line 494
    iget v5, p0, Ljg/c2;->D:I

    .line 495
    .line 496
    invoke-virtual {v0, v5, v4}, Lcom/oplus/camera/common/view/RotateImageView;->i(IZ)V

    .line 497
    .line 498
    .line 499
    :cond_10
    iget-object v0, p0, Ljg/c2;->T:Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;

    .line 500
    .line 501
    if-eqz v0, :cond_15

    .line 502
    .line 503
    iget-object v5, p0, Ljg/c2;->U:Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;

    .line 504
    .line 505
    if-eqz v5, :cond_15

    .line 506
    .line 507
    iget-object v5, p0, Ljg/c2;->V:Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;

    .line 508
    .line 509
    if-eqz v5, :cond_15

    .line 510
    .line 511
    iget v5, p0, Ljg/c2;->D:I

    .line 512
    .line 513
    invoke-virtual {v0, v5, v4}, Lcom/oplus/camera/common/view/RotableTextView;->d(IZ)V

    .line 514
    .line 515
    .line 516
    iget-object v0, p0, Ljg/c2;->U:Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;

    .line 517
    .line 518
    iget v5, p0, Ljg/c2;->D:I

    .line 519
    .line 520
    invoke-virtual {v0, v5, v4}, Lcom/oplus/camera/common/view/RotableTextView;->d(IZ)V

    .line 521
    .line 522
    .line 523
    iget-object v0, p0, Ljg/c2;->V:Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;

    .line 524
    .line 525
    iget v5, p0, Ljg/c2;->D:I

    .line 526
    .line 527
    invoke-virtual {v0, v5, v4}, Lcom/oplus/camera/common/view/RotableTextView;->d(IZ)V

    .line 528
    .line 529
    .line 530
    goto :goto_3

    .line 531
    :cond_11
    :goto_2
    iget-object v0, p0, Ljg/c2;->Q:Lcom/oplus/camera/widget/InertiaZoomBar;

    .line 532
    .line 533
    const/16 v5, -0x5a

    .line 534
    .line 535
    if-eqz v0, :cond_12

    .line 536
    .line 537
    invoke-virtual {v0, v5, v4}, Lcom/oplus/camera/widget/InertiaZoomBar;->i(IZ)V

    .line 538
    .line 539
    .line 540
    :cond_12
    iget-object v0, p0, Ljg/c2;->R:Lcom/oplus/camera/widget/InertialZoomButton;

    .line 541
    .line 542
    if-eqz v0, :cond_13

    .line 543
    .line 544
    invoke-virtual {v0, v4, v4}, Lcom/oplus/camera/common/view/RotateImageView;->i(IZ)V

    .line 545
    .line 546
    .line 547
    :cond_13
    iget-object v0, p0, Ljg/c2;->S:Lcom/oplus/camera/widget/InertialZoomButton;

    .line 548
    .line 549
    if-eqz v0, :cond_14

    .line 550
    .line 551
    invoke-virtual {v0, v5, v4}, Lcom/oplus/camera/common/view/RotateImageView;->i(IZ)V

    .line 552
    .line 553
    .line 554
    :cond_14
    iget-object v0, p0, Ljg/c2;->T:Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;

    .line 555
    .line 556
    if-eqz v0, :cond_15

    .line 557
    .line 558
    invoke-virtual {v0, v4, v4}, Lcom/oplus/camera/common/view/RotableTextView;->d(IZ)V

    .line 559
    .line 560
    .line 561
    :cond_15
    :goto_3
    if-eqz p1, :cond_1a

    .line 562
    .line 563
    iget-object p1, p0, Ljg/c2;->g0:Landroid/animation/AnimatorSet;

    .line 564
    .line 565
    const/4 v0, 0x0

    .line 566
    if-nez p1, :cond_19

    .line 567
    .line 568
    iget v5, p0, Ljg/c2;->E:I

    .line 569
    .line 570
    const-wide/16 v6, 0x140

    .line 571
    .line 572
    const/4 v8, 0x2

    .line 573
    const-wide/16 v9, 0xdc

    .line 574
    .line 575
    const-string v11, "alpha"

    .line 576
    .line 577
    if-eq v2, v5, :cond_17

    .line 578
    .line 579
    if-eq v3, v5, :cond_17

    .line 580
    .line 581
    if-ne v1, v5, :cond_16

    .line 582
    .line 583
    goto :goto_4

    .line 584
    :cond_16
    if-nez p1, :cond_19

    .line 585
    .line 586
    iget-object p1, p0, Ljg/c2;->O:Landroid/widget/LinearLayout;

    .line 587
    .line 588
    invoke-static {p1}, Ld6/l;->q(Landroid/view/View;)Ld6/l;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    invoke-virtual {p1}, Ld6/l;->d()V

    .line 593
    .line 594
    .line 595
    sget-object v1, Ld5/a;->v:Lz1/f;

    .line 596
    .line 597
    invoke-virtual {p1, v11, v1}, Ld6/l;->k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p1, v9, v10, v11}, Ld6/l;->j(JLjava/lang/String;)V

    .line 601
    .line 602
    .line 603
    const-wide/16 v9, 0x3c

    .line 604
    .line 605
    invoke-virtual {p1, v9, v10, v11}, Ld6/l;->m(JLjava/lang/String;)V

    .line 606
    .line 607
    .line 608
    new-array v1, v8, [F

    .line 609
    .line 610
    iget v3, p0, Ljg/c2;->C:I

    .line 611
    .line 612
    int-to-float v3, v3

    .line 613
    aput v3, v1, v4

    .line 614
    .line 615
    aput v0, v1, v2

    .line 616
    .line 617
    invoke-virtual {p1, v1}, Ld6/l;->o([F)V

    .line 618
    .line 619
    .line 620
    sget-object v1, Ld5/a;->t:Lz1/e;

    .line 621
    .line 622
    const-string v3, "translationY"

    .line 623
    .line 624
    invoke-virtual {p1, v3, v1}, Ld6/l;->k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {p1, v6, v7, v3}, Ld6/l;->j(JLjava/lang/String;)V

    .line 628
    .line 629
    .line 630
    new-instance v1, Ljg/s1;

    .line 631
    .line 632
    invoke-direct {v1, p0}, Ljg/s1;-><init>(Ljg/c2;)V

    .line 633
    .line 634
    .line 635
    iget-object v3, p1, Ld6/l;->b:Landroid/animation/AnimatorSet;

    .line 636
    .line 637
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {p1}, Ld6/l;->c()Landroid/animation/AnimatorSet;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    iput-object p1, p0, Ljg/c2;->g0:Landroid/animation/AnimatorSet;

    .line 645
    .line 646
    goto :goto_5

    .line 647
    :cond_17
    :goto_4
    iget-object p1, p0, Ljg/c2;->O:Landroid/widget/LinearLayout;

    .line 648
    .line 649
    new-array v3, v8, [F

    .line 650
    .line 651
    fill-array-data v3, :array_0

    .line 652
    .line 653
    .line 654
    invoke-static {p1, v11, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    sget-object v3, Ld5/a;->v:Lz1/f;

    .line 659
    .line 660
    invoke-virtual {p1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {p1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 664
    .line 665
    .line 666
    iget-object v3, p0, Ljg/c2;->O:Landroid/widget/LinearLayout;

    .line 667
    .line 668
    new-array v5, v8, [F

    .line 669
    .line 670
    iget v9, p0, Ljg/c2;->C:I

    .line 671
    .line 672
    neg-int v9, v9

    .line 673
    int-to-float v9, v9

    .line 674
    aput v9, v5, v4

    .line 675
    .line 676
    aput v0, v5, v2

    .line 677
    .line 678
    const-string v9, "translationX"

    .line 679
    .line 680
    invoke-static {v3, v9, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    const/16 v5, 0x10e

    .line 685
    .line 686
    iget v10, p0, Ljg/c2;->F:I

    .line 687
    .line 688
    if-ne v5, v10, :cond_18

    .line 689
    .line 690
    iget v5, p0, Ljg/c2;->E:I

    .line 691
    .line 692
    if-eq v1, v5, :cond_18

    .line 693
    .line 694
    iget-object v1, p0, Ljg/c2;->O:Landroid/widget/LinearLayout;

    .line 695
    .line 696
    new-array v3, v8, [F

    .line 697
    .line 698
    iget v5, p0, Ljg/c2;->C:I

    .line 699
    .line 700
    int-to-float v5, v5

    .line 701
    aput v5, v3, v4

    .line 702
    .line 703
    aput v0, v3, v2

    .line 704
    .line 705
    invoke-static {v1, v9, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    :cond_18
    sget-object v1, Ld5/a;->t:Lz1/e;

    .line 710
    .line 711
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 715
    .line 716
    .line 717
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 718
    .line 719
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 720
    .line 721
    .line 722
    iput-object v1, p0, Ljg/c2;->g0:Landroid/animation/AnimatorSet;

    .line 723
    .line 724
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 729
    .line 730
    .line 731
    iget-object p1, p0, Ljg/c2;->g0:Landroid/animation/AnimatorSet;

    .line 732
    .line 733
    const-wide/16 v5, 0x96

    .line 734
    .line 735
    invoke-virtual {p1, v5, v6}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 736
    .line 737
    .line 738
    iget-object p1, p0, Ljg/c2;->g0:Landroid/animation/AnimatorSet;

    .line 739
    .line 740
    new-instance v1, Ljg/j1;

    .line 741
    .line 742
    invoke-direct {v1, p0}, Ljg/j1;-><init>(Ljg/c2;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 746
    .line 747
    .line 748
    iget-object p1, p0, Ljg/c2;->g0:Landroid/animation/AnimatorSet;

    .line 749
    .line 750
    invoke-virtual {p1, v5, v6}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 751
    .line 752
    .line 753
    :cond_19
    :goto_5
    iget-object p1, p0, Ljg/c2;->O:Landroid/widget/LinearLayout;

    .line 754
    .line 755
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 756
    .line 757
    .line 758
    iget-object p1, p0, Ljg/c2;->O:Landroid/widget/LinearLayout;

    .line 759
    .line 760
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 761
    .line 762
    .line 763
    iget-object p1, p0, Ljg/c2;->g0:Landroid/animation/AnimatorSet;

    .line 764
    .line 765
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 766
    .line 767
    .line 768
    goto :goto_6

    .line 769
    :cond_1a
    iget-object p1, p0, Ljg/c2;->O:Landroid/widget/LinearLayout;

    .line 770
    .line 771
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 772
    .line 773
    .line 774
    :goto_6
    iput-boolean v2, p0, Ljg/c2;->I:Z

    .line 775
    .line 776
    return-void

    .line 777
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final g(F)V
    .locals 2

    .line 1
    iget v0, p0, Ljg/c2;->G:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "addClickPoints, clickpoints count is max, cancel add clickpoint : "

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "ZoomUIManager"

    .line 21
    .line 22
    invoke-static {p1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, Ljg/c2;->G:I

    .line 29
    .line 30
    iget-object p0, p0, Ljg/c2;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljg/c2;->r0:Ljg/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljg/m;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ljg/c2;->r0:Ljg/m;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljg/m;->a(J)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljg/c2;->b0:Lw6/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, Lw6/c;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Ljg/c2;->b0:Lw6/c;

    .line 13
    .line 14
    invoke-static {v0}, Lkg/c;->d(Lw6/c;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Ljg/c2;->o0:Lji/b;

    .line 21
    .line 22
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Lji/e;->o2()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Lli/a;->r5()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v3, 0x15

    .line 41
    .line 42
    if-eq v3, v2, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, Ljg/c2;->q0:Lig/d0;

    .line 45
    .line 46
    invoke-virtual {v2}, Lig/d0;->P2()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Lq7/u;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    iget-object v3, p0, Ljg/c2;->b0:Lw6/c;

    .line 59
    .line 60
    iget-boolean v3, v3, Lw6/c;->e:Z

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    :cond_0
    const-string v3, "com.oplus.motion.capture.sat.zoom.support"

    .line 65
    .line 66
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    :cond_1
    iget-object p0, p0, Ljg/c2;->b0:Lw6/c;

    .line 73
    .line 74
    iget-boolean p0, p0, Lw6/c;->y:Z

    .line 75
    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2}, Lq7/u;->a()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_3

    .line 83
    .line 84
    :cond_2
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    const-string p0, "portrait"

    .line 91
    .line 92
    invoke-virtual {v2}, Lq7/u;->j()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Lq5/c;->x0()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_4

    .line 111
    .line 112
    new-instance p0, Lof/a;

    .line 113
    .line 114
    const/4 v0, 0x7

    .line 115
    invoke-direct {p0, v0}, Lof/a;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const-string v0, "ZoomUIManager"

    .line 119
    .line 120
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    const/4 v1, 0x0

    .line 124
    :cond_4
    return v1
.end method

.method public final h0()V
    .locals 10

    .line 1
    iget-object v0, p0, Ljg/c2;->b0:Lw6/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lw6/c;->B:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    const-string v3, "com.oplus.feature.video.4k60fps.max.zoom.list"

    .line 15
    .line 16
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->d(Ljava/lang/String;)[F

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "com.oplus.feature.video.4k120fps.max.zoom.list"

    .line 21
    .line 22
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->d(Ljava/lang/String;)[F

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "com.oplus.feature.video.1080p120fps.max.zoom.list"

    .line 27
    .line 28
    invoke-static {v5}, Lcom/oplus/camera/configure/CameraConfig;->d(Ljava/lang/String;)[F

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "com.oplus.feature.video.4k30fps.max.zoom.list"

    .line 33
    .line 34
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->d(Ljava/lang/String;)[F

    .line 35
    .line 36
    .line 37
    const-string v6, "com.oplus.feature.video.8k30fps.max.zoom.list"

    .line 38
    .line 39
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->d(Ljava/lang/String;)[F

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget v7, p0, Ljg/c2;->j:F

    .line 44
    .line 45
    iput v7, p0, Ljg/c2;->x:F

    .line 46
    .line 47
    iget v7, p0, Ljg/c2;->k:F

    .line 48
    .line 49
    iput v7, p0, Ljg/c2;->y:F

    .line 50
    .line 51
    iget-object v7, p0, Ljg/c2;->b0:Lw6/c;

    .line 52
    .line 53
    const/high16 v8, 0x3f800000    # 1.0f

    .line 54
    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    iget-boolean v9, v7, Lw6/c;->m:Z

    .line 58
    .line 59
    if-eqz v9, :cond_1

    .line 60
    .line 61
    iget-boolean v9, v7, Lw6/c;->h:Z

    .line 62
    .line 63
    if-nez v9, :cond_1

    .line 64
    .line 65
    iget-boolean v7, v7, Lw6/c;->i:Z

    .line 66
    .line 67
    if-nez v7, :cond_1

    .line 68
    .line 69
    iput v8, p0, Ljg/c2;->x:F

    .line 70
    .line 71
    :cond_1
    const-string v7, "com.oplus.feature.video.4k60fps.tele.support"

    .line 72
    .line 73
    invoke-static {v7}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const-string v9, "com.oplus.feature.video.blur.none.sat.zoom.list"

    .line 78
    .line 79
    if-nez v7, :cond_3

    .line 80
    .line 81
    const-string v7, "com.oplus.feature.video.4k30fps.tele.support"

    .line 82
    .line 83
    invoke-static {v7}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_3

    .line 88
    .line 89
    iget-boolean v7, p0, Ljg/c2;->y0:Z

    .line 90
    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    invoke-static {v9}, Lcom/oplus/camera/configure/CameraConfig;->d(Ljava/lang/String;)[F

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-nez v7, :cond_3

    .line 98
    .line 99
    :cond_2
    invoke-virtual {p0}, Ljg/c2;->z()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0}, Ljg/c2;->y()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_3

    .line 110
    .line 111
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->C()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_12

    .line 116
    .line 117
    invoke-virtual {p0}, Ljg/c2;->A()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_12

    .line 122
    .line 123
    :cond_3
    invoke-virtual {p0}, Ljg/c2;->G()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_12

    .line 128
    .line 129
    if-nez v0, :cond_12

    .line 130
    .line 131
    iget-object v0, p0, Ljg/c2;->b0:Lw6/c;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    iget-boolean v7, v0, Lw6/c;->m:Z

    .line 138
    .line 139
    if-eqz v7, :cond_4

    .line 140
    .line 141
    iget-boolean v7, v0, Lw6/c;->h:Z

    .line 142
    .line 143
    if-eqz v7, :cond_4

    .line 144
    .line 145
    aget v1, v3, v1

    .line 146
    .line 147
    iput v1, p0, Ljg/c2;->y:F

    .line 148
    .line 149
    :cond_4
    const/4 v1, 0x4

    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    iget-boolean v7, v0, Lw6/c;->m:Z

    .line 153
    .line 154
    if-eqz v7, :cond_5

    .line 155
    .line 156
    iget-boolean v7, v0, Lw6/c;->h:Z

    .line 157
    .line 158
    if-eqz v7, :cond_6

    .line 159
    .line 160
    :cond_5
    iget-boolean v0, v0, Lw6/c;->n:Z

    .line 161
    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    invoke-static {}, Lg/a;->d()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_b

    .line 169
    .line 170
    iget-object v0, p0, Ljg/c2;->b0:Lw6/c;

    .line 171
    .line 172
    iget-boolean v0, v0, Lw6/c;->m:Z

    .line 173
    .line 174
    if-nez v0, :cond_b

    .line 175
    .line 176
    :cond_6
    iput v8, p0, Ljg/c2;->x:F

    .line 177
    .line 178
    if-eqz v3, :cond_7

    .line 179
    .line 180
    aget v0, v3, v2

    .line 181
    .line 182
    iput v0, p0, Ljg/c2;->y:F

    .line 183
    .line 184
    :cond_7
    invoke-virtual {p0}, Ljg/c2;->z()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    if-eqz v4, :cond_8

    .line 191
    .line 192
    array-length v0, v4

    .line 193
    if-le v0, v2, :cond_8

    .line 194
    .line 195
    aget v0, v4, v2

    .line 196
    .line 197
    iput v0, p0, Ljg/c2;->y:F

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_8
    invoke-virtual {p0}, Ljg/c2;->y()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    if-eqz v5, :cond_9

    .line 207
    .line 208
    array-length v0, v5

    .line 209
    if-le v0, v2, :cond_9

    .line 210
    .line 211
    aget v0, v5, v2

    .line 212
    .line 213
    iput v0, p0, Ljg/c2;->y:F

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_9
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->C()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    invoke-virtual {p0}, Ljg/c2;->A()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    if-eqz v6, :cond_a

    .line 229
    .line 230
    array-length v0, v6

    .line 231
    if-le v0, v2, :cond_a

    .line 232
    .line 233
    aget v0, v6, v2

    .line 234
    .line 235
    iput v0, p0, Ljg/c2;->y:F

    .line 236
    .line 237
    :cond_a
    :goto_1
    iget-boolean v0, p0, Ljg/c2;->y0:Z

    .line 238
    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    invoke-static {v9}, Lcom/oplus/camera/configure/CameraConfig;->d(Ljava/lang/String;)[F

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    array-length v7, v0

    .line 248
    if-lt v7, v1, :cond_b

    .line 249
    .line 250
    aget v0, v0, v2

    .line 251
    .line 252
    iput v0, p0, Ljg/c2;->y:F

    .line 253
    .line 254
    :cond_b
    iget-object v0, p0, Ljg/c2;->b0:Lw6/c;

    .line 255
    .line 256
    const/4 v2, 0x2

    .line 257
    if-eqz v0, :cond_11

    .line 258
    .line 259
    iget-boolean v0, v0, Lw6/c;->n:Z

    .line 260
    .line 261
    if-eqz v0, :cond_11

    .line 262
    .line 263
    invoke-static {}, Lg/a;->d()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_11

    .line 268
    .line 269
    iget-object v0, p0, Ljg/c2;->b0:Lw6/c;

    .line 270
    .line 271
    iget v0, v0, Lw6/c;->F0:F

    .line 272
    .line 273
    iput v0, p0, Ljg/c2;->x:F

    .line 274
    .line 275
    if-eqz v3, :cond_c

    .line 276
    .line 277
    aget v0, v3, v2

    .line 278
    .line 279
    iput v0, p0, Ljg/c2;->y:F

    .line 280
    .line 281
    :cond_c
    invoke-virtual {p0}, Ljg/c2;->z()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_d

    .line 286
    .line 287
    if-eqz v4, :cond_d

    .line 288
    .line 289
    array-length v0, v4

    .line 290
    if-le v0, v2, :cond_d

    .line 291
    .line 292
    aget v0, v4, v2

    .line 293
    .line 294
    iput v0, p0, Ljg/c2;->y:F

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_d
    invoke-virtual {p0}, Ljg/c2;->y()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_e

    .line 302
    .line 303
    if-eqz v5, :cond_e

    .line 304
    .line 305
    array-length v0, v5

    .line 306
    if-le v0, v2, :cond_e

    .line 307
    .line 308
    aget v0, v5, v2

    .line 309
    .line 310
    iput v0, p0, Ljg/c2;->y:F

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_e
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->C()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_f

    .line 318
    .line 319
    invoke-virtual {p0}, Ljg/c2;->A()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_f

    .line 324
    .line 325
    if-eqz v6, :cond_f

    .line 326
    .line 327
    array-length v0, v6

    .line 328
    if-le v0, v2, :cond_f

    .line 329
    .line 330
    aget v0, v6, v2

    .line 331
    .line 332
    iput v0, p0, Ljg/c2;->y:F

    .line 333
    .line 334
    :cond_f
    :goto_2
    iget-object v0, p0, Ljg/c2;->b0:Lw6/c;

    .line 335
    .line 336
    iget-boolean v0, v0, Lw6/c;->a0:Z

    .line 337
    .line 338
    if-eqz v0, :cond_11

    .line 339
    .line 340
    invoke-static {v9}, Lcom/oplus/camera/configure/CameraConfig;->d(Ljava/lang/String;)[F

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_10

    .line 345
    .line 346
    array-length v4, v0

    .line 347
    if-lt v4, v1, :cond_10

    .line 348
    .line 349
    aget v0, v0, v2

    .line 350
    .line 351
    iput v0, p0, Ljg/c2;->x:F

    .line 352
    .line 353
    :cond_10
    iget-object v0, p0, Ljg/c2;->b0:Lw6/c;

    .line 354
    .line 355
    iget v0, v0, Lw6/c;->D0:F

    .line 356
    .line 357
    iput v0, p0, Ljg/c2;->y:F

    .line 358
    .line 359
    :cond_11
    iget-object v0, p0, Ljg/c2;->b0:Lw6/c;

    .line 360
    .line 361
    if-eqz v0, :cond_12

    .line 362
    .line 363
    iget-boolean v0, v0, Lw6/c;->o:Z

    .line 364
    .line 365
    if-eqz v0, :cond_12

    .line 366
    .line 367
    invoke-static {}, Lg/a;->e()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_12

    .line 372
    .line 373
    iget-object v0, p0, Ljg/c2;->b0:Lw6/c;

    .line 374
    .line 375
    iget v0, v0, Lw6/c;->H0:F

    .line 376
    .line 377
    iput v0, p0, Ljg/c2;->x:F

    .line 378
    .line 379
    if-eqz v3, :cond_12

    .line 380
    .line 381
    aget v0, v3, v2

    .line 382
    .line 383
    iput v0, p0, Ljg/c2;->y:F

    .line 384
    .line 385
    :cond_12
    sget-object v0, Lcom/oplus/camera/d$c;->f2:Lcom/oplus/camera/d$b;

    .line 386
    .line 387
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 388
    .line 389
    iget-object v2, p0, Ljg/c2;->q0:Lig/d0;

    .line 390
    .line 391
    const-string v3, "com.oplus.preview.capture.hdrMode"

    .line 392
    .line 393
    invoke-virtual {v2, v3, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    const-string v1, "com.oplus.feature.video.dv.none.sat.max.zoom.value"

    .line 404
    .line 405
    const/high16 v2, -0x40800000    # -1.0f

    .line 406
    .line 407
    invoke-static {v1, v2}, Lcom/oplus/camera/configure/CameraConfig;->g(Ljava/lang/String;F)F

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v0, :cond_13

    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    cmpl-float v0, v1, v0

    .line 415
    .line 416
    if-lez v0, :cond_13

    .line 417
    .line 418
    iput v1, p0, Ljg/c2;->y:F

    .line 419
    .line 420
    :cond_13
    new-instance v0, Ly4/j8;

    .line 421
    .line 422
    const/16 v1, 0x15

    .line 423
    .line 424
    invoke-direct {v0, p0, v1}, Ly4/j8;-><init>(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    const-string p0, "ZoomUIManager"

    .line 428
    .line 429
    invoke-static {p0, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 430
    .line 431
    .line 432
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/feature/zoom/view/u0;->M7()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/u0;->w4()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final i0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljg/c2;->b0:Lw6/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lw6/c;->m:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v0, Lw6/c;->i:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/camera/feature/zoom/view/u0;->getCurrentZoom()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Ljg/c2;->X:Lcom/oplus/camera/common/view/RotableTextView;

    .line 34
    .line 35
    iget-object p0, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 36
    .line 37
    sget v0, Lh5/a$b;->k:F

    .line 38
    .line 39
    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->Z1:I

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/oplus/camera/feature/zoom/view/u0;->u7(FI)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/zoom/view/u0;->r4(F)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Ljg/c2;->X:Lcom/oplus/camera/common/view/RotableTextView;

    .line 54
    .line 55
    iget-object p0, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 56
    .line 57
    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->Z1:I

    .line 58
    .line 59
    invoke-static {p1, v1}, Lcom/oplus/camera/feature/zoom/view/u0;->u7(FI)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/zoom/view/u0;->r4(F)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public final j(FF)V
    .locals 7

    .line 1
    const/4 v5, 0x1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "changeZoom, value: "

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", endValue: "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", ignoreIfNotChanged: true"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "ZoomUIManager"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v6, 0x1

    .line 37
    move-object v0, p0

    .line 38
    move v1, p1

    .line 39
    move v2, p2

    .line 40
    invoke-virtual/range {v0 .. v6}, Ljg/c2;->l(FFZZZZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final j0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljg/c2;->o0:Lji/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lq5/c;->B0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ljg/c2;->U:Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Ljg/c2;->U:Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v1, v2

    .line 26
    int-to-float v1, v1

    .line 27
    neg-float v1, v1

    .line 28
    const/high16 v2, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v1, v2

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ljg/c2;->V:Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object p0, p0, Ljg/c2;->V:Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    sub-int/2addr v1, p0

    .line 47
    int-to-float p0, v1

    .line 48
    div-float/2addr p0, v2

    .line 49
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Ljg/c2;->U:Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Ljg/c2;->V:Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public final k(FFZZ)V
    .locals 7

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Ljg/c2;->l(FFZZZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k0(F)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ljg/c2;->q0:Lig/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq7/u;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lq7/u;->b1()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v1, v2, v3}, Lg/a;->g(Ljava/lang/String;ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v4, p1}, Ljava/lang/Float;->compare(FF)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lig/d0;->V2()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lq7/u;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lhg/c;->b:Lr6/a;

    .line 44
    .line 45
    const-string v4, "on"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v4}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, v2}, Ljg/c2;->m0(FZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p1}, Ljg/c2;->j(FF)V

    .line 54
    .line 55
    .line 56
    return v3

    .line 57
    :cond_0
    invoke-virtual {v0}, Lq7/u;->j()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0}, Lq7/u;->b1()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {v1, v5, v3}, Lg/a;->g(Ljava/lang/String;ZZ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lq7/u;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-static {v4, p1}, Ljava/lang/Float;->compare(FF)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-gtz v0, :cond_1

    .line 82
    .line 83
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v0, Lhg/c;->b:Lr6/a;

    .line 88
    .line 89
    const-string v1, "off"

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v4, v2}, Ljg/c2;->m0(FZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v4, v4}, Ljg/c2;->j(FF)V

    .line 98
    .line 99
    .line 100
    return v3

    .line 101
    :cond_1
    sget v0, Lh5/a$b;->k:F

    .line 102
    .line 103
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-gtz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {p0, p1, v2}, Ljg/c2;->m0(FZ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1, p1}, Ljg/c2;->j(FF)V

    .line 113
    .line 114
    .line 115
    return v3

    .line 116
    :cond_2
    return v2
.end method

.method public final l(FFZZZZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Ljg/c2;->q0:Lig/d0;

    .line 6
    .line 7
    const-string v3, "on"

    .line 8
    .line 9
    const-string v4, "off"

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    const-string v5, "pref_tele_high_picture_size_key"

    .line 14
    .line 15
    invoke-virtual {v2, v5}, Lig/d0;->getSupportFunction(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    iget-object v5, v2, Lq7/u;->a:Lbc/a;

    .line 22
    .line 23
    invoke-interface {v5}, Lbc/a;->C2()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    iget-object v5, v0, Ljg/c2;->b0:Lw6/c;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    iget-boolean v5, v5, Lw6/c;->o:Z

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Ljg/c2;->u()F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ltz v5, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v6, Lhg/c;->q:Lr6/a;

    .line 52
    .line 53
    invoke-virtual {v5, v6, v4}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljg/c2;->t()F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v5, v1}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-gtz v5, :cond_1

    .line 66
    .line 67
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget-object v6, Lhg/c;->q:Lr6/a;

    .line 72
    .line 73
    invoke-virtual {v5, v6, v3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget-object v6, Lhg/c;->q:Lr6/a;

    .line 82
    .line 83
    invoke-virtual {v5, v6, v4}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    if-eqz p5, :cond_3

    .line 87
    .line 88
    iget v5, v0, Ljg/c2;->h:F

    .line 89
    .line 90
    move/from16 v6, p1

    .line 91
    .line 92
    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_4

    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    move/from16 v6, p1

    .line 100
    .line 101
    :cond_4
    if-eqz p4, :cond_5

    .line 102
    .line 103
    iget-object v5, v0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 104
    .line 105
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const/16 v7, 0xa

    .line 110
    .line 111
    invoke-static {v7, v5}, Landroidx/activity/p;->a(ILjava/util/Optional;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object v5, v0, Ljg/c2;->b0:Lw6/c;

    .line 115
    .line 116
    const/high16 v7, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const/high16 v8, 0x40000000    # 2.0f

    .line 119
    .line 120
    if-eqz v5, :cond_7

    .line 121
    .line 122
    iget-boolean v5, v5, Lw6/c;->e:Z

    .line 123
    .line 124
    if-eqz v5, :cond_7

    .line 125
    .line 126
    if-eqz p3, :cond_7

    .line 127
    .line 128
    iget-object v5, v0, Ljg/c2;->a:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_7

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Ljava/lang/Float;

    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    cmpg-float v10, v6, v9

    .line 151
    .line 152
    if-gez v10, :cond_6

    .line 153
    .line 154
    const v10, 0x3dcccccd    # 0.1f

    .line 155
    .line 156
    .line 157
    sub-float v10, v9, v10

    .line 158
    .line 159
    cmpl-float v10, v6, v10

    .line 160
    .line 161
    if-ltz v10, :cond_6

    .line 162
    .line 163
    iget-object v10, v0, Ljg/c2;->c0:Landroid/graphics/Rect;

    .line 164
    .line 165
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    int-to-float v10, v10

    .line 170
    div-float/2addr v10, v8

    .line 171
    div-float v9, v10, v9

    .line 172
    .line 173
    add-float/2addr v9, v7

    .line 174
    float-to-int v9, v9

    .line 175
    int-to-float v9, v9

    .line 176
    div-float/2addr v10, v9

    .line 177
    cmpl-float v9, v6, v10

    .line 178
    .line 179
    if-ltz v9, :cond_6

    .line 180
    .line 181
    move v6, v10

    .line 182
    goto :goto_1

    .line 183
    :cond_7
    iget v5, v0, Ljg/c2;->j:F

    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Ljg/c2;->s()F

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    invoke-static {v6, v5, v9}, Ld6/d0;->b(FFF)F

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    iget-object v6, v0, Ljg/c2;->b0:Lw6/c;

    .line 194
    .line 195
    const/4 v9, 0x2

    .line 196
    const/4 v10, 0x0

    .line 197
    const/4 v11, 0x1

    .line 198
    if-eqz v6, :cond_c

    .line 199
    .line 200
    iget-boolean v12, v6, Lw6/c;->u:Z

    .line 201
    .line 202
    if-nez v12, :cond_8

    .line 203
    .line 204
    if-nez p6, :cond_a

    .line 205
    .line 206
    :cond_8
    if-eqz p6, :cond_9

    .line 207
    .line 208
    iget v12, v6, Lw6/c;->O0:I

    .line 209
    .line 210
    if-eq v9, v12, :cond_a

    .line 211
    .line 212
    :cond_9
    iget-boolean v6, v6, Lw6/c;->j:Z

    .line 213
    .line 214
    if-eqz v6, :cond_b

    .line 215
    .line 216
    :cond_a
    move v6, v11

    .line 217
    goto :goto_2

    .line 218
    :cond_b
    move v6, v10

    .line 219
    goto :goto_2

    .line 220
    :cond_c
    move/from16 v6, p6

    .line 221
    .line 222
    :goto_2
    const-string v12, "ZoomUIManager"

    .line 223
    .line 224
    if-eqz v2, :cond_1f

    .line 225
    .line 226
    if-eqz p5, :cond_d

    .line 227
    .line 228
    iget v13, v0, Ljg/c2;->h:F

    .line 229
    .line 230
    invoke-static {v5, v13}, Ljava/lang/Float;->compare(FF)I

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    if-eqz v13, :cond_1f

    .line 235
    .line 236
    :cond_d
    iget v13, v0, Ljg/c2;->h:F

    .line 237
    .line 238
    iput v13, v0, Ljg/c2;->i:F

    .line 239
    .line 240
    iput v5, v0, Ljg/c2;->h:F

    .line 241
    .line 242
    new-instance v13, Lwc/f;

    .line 243
    .line 244
    invoke-direct {v13, v5, v6, v1}, Lwc/f;-><init>(FZF)V

    .line 245
    .line 246
    .line 247
    const-string v14, "ZoomPresenter"

    .line 248
    .line 249
    invoke-static {v14, v13}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 250
    .line 251
    .line 252
    new-instance v13, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v15, "CameraTest change zoom: "

    .line 255
    .line 256
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    invoke-static {v14, v13}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Ld6/l0;->p()V

    .line 270
    .line 271
    .line 272
    const/4 v13, -0x2

    .line 273
    sput v13, Lcom/oplus/camera/performance/statistics/c1;->p:I

    .line 274
    .line 275
    const-string v13, "zoom_change"

    .line 276
    .line 277
    invoke-static {v13}, Lcom/oplus/camera/performance/statistics/c1;->n(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lqh/d;->g()Lqh/d;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    invoke-virtual {v13}, Lqh/d;->q()V

    .line 285
    .line 286
    .line 287
    iget-object v13, v2, Lig/d0;->m0:Lig/d0$a;

    .line 288
    .line 289
    const/4 v14, 0x4

    .line 290
    invoke-virtual {v13, v14}, Landroid/os/Handler;->removeMessages(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    iput v14, v15, Landroid/os/Message;->what:I

    .line 298
    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 300
    .line 301
    .line 302
    move-result-wide v16

    .line 303
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    iput-object v14, v15, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 308
    .line 309
    const-wide/16 v7, 0x3e8

    .line 310
    .line 311
    invoke-virtual {v13, v15, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 312
    .line 313
    .line 314
    sget-boolean v7, Lu6/r;->b:Z

    .line 315
    .line 316
    const/4 v8, 0x0

    .line 317
    const-string v15, "CameraPerformance.switchZoomValue: "

    .line 318
    .line 319
    if-eqz v7, :cond_e

    .line 320
    .line 321
    invoke-static {v15, v1}, Landroidx/vectordrawable/graphics/drawable/b;->b(Ljava/lang/String;F)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    sget-object v16, Lu6/r;->e:Ljava/lang/Long;

    .line 326
    .line 327
    move-object/from16 p3, v15

    .line 328
    .line 329
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 330
    .line 331
    .line 332
    move-result-wide v14

    .line 333
    invoke-static {v7, v8, v14, v15, v11}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_e
    move-object/from16 p3, v15

    .line 338
    .line 339
    :goto_3
    invoke-virtual {v2, v5}, Lig/d0;->K2(F)Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    invoke-virtual {v2}, Lig/d0;->z2()F

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    invoke-virtual {v2, v14}, Lig/d0;->K2(F)Z

    .line 348
    .line 349
    .line 350
    move-result v14

    .line 351
    invoke-static {v7, v14}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    if-nez v7, :cond_10

    .line 356
    .line 357
    const-string v7, "com.oplus.feature.flash.full.zoom.support"

    .line 358
    .line 359
    invoke-static {v7}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    if-nez v7, :cond_f

    .line 364
    .line 365
    const-string v7, "com.oplus.falsh.only_wide.not.support"

    .line 366
    .line 367
    invoke-static {v7}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-eqz v7, :cond_f

    .line 372
    .line 373
    invoke-virtual {v2, v5}, Lig/d0;->P3(F)Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    invoke-virtual {v2}, Lig/d0;->z2()F

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    invoke-virtual {v2, v14}, Lig/d0;->P3(F)Z

    .line 382
    .line 383
    .line 384
    move-result v14

    .line 385
    invoke-static {v7, v14}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    if-nez v7, :cond_10

    .line 390
    .line 391
    :cond_f
    invoke-virtual {v2, v5}, Lig/d0;->Q3(F)Z

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    invoke-virtual {v2}, Lig/d0;->z2()F

    .line 396
    .line 397
    .line 398
    move-result v14

    .line 399
    invoke-virtual {v2, v14}, Lig/d0;->Q3(F)Z

    .line 400
    .line 401
    .line 402
    move-result v14

    .line 403
    invoke-static {v7, v14}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    if-nez v7, :cond_10

    .line 408
    .line 409
    invoke-virtual {v2, v5}, Lig/d0;->S3(F)Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    invoke-virtual {v2}, Lig/d0;->z2()F

    .line 414
    .line 415
    .line 416
    move-result v14

    .line 417
    invoke-virtual {v2, v14}, Lig/d0;->S3(F)Z

    .line 418
    .line 419
    .line 420
    move-result v14

    .line 421
    invoke-static {v7, v14}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    if-eqz v7, :cond_12

    .line 426
    .line 427
    :cond_10
    invoke-virtual {v13, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 428
    .line 429
    .line 430
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    iput v9, v7, Landroid/os/Message;->what:I

    .line 435
    .line 436
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    iput-object v14, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 441
    .line 442
    const-string v14, "com.oplus.sat.main.zoom.range"

    .line 443
    .line 444
    invoke-static {v14}, Lcom/oplus/camera/configure/CameraConfig;->d(Ljava/lang/String;)[F

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    if-eqz v14, :cond_11

    .line 449
    .line 450
    array-length v15, v14

    .line 451
    if-ne v9, v15, :cond_11

    .line 452
    .line 453
    invoke-virtual {v2}, Lig/d0;->z2()F

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    aget v14, v14, v10

    .line 458
    .line 459
    invoke-static {v9, v14}, Ljava/lang/Float;->compare(FF)I

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    if-gez v9, :cond_11

    .line 464
    .line 465
    invoke-virtual {v2, v5}, Lig/d0;->K2(F)Z

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    if-eqz v9, :cond_11

    .line 470
    .line 471
    const-wide/16 v14, 0x1e0

    .line 472
    .line 473
    goto :goto_4

    .line 474
    :cond_11
    const-wide/16 v14, 0x0

    .line 475
    .line 476
    :goto_4
    invoke-virtual {v13, v7, v14, v15}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 477
    .line 478
    .line 479
    :cond_12
    invoke-virtual {v2}, Lq7/u;->b1()Z

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    if-eqz v7, :cond_13

    .line 484
    .line 485
    iget-object v7, v2, Lig/d0;->M:Ljg/f;

    .line 486
    .line 487
    if-eqz v7, :cond_13

    .line 488
    .line 489
    invoke-virtual {v7, v5}, Ljg/f;->g(F)V

    .line 490
    .line 491
    .line 492
    :cond_13
    iget-object v7, v2, Lig/d0;->L:Ljg/c2;

    .line 493
    .line 494
    if-eqz v7, :cond_17

    .line 495
    .line 496
    iget-object v7, v2, Lq7/u;->a:Lbc/a;

    .line 497
    .line 498
    invoke-interface {v7}, Lbc/a;->C2()Z

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    if-nez v7, :cond_16

    .line 503
    .line 504
    invoke-virtual {v2}, Lig/d0;->Z2()Z

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    if-nez v7, :cond_16

    .line 509
    .line 510
    iget-object v7, v2, Lig/d0;->L:Ljg/c2;

    .line 511
    .line 512
    sget-object v9, Lcom/oplus/camera/d$c;->u1:Lcom/oplus/camera/d$b;

    .line 513
    .line 514
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 515
    .line 516
    const-string v14, "com.oplus.preview.flash.mode"

    .line 517
    .line 518
    invoke-virtual {v2, v14, v9, v13}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    check-cast v9, Ljava/lang/Boolean;

    .line 523
    .line 524
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    .line 526
    .line 527
    move-result v9

    .line 528
    iget-object v14, v7, Ljg/c2;->q0:Lig/d0;

    .line 529
    .line 530
    invoke-virtual {v14, v1}, Lig/d0;->S3(F)Z

    .line 531
    .line 532
    .line 533
    move-result v15

    .line 534
    if-eqz v15, :cond_15

    .line 535
    .line 536
    iget-boolean v15, v7, Ljg/c2;->t0:Z

    .line 537
    .line 538
    if-nez v15, :cond_17

    .line 539
    .line 540
    const-string v15, "CameraTest switch to wide camera"

    .line 541
    .line 542
    invoke-static {v12, v15}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    new-instance v15, Ly4/rf;

    .line 546
    .line 547
    const/16 v8, 0xb

    .line 548
    .line 549
    invoke-direct {v15, v8}, Ly4/rf;-><init>(I)V

    .line 550
    .line 551
    .line 552
    invoke-static {v15}, Lu6/r;->b(Lc0/h;)V

    .line 553
    .line 554
    .line 555
    iput-boolean v11, v7, Ljg/c2;->t0:Z

    .line 556
    .line 557
    if-nez v9, :cond_14

    .line 558
    .line 559
    sget-object v8, Lcom/oplus/camera/d$c;->d2:Lcom/oplus/camera/d$b;

    .line 560
    .line 561
    const-string v9, "com.oplus.preview.capture.hdrMode"

    .line 562
    .line 563
    invoke-virtual {v14, v9, v8, v13}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    check-cast v8, Ljava/lang/Boolean;

    .line 568
    .line 569
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    if-nez v8, :cond_14

    .line 574
    .line 575
    iget-object v7, v7, Ljg/c2;->o0:Lji/b;

    .line 576
    .line 577
    invoke-interface {v7}, Lji/b;->f1()Lgk/i;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    sget v9, Lcom/oplus/camera/feature/zoom/R$string;->camera_ai_scene_ultra_wide_tip:I

    .line 582
    .line 583
    invoke-virtual {v8, v9}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v7}, Lji/b;->f1()Lgk/i;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    invoke-virtual {v7, v11}, Lgk/i;->F(Z)V

    .line 591
    .line 592
    .line 593
    :cond_14
    new-instance v7, Ly4/c2;

    .line 594
    .line 595
    const/16 v8, 0x15

    .line 596
    .line 597
    invoke-direct {v7, v8}, Ly4/c2;-><init>(I)V

    .line 598
    .line 599
    .line 600
    invoke-static {v7}, Lu6/r;->i(Lc0/h;)V

    .line 601
    .line 602
    .line 603
    goto :goto_5

    .line 604
    :cond_15
    iput-boolean v10, v7, Ljg/c2;->t0:Z

    .line 605
    .line 606
    goto :goto_5

    .line 607
    :cond_16
    iget-object v7, v2, Lig/d0;->L:Ljg/c2;

    .line 608
    .line 609
    iput-boolean v10, v7, Ljg/c2;->t0:Z

    .line 610
    .line 611
    :cond_17
    :goto_5
    iget-object v7, v2, Lq7/u;->e:Lji/b;

    .line 612
    .line 613
    invoke-interface {v7}, Lji/b;->v6()Lri/a;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    sget-object v9, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->n:Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    .line 618
    .line 619
    invoke-interface {v8, v9}, Lji/e;->nb(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V

    .line 620
    .line 621
    .line 622
    invoke-static {}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->a()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    invoke-virtual {v8, v11}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->g(Z)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v8, v11}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->c(Z)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v8, v11}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->f(Z)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v7}, Lji/b;->D3()Lmi/a;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    invoke-interface {v9}, Lji/e;->isExpanded()Z

    .line 640
    .line 641
    .line 642
    move-result v9

    .line 643
    if-eqz v9, :cond_18

    .line 644
    .line 645
    invoke-virtual {v8}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->h()V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v8, v11}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->d(Z)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v8, v11}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->e(Z)V

    .line 652
    .line 653
    .line 654
    :cond_18
    sget-object v9, Lcom/oplus/camera/d$c;->A:Lcom/oplus/camera/d$b;

    .line 655
    .line 656
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 657
    .line 658
    const-string v14, "com.oplus.camera.feature.filter"

    .line 659
    .line 660
    invoke-virtual {v2, v14, v9, v13}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    check-cast v9, Ljava/lang/Boolean;

    .line 665
    .line 666
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 667
    .line 668
    .line 669
    move-result v9

    .line 670
    if-nez v9, :cond_19

    .line 671
    .line 672
    invoke-interface {v7}, Lji/b;->D3()Lmi/a;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    invoke-virtual {v8}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->b()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    invoke-interface {v7, v8}, Lji/e;->nb(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V

    .line 681
    .line 682
    .line 683
    :cond_19
    invoke-virtual {v2, v5, v6}, Lig/d0;->N3(FZ)V

    .line 684
    .line 685
    .line 686
    iget-object v6, v2, Lq7/u;->a:Lbc/a;

    .line 687
    .line 688
    if-eqz v6, :cond_1a

    .line 689
    .line 690
    invoke-interface {v6, v5}, Lbc/a;->j2(F)V

    .line 691
    .line 692
    .line 693
    :cond_1a
    new-instance v6, Lcom/heytap/accessory/file/c;

    .line 694
    .line 695
    const/16 v7, 0x18

    .line 696
    .line 697
    invoke-direct {v6, v2, v7}, Lcom/heytap/accessory/file/c;-><init>(Ljava/lang/Object;I)V

    .line 698
    .line 699
    .line 700
    invoke-static {v6}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 701
    .line 702
    .line 703
    iget-object v6, v2, Lq7/u;->a:Lbc/a;

    .line 704
    .line 705
    if-eqz v6, :cond_1d

    .line 706
    .line 707
    invoke-interface {v6}, Lbc/a;->X4()V

    .line 708
    .line 709
    .line 710
    const/high16 v6, 0x3f800000    # 1.0f

    .line 711
    .line 712
    cmpg-float v7, v5, v6

    .line 713
    .line 714
    if-gez v7, :cond_1b

    .line 715
    .line 716
    invoke-virtual {v2}, Lig/d0;->z2()F

    .line 717
    .line 718
    .line 719
    move-result v7

    .line 720
    cmpl-float v7, v7, v6

    .line 721
    .line 722
    if-gez v7, :cond_1c

    .line 723
    .line 724
    :cond_1b
    cmpl-float v7, v5, v6

    .line 725
    .line 726
    if-ltz v7, :cond_1d

    .line 727
    .line 728
    invoke-virtual {v2}, Lig/d0;->z2()F

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    cmpg-float v7, v7, v6

    .line 733
    .line 734
    if-gez v7, :cond_1d

    .line 735
    .line 736
    :cond_1c
    iget-object v6, v2, Lq7/u;->a:Lbc/a;

    .line 737
    .line 738
    invoke-interface {v6}, Lbc/a;->s4()V

    .line 739
    .line 740
    .line 741
    :cond_1d
    const-string v6, "pref_support_ai_hd"

    .line 742
    .line 743
    invoke-virtual {v2, v6}, Lig/d0;->getSupportFunction(Ljava/lang/String;)Z

    .line 744
    .line 745
    .line 746
    move-result v6

    .line 747
    if-eqz v6, :cond_1e

    .line 748
    .line 749
    const-string v6, "com.oplus.camera.feature.live_photo"

    .line 750
    .line 751
    invoke-virtual {v2, v6}, Lq7/u;->P0(Ljava/lang/String;)Lcom/oplus/camera/d$a;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    const/4 v7, 0x5

    .line 760
    invoke-static {v7, v6}, Landroidx/activity/k;->c(ILjava/util/Optional;)V

    .line 761
    .line 762
    .line 763
    :cond_1e
    sget-boolean v6, Lu6/r;->b:Z

    .line 764
    .line 765
    if-eqz v6, :cond_1f

    .line 766
    .line 767
    move-object/from16 v6, p3

    .line 768
    .line 769
    invoke-static {v6, v1}, Landroidx/vectordrawable/graphics/drawable/b;->b(Ljava/lang/String;F)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    sget-object v7, Lu6/r;->e:Ljava/lang/Long;

    .line 774
    .line 775
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 776
    .line 777
    .line 778
    move-result-wide v7

    .line 779
    const/4 v9, 0x0

    .line 780
    invoke-static {v6, v9, v7, v8, v11}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 781
    .line 782
    .line 783
    :cond_1f
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    sget-object v7, Lhg/c;->m:Lr6/a;

    .line 788
    .line 789
    invoke-virtual {v6, v7}, Lcom/oplus/camera/data/DataManager;->c(Lr6/a;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    check-cast v6, Ljava/lang/Boolean;

    .line 794
    .line 795
    if-eqz v2, :cond_20

    .line 796
    .line 797
    sget v8, Lh5/a$b;->k:F

    .line 798
    .line 799
    iget v9, v0, Ljg/c2;->h:F

    .line 800
    .line 801
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 802
    .line 803
    .line 804
    move-result v8

    .line 805
    if-nez v8, :cond_20

    .line 806
    .line 807
    iget-object v8, v0, Ljg/c2;->b0:Lw6/c;

    .line 808
    .line 809
    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 810
    .line 811
    .line 812
    move-result-object v8

    .line 813
    new-instance v9, Ly4/b9;

    .line 814
    .line 815
    const/16 v13, 0x10

    .line 816
    .line 817
    invoke-direct {v9, v13}, Ly4/b9;-><init>(I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v8, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 821
    .line 822
    .line 823
    move-result-object v8

    .line 824
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 825
    .line 826
    invoke-virtual {v8, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v8

    .line 830
    check-cast v8, Ljava/lang/Boolean;

    .line 831
    .line 832
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 833
    .line 834
    .line 835
    move-result v8

    .line 836
    if-nez v8, :cond_20

    .line 837
    .line 838
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 843
    .line 844
    invoke-virtual {v6, v7, v8, v10}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 845
    .line 846
    .line 847
    goto :goto_6

    .line 848
    :cond_20
    if-eqz v6, :cond_21

    .line 849
    .line 850
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 851
    .line 852
    .line 853
    move-result v6

    .line 854
    if-eqz v6, :cond_21

    .line 855
    .line 856
    iget v6, v0, Ljg/c2;->h:F

    .line 857
    .line 858
    const/high16 v8, 0x3f800000    # 1.0f

    .line 859
    .line 860
    invoke-static {v8, v6}, Ljava/lang/Float;->compare(FF)I

    .line 861
    .line 862
    .line 863
    move-result v6

    .line 864
    if-gtz v6, :cond_21

    .line 865
    .line 866
    iget-object v6, v0, Ljg/c2;->b0:Lw6/c;

    .line 867
    .line 868
    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 869
    .line 870
    .line 871
    move-result-object v6

    .line 872
    new-instance v8, Lcom/heytap/accessory/discovery/r;

    .line 873
    .line 874
    const/16 v9, 0x17

    .line 875
    .line 876
    invoke-direct {v8, v9}, Lcom/heytap/accessory/discovery/r;-><init>(I)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v6, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 884
    .line 885
    invoke-virtual {v6, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v6

    .line 889
    check-cast v6, Ljava/lang/Boolean;

    .line 890
    .line 891
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 892
    .line 893
    .line 894
    move-result v6

    .line 895
    if-nez v6, :cond_21

    .line 896
    .line 897
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 898
    .line 899
    .line 900
    move-result-object v6

    .line 901
    invoke-virtual {v6, v7, v8, v10}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 902
    .line 903
    .line 904
    :cond_21
    :goto_6
    iget-object v6, v0, Ljg/c2;->b0:Lw6/c;

    .line 905
    .line 906
    if-eqz v6, :cond_27

    .line 907
    .line 908
    if-eqz v2, :cond_27

    .line 909
    .line 910
    iget-boolean v7, v6, Lw6/c;->r:Z

    .line 911
    .line 912
    if-nez v7, :cond_22

    .line 913
    .line 914
    iget-boolean v7, v6, Lw6/c;->u:Z

    .line 915
    .line 916
    if-eqz v7, :cond_27

    .line 917
    .line 918
    :cond_22
    iget-boolean v6, v6, Lw6/c;->j:Z

    .line 919
    .line 920
    if-eqz v6, :cond_27

    .line 921
    .line 922
    invoke-virtual {v0, v1}, Ljg/c2;->v(F)I

    .line 923
    .line 924
    .line 925
    move-result v6

    .line 926
    iget v7, v2, Lig/d0;->O:I

    .line 927
    .line 928
    if-eq v6, v7, :cond_27

    .line 929
    .line 930
    iget-boolean v7, v0, Ljg/c2;->n:Z

    .line 931
    .line 932
    if-nez v7, :cond_27

    .line 933
    .line 934
    invoke-virtual {v2, v6}, Lig/d0;->t3(I)V

    .line 935
    .line 936
    .line 937
    iget-object v2, v0, Ljg/c2;->b0:Lw6/c;

    .line 938
    .line 939
    iget-boolean v2, v2, Lw6/c;->j:Z

    .line 940
    .line 941
    if-nez v2, :cond_23

    .line 942
    .line 943
    invoke-virtual/range {p0 .. p0}, Ljg/c2;->t()F

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    if-gtz v2, :cond_23

    .line 952
    .line 953
    goto :goto_7

    .line 954
    :cond_23
    iget-object v2, v0, Ljg/c2;->b0:Lw6/c;

    .line 955
    .line 956
    iget-boolean v6, v2, Lw6/c;->j:Z

    .line 957
    .line 958
    if-eqz v6, :cond_24

    .line 959
    .line 960
    iget v2, v2, Lw6/c;->G0:F

    .line 961
    .line 962
    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    if-gtz v2, :cond_24

    .line 967
    .line 968
    iget-object v2, v0, Ljg/c2;->b0:Lw6/c;

    .line 969
    .line 970
    iget v2, v2, Lw6/c;->F0:F

    .line 971
    .line 972
    const/high16 v6, 0x40000000    # 2.0f

    .line 973
    .line 974
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    if-nez v2, :cond_25

    .line 979
    .line 980
    cmpg-float v2, v1, v6

    .line 981
    .line 982
    if-gez v2, :cond_25

    .line 983
    .line 984
    :cond_24
    move-object v3, v4

    .line 985
    :cond_25
    :goto_7
    new-instance v2, Lj6/q1;

    .line 986
    .line 987
    invoke-direct {v2, v3, v1}, Lj6/q1;-><init>(Ljava/lang/String;F)V

    .line 988
    .line 989
    .line 990
    invoke-static {v12, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 991
    .line 992
    .line 993
    iput-boolean v11, v0, Ljg/c2;->n:Z

    .line 994
    .line 995
    iget-object v1, v0, Ljg/c2;->b0:Lw6/c;

    .line 996
    .line 997
    iget-boolean v2, v1, Lw6/c;->r:Z

    .line 998
    .line 999
    if-eqz v2, :cond_26

    .line 1000
    .line 1001
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    sget-object v2, Ll5/e;->V:Lr6/a;

    .line 1006
    .line 1007
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_8

    .line 1011
    :cond_26
    iget-boolean v1, v1, Lw6/c;->u:Z

    .line 1012
    .line 1013
    if-eqz v1, :cond_27

    .line 1014
    .line 1015
    sget-object v1, Ll5/e;->T:Lr6/a;

    .line 1016
    .line 1017
    invoke-static {v1, v3}, Ld6/l0;->S(Lr6/a;Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    :cond_27
    :goto_8
    new-instance v1, Lcom/oplus/camera/feature/filter/view/f0;

    .line 1021
    .line 1022
    invoke-direct {v1, v0, v5, v11}, Lcom/oplus/camera/feature/filter/view/f0;-><init>(Ljava/lang/Object;FI)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v12, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1026
    .line 1027
    .line 1028
    return-void
.end method

.method public final l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ljg/c2;->q0:Lig/d0;

    .line 7
    .line 8
    iget-object v0, v0, Lq7/u;->a:Lbc/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lbc/a;->o6()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/zoom/view/u0;->setLightBackground(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget v0, p0, Ljg/c2;->v0:I

    .line 26
    .line 27
    iget v1, p0, Ljg/c2;->u0:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Ljg/c2;->S()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 36
    .line 37
    iget-object v1, p0, Ljg/c2;->S0:Ljg/l0;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget v0, p0, Ljg/c2;->u0:I

    .line 43
    .line 44
    iput v0, p0, Ljg/c2;->v0:I

    .line 45
    .line 46
    return-void
.end method

.method public final m(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljg/c2;->q0:Lig/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lig/d0;->D3()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ljg/c2;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Ljg/c2;->B:F

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    cmpg-float v1, v1, v2

    .line 19
    .line 20
    if-gez v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Ljg/c2;->h:F

    .line 23
    .line 24
    iput v1, p0, Ljg/c2;->B:F

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, p0, Ljg/c2;->P0:I

    .line 35
    .line 36
    const/16 v4, 0x44

    .line 37
    .line 38
    const-string v5, "com.oplus.strong.vibrate.support"

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v2, :cond_9

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Float;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v7, p0, Ljg/c2;->B:F

    .line 54
    .line 55
    invoke-static {v2, v7}, Ljava/lang/Float;->compare(FF)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-lez v7, :cond_3

    .line 60
    .line 61
    invoke-static {v2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-lez v7, :cond_4

    .line 66
    .line 67
    :cond_3
    iget v7, p0, Ljg/c2;->B:F

    .line 68
    .line 69
    invoke-static {v2, v7}, Ljava/lang/Float;->compare(FF)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-gez v7, :cond_2

    .line 74
    .line 75
    invoke-static {v2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-ltz v7, :cond_2

    .line 80
    .line 81
    :cond_4
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Ljava/lang/Float;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    cmpl-float v7, v7, v2

    .line 92
    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    const/4 v7, 0x1

    .line 96
    invoke-static {v0, v7}, Ls/c;->b(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Ljava/lang/Float;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    cmpl-float v2, v7, v2

    .line 107
    .line 108
    if-nez v2, :cond_6

    .line 109
    .line 110
    :cond_5
    iget-boolean v2, p0, Ljg/c2;->r:Z

    .line 111
    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    :cond_6
    invoke-static {v5}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    sget-object v0, Ln5/o$b;->a:Ln5/o;

    .line 121
    .line 122
    invoke-virtual {v0}, Ln5/o;->f()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    if-lez v3, :cond_8

    .line 127
    .line 128
    sget-object v0, Ln5/o$b;->a:Ln5/o;

    .line 129
    .line 130
    invoke-virtual {v0, v4, v3}, Ln5/o;->g(II)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    sget-object v0, Ln5/o$b;->a:Ln5/o;

    .line 135
    .line 136
    invoke-virtual {v0, v6, v6}, Ln5/o;->g(II)V

    .line 137
    .line 138
    .line 139
    :cond_9
    :goto_0
    const/high16 v0, 0x41a00000    # 20.0f

    .line 140
    .line 141
    cmpg-float v0, v0, p1

    .line 142
    .line 143
    if-gez v0, :cond_e

    .line 144
    .line 145
    float-to-int v0, p1

    .line 146
    div-int/lit8 v0, v0, 0x5

    .line 147
    .line 148
    mul-int/lit8 v0, v0, 0x5

    .line 149
    .line 150
    int-to-float v0, v0

    .line 151
    iget v1, p0, Ljg/c2;->B:F

    .line 152
    .line 153
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-lez v1, :cond_a

    .line 158
    .line 159
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-lez v1, :cond_b

    .line 164
    .line 165
    :cond_a
    const/high16 v1, 0x40a00000    # 5.0f

    .line 166
    .line 167
    add-float/2addr v0, v1

    .line 168
    iget v1, p0, Ljg/c2;->B:F

    .line 169
    .line 170
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-gez v1, :cond_e

    .line 175
    .line 176
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-ltz v0, :cond_e

    .line 181
    .line 182
    :cond_b
    invoke-static {v5}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    sget-object v0, Ln5/o$b;->a:Ln5/o;

    .line 189
    .line 190
    invoke-virtual {v0}, Ln5/o;->f()V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_c
    if-lez v3, :cond_d

    .line 195
    .line 196
    sget-object v0, Ln5/o$b;->a:Ln5/o;

    .line 197
    .line 198
    invoke-virtual {v0, v4, v3}, Ln5/o;->g(II)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_d
    sget-object v0, Ln5/o$b;->a:Ln5/o;

    .line 203
    .line 204
    invoke-virtual {v0, v6, v6}, Ln5/o;->g(II)V

    .line 205
    .line 206
    .line 207
    :cond_e
    :goto_1
    iput p1, p0, Ljg/c2;->B:F

    .line 208
    .line 209
    return-void
.end method

.method public final m0(FZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljg/c2;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljg/m0;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, p2}, Ljg/m0;-><init>(FLjg/c2;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n(F)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ljg/c2;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "com.oplus.feature.macro.closeup.none.sat.tele.support"

    .line 12
    .line 13
    const-string v3, "com.oplus.second.zoom.point.specific.value"

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lg/a;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-static {}, Lg/a;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_1

    .line 36
    .line 37
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-gez v1, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lg/a;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-static {}, Lg/a;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_1
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ltz v1, :cond_8

    .line 70
    .line 71
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-static {}, Lg/a;->f()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    invoke-static {}, Lg/a;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {}, Lg/a;->f()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    invoke-static {}, Lg/a;->d()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1, v1}, Landroidx/activity/o;->a(Lcom/oplus/camera/data/DataManager;Lcom/oplus/camera/data/DataManager;)Lcom/oplus/camera/data/DataManager$b;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const/4 v5, 0x1

    .line 116
    const-string v6, "on"

    .line 117
    .line 118
    const-string v7, "off"

    .line 119
    .line 120
    if-gez v4, :cond_4

    .line 121
    .line 122
    sget-object p1, Lhg/c;->b:Lr6/a;

    .line 123
    .line 124
    invoke-virtual {v1, p1, v6, v5}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    sget-object p1, Lhg/c;->e:Lr6/a;

    .line 134
    .line 135
    invoke-virtual {v1, p1, v7, v5}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ltz v0, :cond_7

    .line 144
    .line 145
    sget-object v0, Lhg/c;->b:Lr6/a;

    .line 146
    .line 147
    invoke-virtual {v1, v0, v7, v5}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-ltz p1, :cond_5

    .line 165
    .line 166
    sget-object p1, Lhg/c;->e:Lr6/a;

    .line 167
    .line 168
    invoke-virtual {v1, p1, v6, v5}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_5
    sget-object p1, Lhg/c;->e:Lr6/a;

    .line 173
    .line 174
    invoke-virtual {v1, p1, v7, v5}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_6
    sget-object p1, Lhg/c;->e:Lr6/a;

    .line 179
    .line 180
    invoke-virtual {v1, p1, v7, v5}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_0
    invoke-virtual {v1}, Lcom/oplus/camera/data/DataManager$b;->a()V

    .line 184
    .line 185
    .line 186
    iput-boolean v5, p0, Ljg/c2;->m:Z

    .line 187
    .line 188
    :cond_8
    :goto_1
    return-void
.end method

.method public final n0()V
    .locals 9

    .line 1
    iget-object v0, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ljg/c2;->q:Lq6/e;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lq6/e;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance p0, Ly4/k;

    .line 18
    .line 19
    const/16 v0, 0x11

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ly4/k;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "ZoomUIManager"

    .line 25
    .line 26
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    instance-of v1, v0, Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Ljg/c2;->Z:Landroid/app/Activity;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    sget v1, Lcom/oplus/camera/feature/zoom/R$id;->zoom_seek_anchor_view:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/oplus/camera/feature/zoom/view/u0;->getUltraWideZoomDotViewLocation()[F

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Ljg/c2;->Z:Landroid/app/Activity;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget v3, Lcom/oplus/camera/feature/zoom/R$dimen;->zoom_click_point_radius:I

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-float v2, v2

    .line 65
    iget-object v3, p0, Ljg/c2;->Z:Landroid/app/Activity;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget v4, Lcom/oplus/camera/feature/zoom/R$dimen;->bubble_zoom_ultra_margin_top:I

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-float v3, v3

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    array-length v4, v1

    .line 83
    const/4 v5, 0x2

    .line 84
    if-ne v5, v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 91
    .line 92
    const/high16 v6, 0x40000000    # 2.0f

    .line 93
    .line 94
    mul-float/2addr v6, v2

    .line 95
    float-to-int v6, v6

    .line 96
    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 97
    .line 98
    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 99
    .line 100
    iget-object v6, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 101
    .line 102
    invoke-virtual {v6}, Ln6/m;->getLayoutDirection()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x1

    .line 108
    if-ne v8, v6, :cond_1

    .line 109
    .line 110
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    int-to-float v6, v6

    .line 115
    aget v7, v1, v7

    .line 116
    .line 117
    sub-float/2addr v6, v7

    .line 118
    sub-float/2addr v6, v2

    .line 119
    float-to-int v6, v6

    .line 120
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    aget v6, v1, v7

    .line 125
    .line 126
    sub-float/2addr v6, v2

    .line 127
    float-to-int v6, v6

    .line 128
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 129
    .line 130
    .line 131
    :goto_0
    aget v1, v1, v8

    .line 132
    .line 133
    sub-float/2addr v1, v3

    .line 134
    sub-float/2addr v1, v2

    .line 135
    iget-object p0, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/u0;->getFocusCircleRadius()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    div-int/2addr p0, v5

    .line 142
    int-to-float p0, p0

    .line 143
    add-float/2addr v1, p0

    .line 144
    float-to-int p0, v1

    .line 145
    iput p0, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    const/4 p0, 0x4

    .line 151
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    const/16 p0, 0x8

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_1
    return-void
.end method

.method public final o(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljg/c2;->q0:Lig/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq7/u;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ljg/c2;->b0:Lw6/c;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-boolean v0, v0, Lw6/c;->o:Z

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-boolean v0, p0, Ljg/c2;->p:Z

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Ljg/c2;->u()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {}, Lg/a;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v2, "on"

    .line 31
    .line 32
    const-string v3, "off"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const-string v5, "ZoomUIManager"

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-gez v1, :cond_2

    .line 45
    .line 46
    iget-boolean v1, p0, Ljg/c2;->m:Z

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    iput-boolean v6, p0, Ljg/c2;->m:Z

    .line 51
    .line 52
    new-instance v0, Lib/u;

    .line 53
    .line 54
    const/16 v1, 0x19

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lib/u;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Ljg/c2;->b0:Lw6/c;

    .line 63
    .line 64
    iget-boolean v0, v0, Lw6/c;->n:Z

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Ljg/c2;->t()F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-ltz p0, :cond_1

    .line 77
    .line 78
    move v4, v6

    .line 79
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Lhg/c;->g:Lr6/a;

    .line 84
    .line 85
    xor-int/lit8 v0, v4, 0x1

    .line 86
    .line 87
    invoke-virtual {p0, p1, v3, v0}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 88
    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    new-instance p0, Ljg/y0;

    .line 93
    .line 94
    invoke-direct {p0, v6}, Ljg/y0;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object p1, Lhg/c;->e:Lr6/a;

    .line 105
    .line 106
    invoke-virtual {p0, p1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-static {}, Lg/a;->e()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-ltz p1, :cond_3

    .line 121
    .line 122
    iget-boolean p1, p0, Ljg/c2;->m:Z

    .line 123
    .line 124
    if-nez p1, :cond_3

    .line 125
    .line 126
    iput-boolean v6, p0, Ljg/c2;->m:Z

    .line 127
    .line 128
    new-instance p0, Lof/a;

    .line 129
    .line 130
    const/16 p1, 0x8

    .line 131
    .line 132
    invoke-direct {p0, p1}, Lof/a;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    sget-object p1, Lhg/c;->e:Lr6/a;

    .line 143
    .line 144
    invoke-virtual {p0, p1, v3, v4}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    sget-object p1, Lhg/c;->g:Lr6/a;

    .line 152
    .line 153
    invoke-virtual {p0, p1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_0
    return-void
.end method

.method public final o0(F)V
    .locals 1

    .line 1
    new-instance v0, Ljg/j0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljg/j0;-><init>(Ljg/c2;F)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Ljg/c2;->h:F

    .line 6
    .line 7
    iget v0, v0, Lcom/oplus/camera/feature/zoom/view/u0;->Z1:I

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/oplus/camera/feature/zoom/view/u0;->u7(FI)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lnl/n0;->b(F)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget p0, p0, Ljg/c2;->h:F

    .line 19
    .line 20
    invoke-static {p0}, Lnl/n0;->b(F)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final p0()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljg/c2;->b0:Lw6/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v3, v1, Lw6/c;->U:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget v3, v1, Lw6/c;->J0:I

    .line 12
    .line 13
    move v12, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v12, 0x1

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-boolean v4, v1, Lw6/c;->Z:Z

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v4, 0x0

    .line 25
    :goto_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-boolean v1, v1, Lw6/c;->Y:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_2
    iget-object v5, v0, Ljg/c2;->q0:Lig/d0;

    .line 35
    .line 36
    const-string v6, "pref_front_zoom_key"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Lig/d0;->getSupportFunction(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    invoke-virtual {v5}, Lq7/u;->b1()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    const-string v6, "func_bokeh"

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Lig/d0;->getSupportFunction(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    const/4 v14, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/4 v14, 0x0

    .line 59
    :goto_3
    iget-object v6, v0, Ljg/c2;->b0:Lw6/c;

    .line 60
    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    iget-boolean v7, v6, Lw6/c;->i:Z

    .line 64
    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    const/4 v15, 0x1

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/4 v15, 0x0

    .line 70
    :goto_4
    iget v7, v5, Lq7/u;->m:I

    .line 71
    .line 72
    iget-object v8, v5, Lq7/u;->v:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    iget-boolean v6, v6, Lw6/c;->v:Z

    .line 77
    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    const/4 v6, 0x0

    .line 83
    :goto_5
    invoke-virtual {v5}, Lig/d0;->B2()Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    iget-boolean v10, v0, Ljg/c2;->y0:Z

    .line 88
    .line 89
    if-ne v4, v10, :cond_7

    .line 90
    .line 91
    iget-boolean v10, v0, Ljg/c2;->z0:Z

    .line 92
    .line 93
    if-ne v1, v10, :cond_7

    .line 94
    .line 95
    iget v10, v0, Ljg/c2;->w0:I

    .line 96
    .line 97
    if-ne v7, v10, :cond_7

    .line 98
    .line 99
    iget-object v10, v0, Ljg/c2;->x0:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_7

    .line 106
    .line 107
    iget-boolean v10, v0, Ljg/c2;->A0:Z

    .line 108
    .line 109
    if-ne v6, v10, :cond_7

    .line 110
    .line 111
    iget-boolean v10, v0, Ljg/c2;->D0:Z

    .line 112
    .line 113
    if-eq v9, v10, :cond_6

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_6
    const/16 v16, 0x0

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    :goto_6
    const/16 v16, 0x1

    .line 120
    .line 121
    :goto_7
    iput v7, v0, Ljg/c2;->w0:I

    .line 122
    .line 123
    iput-object v8, v0, Ljg/c2;->x0:Ljava/lang/String;

    .line 124
    .line 125
    iput-boolean v4, v0, Ljg/c2;->y0:Z

    .line 126
    .line 127
    iput-boolean v1, v0, Ljg/c2;->z0:Z

    .line 128
    .line 129
    iput-boolean v6, v0, Ljg/c2;->A0:Z

    .line 130
    .line 131
    iput-boolean v9, v0, Ljg/c2;->D0:Z

    .line 132
    .line 133
    iget-object v1, v0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    const-string v1, "com.oplus.hide.more.tele.zoom.point.modes"

    .line 138
    .line 139
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->q(Ljava/lang/String;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v4, v0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 144
    .line 145
    iget v6, v0, Ljg/c2;->h:F

    .line 146
    .line 147
    iget-object v7, v0, Ljg/c2;->l:Lhg/h;

    .line 148
    .line 149
    iget v9, v0, Ljg/c2;->j:F

    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Ljg/c2;->s()F

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    iget-object v11, v0, Ljg/c2;->c:Ljava/util/ArrayList;

    .line 156
    .line 157
    iget-object v2, v0, Ljg/c2;->b:Ljava/util/ArrayList;

    .line 158
    .line 159
    iget-object v3, v0, Ljg/c2;->d:Ljava/util/ArrayList;

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    const/16 v17, 0x1

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_8
    const/16 v17, 0x0

    .line 173
    .line 174
    :goto_8
    iget-object v1, v0, Ljg/c2;->b0:Lw6/c;

    .line 175
    .line 176
    iget-boolean v1, v1, Lw6/c;->x0:Z

    .line 177
    .line 178
    iget-object v8, v0, Ljg/c2;->f:Ljava/util/ArrayList;

    .line 179
    .line 180
    move-object/from16 v19, v8

    .line 181
    .line 182
    invoke-virtual {v5}, Lq7/u;->a()Z

    .line 183
    .line 184
    .line 185
    move-result v20

    .line 186
    iget v5, v0, Ljg/c2;->w:F

    .line 187
    .line 188
    move/from16 v21, v5

    .line 189
    .line 190
    iget-object v0, v0, Ljg/c2;->e:Ljava/util/ArrayList;

    .line 191
    .line 192
    move-object/from16 v22, v0

    .line 193
    .line 194
    move v5, v6

    .line 195
    move-object v6, v7

    .line 196
    move v7, v9

    .line 197
    move v8, v10

    .line 198
    move-object v9, v11

    .line 199
    move-object v10, v2

    .line 200
    move-object v11, v3

    .line 201
    move/from16 v18, v1

    .line 202
    .line 203
    invoke-virtual/range {v4 .. v22}, Lcom/oplus/camera/feature/zoom/view/d;->D7(FLhg/h;FFLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;IZZZZZZLjava/util/ArrayList;ZFLjava/util/ArrayList;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    return-void
.end method

.method public final q(F)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, v0, Lcom/oplus/camera/feature/zoom/view/u0;->Z1:I

    .line 6
    .line 7
    invoke-static {p1, p0}, Lcom/oplus/camera/feature/zoom/view/u0;->u7(FI)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Lnl/n0;->b(F)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget p0, p0, Ljg/c2;->h:F

    .line 17
    .line 18
    invoke-static {p0}, Lnl/n0;->b(F)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final r()I
    .locals 2

    .line 1
    sget v0, Lcom/oplus/camera/feature/zoom/R$string;->video_120_fps_lens_limit_tips:I

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljg/c2;->A()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget v0, Lcom/oplus/camera/feature/zoom/R$string;->video_8k_30_fps_lens_limit_tips:I

    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public final s()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljg/c2;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ljg/c2;->O0:F

    .line 6
    .line 7
    iget v1, p0, Ljg/c2;->k:F

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget p0, p0, Ljg/c2;->O0:F

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    iget p0, p0, Ljg/c2;->k:F

    .line 19
    .line 20
    return p0
.end method

.method public final t()F
    .locals 6

    .line 1
    iget-object v0, p0, Ljg/c2;->q0:Lig/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq7/u;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "ultraHD"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, "highPixel"

    .line 17
    .line 18
    invoke-virtual {v0}, Lq7/u;->j()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, "highDefinition"

    .line 29
    .line 30
    invoke-virtual {v0}, Lq7/u;->j()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-string v1, "aiScenery"

    .line 41
    .line 42
    invoke-virtual {v0}, Lq7/u;->j()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v1, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 56
    :goto_1
    const-string v3, "professional"

    .line 57
    .line 58
    invoke-virtual {v0}, Lq7/u;->j()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/high16 v4, 0x40000000    # 2.0f

    .line 67
    .line 68
    if-nez v3, :cond_9

    .line 69
    .line 70
    const-string v3, "xpan"

    .line 71
    .line 72
    invoke-virtual {v0}, Lq7/u;->j()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_9

    .line 81
    .line 82
    iget-object v3, p0, Ljg/c2;->b0:Lw6/c;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    iget-boolean v5, v3, Lw6/c;->M:Z

    .line 87
    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    iget-boolean v3, v3, Lw6/c;->n:Z

    .line 91
    .line 92
    if-nez v3, :cond_9

    .line 93
    .line 94
    :cond_2
    const-string v3, "common"

    .line 95
    .line 96
    invoke-virtual {v0}, Lq7/u;->j()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    :cond_3
    const-string v1, "pref_tele_high_picture_size_key"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lig/d0;->getSupportFunction(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_9

    .line 115
    .line 116
    :cond_4
    invoke-virtual {p0}, Ljg/c2;->G()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    iget-object v1, p0, Ljg/c2;->b0:Lw6/c;

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    iget-boolean v1, v1, Lw6/c;->n:Z

    .line 127
    .line 128
    if-nez v1, :cond_9

    .line 129
    .line 130
    :cond_5
    iget-object v1, p0, Ljg/c2;->b0:Lw6/c;

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    iget-boolean v1, v1, Lw6/c;->M0:Z

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    const-string v1, "portrait"

    .line 140
    .line 141
    invoke-virtual {v0}, Lq7/u;->j()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    const-string v0, "com.oplus.sat.tele.zoom.range"

    .line 152
    .line 153
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->d(Ljava/lang/String;)[F

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    array-length v1, v0

    .line 160
    const/4 v3, 0x2

    .line 161
    if-eq v1, v3, :cond_7

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    iget-object p0, p0, Ljg/c2;->b0:Lw6/c;

    .line 165
    .line 166
    if-eqz p0, :cond_b

    .line 167
    .line 168
    iget p0, p0, Lw6/c;->G0:F

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-static {p0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-lez p0, :cond_b

    .line 176
    .line 177
    aget p0, v0, v2

    .line 178
    .line 179
    return p0

    .line 180
    :cond_8
    :goto_2
    return v4

    .line 181
    :cond_9
    :goto_3
    iget-object v0, p0, Ljg/c2;->b0:Lw6/c;

    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    iget v1, v0, Lw6/c;->F0:F

    .line 186
    .line 187
    iget-boolean v0, v0, Lw6/c;->k0:Z

    .line 188
    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    iget v1, p0, Ljg/c2;->w:F

    .line 192
    .line 193
    :cond_a
    const p0, 0x358637bd    # 1.0E-6f

    .line 194
    .line 195
    .line 196
    cmpg-float p0, p0, v1

    .line 197
    .line 198
    if-gez p0, :cond_b

    .line 199
    .line 200
    return v1

    .line 201
    :cond_b
    return v4
.end method

.method public final u()F
    .locals 1

    .line 1
    iget-object p0, p0, Ljg/c2;->b0:Lw6/c;

    .line 2
    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lw6/c;->o:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "com.oplus.ultra.tele.zoom.value"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/oplus/camera/configure/CameraConfig;->g(Ljava/lang/String;F)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    return v0
.end method

.method public final v(F)I
    .locals 3

    .line 1
    const-string v0, "com.oplus.rear.portrait.zoom.second.point.not.blur.support"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "com.oplus.rear.portrait.zoom.fourth.point.not.blur.support"

    .line 8
    .line 9
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Ljg/c2;->b0:Lw6/c;

    .line 14
    .line 15
    iget v2, v2, Lw6/c;->F0:F

    .line 16
    .line 17
    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gez v2, :cond_0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    iget-object v0, p0, Ljg/c2;->b0:Lw6/c;

    .line 28
    .line 29
    iget v0, v0, Lw6/c;->G0:F

    .line 30
    .line 31
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gez v0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    return p0

    .line 39
    :cond_1
    iget-object v0, p0, Ljg/c2;->b0:Lw6/c;

    .line 40
    .line 41
    iget v0, v0, Lw6/c;->H0:F

    .line 42
    .line 43
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x3

    .line 48
    if-gez v0, :cond_2

    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    iget-object p0, p0, Ljg/c2;->b0:Lw6/c;

    .line 52
    .line 53
    iget p0, p0, Lw6/c;->H0:F

    .line 54
    .line 55
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-ltz p0, :cond_4

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3
    const/4 p0, 0x4

    .line 65
    return p0

    .line 66
    :cond_4
    const/4 p0, -0x1

    .line 67
    return p0
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljg/c2;->q:Lq6/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lq6/e;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ljg/c2;->q:Lq6/e;

    .line 12
    .line 13
    invoke-virtual {p0}, Lq6/e;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljg/c2;->l0:Landroid/animation/ValueAnimator;

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
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ljg/c2;->m0:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    iget-object v0, p0, Ljg/c2;->j0:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    const/4 v0, 0x2

    .line 34
    new-array v1, v0, [F

    .line 35
    .line 36
    fill-array-data v1, :array_0

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Ljg/c2;->l0:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    const-wide/16 v2, 0xc8

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Ljg/c2;->l0:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    new-instance v2, Lq6/n;

    .line 53
    .line 54
    invoke-direct {v2, p0, v0}, Lq6/n;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    .line 59
    .line 60
    new-array v0, v0, [F

    .line 61
    .line 62
    fill-array-data v0, :array_1

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Ljg/c2;->m0:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    const-wide/16 v1, 0x28a

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Ljg/c2;->m0:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    const-wide/16 v1, 0x85

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Ljg/c2;->m0:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    new-instance v1, Lh6/u;

    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    invoke-direct {v1, p0, v2}, Lh6/u;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 95
    .line 96
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Ljg/c2;->g:Landroid/view/animation/PathInterpolator;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Ljg/c2;->l0:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object p0, p0, Ljg/c2;->m0:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :array_1
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljg/c2;->b0:Lw6/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "video_size_1080p"

    .line 6
    .line 7
    iget-object v0, v0, Lw6/c;->C0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Ljg/c2;->b0:Lw6/c;

    .line 16
    .line 17
    iget p0, p0, Lw6/c;->B0:F

    .line 18
    .line 19
    const/high16 v0, 0x42f00000    # 120.0f

    .line 20
    .line 21
    cmpl-float p0, v0, p0

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ljg/c2;->b0:Lw6/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lw6/c;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x42f00000    # 120.0f

    .line 10
    .line 11
    iget p0, p0, Lw6/c;->B0:F

    .line 12
    .line 13
    cmpl-float p0, v0, p0

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method
