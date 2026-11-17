.class public final Lnk/t0;
.super Lqj/i2;
.source "CameraPreviewUI.java"

# interfaces
.implements Lv6/p;
.implements Lcom/oplus/camera/common/view/PreviewFrameLayout$a;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lpi/k$c;
.implements Lsg/a;
.implements Lcom/oplus/camera/common/view/a$a;
.implements Lpi/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnk/t0$f;,
        Lnk/t0$g;
    }
.end annotation


# static fields
.field public static final L1:Ljava/lang/String;

.field public static M1:Landroid/graphics/Bitmap;

.field public static N1:Landroid/graphics/Bitmap;


# instance fields
.field public A:I

.field public A0:Z

.field public volatile A1:Z

.field public B:I

.field public B0:Lcom/oplus/camera/ui/preview/glview/GLRootView;

.field public volatile B1:Z

.field public C:I

.field public volatile C0:Lpi/e;

.field public volatile C1:Z

.field public D:I

.field public final D0:Ljava/lang/Object;

.field public volatile D1:Z

.field public E:I

.field public E0:Lcom/oplus/camera/common/view/RotableTextView;

.field public final E1:Landroid/os/ConditionVariable;

.field public F:I

.field public F0:Le6/x;

.field public final F1:Li5/g;

.field public G:I

.field public G0:Lcom/oplus/camera/common/view/HyperLapseFocusView;

.field public final G1:Li5/g;

.field public H:I

.field public H0:I

.field public final H1:Landroid/os/Handler;

.field public I:I

.field public I0:Landroid/animation/AnimatorSet;

.field public final I1:Lnk/t0$d;

.field public J:I

.field public J0:I

.field public final J1:Lnk/t0$e;

.field public K:I

.field public K0:I

.field public final K1:Ljava/util/ArrayList;

.field public L:I

.field public L0:F

.field public final M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnk/t0$g;",
            ">;"
        }
    .end annotation
.end field

.field public M0:F

.field public N:I

.field public N0:Landroid/animation/ValueAnimator;

.field public O:I

.field public O0:Z

.field public P:I

.field public P0:Z

.field public Q:I

.field public Q0:Ldj/l;

.field public R:J

.field public R0:Ldj/l;

.field public final S:F

.field public S0:Z

.field public T:F

.field public T0:Z

.field public final U:Landroid/app/Activity;

.field public U0:Landroid/util/Size;

.field public V:Lpi/h;

.field public V0:Ljava/lang/String;

.field public final W:Lcom/oplus/camera/b;

.field public W0:Ljava/lang/String;

.field public final X:Lyh/a0;

.field public X0:Landroid/util/Size;

.field public Y:Landroidx/appcompat/app/f;

.field public Y0:I

.field public Z:Lq6/h;

.field public Z0:I

.field public a0:Lcom/oplus/camera/feature/facedetect/view/FaceView;

.field public a1:I

.field public b0:I

.field public b1:I

.field public c0:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

.field public c1:Lpi/m;

.field public final d0:Lnk/t0$f;

.field public d1:Lpi/f;

.field public e0:Landroid/widget/ImageView;

.field public e1:Lcom/oplus/camera/widget/MicroscopeScaleView;

.field public final f:Lqk/k;

.field public f0:Lcom/oplus/camera/common/view/PreviewFrameLayout;

.field public f1:Ljava/lang/Runnable;

.field public g:Landroid/view/animation/PathInterpolator;

.field public g0:Landroid/widget/RelativeLayout;

.field public g1:I

.field public volatile h:Z

.field public h0:Ljava/lang/String;

.field public h1:Lsg/r;

.field public volatile i:I

.field public i0:Landroid/util/Size;

.field public i1:Z

.field public final j:Ljava/lang/Object;

.field public j0:Landroid/graphics/SurfaceTexture;

.field public j1:Z

.field public final k:Ljava/lang/Object;

.field public k0:Landroid/view/Surface;

.field public final k1:Landroid/graphics/Rect;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l0:Landroid/util/Size;

.field public l1:Ltd/b;

.field public m:Z

.field public m0:Landroid/util/Size;

.field public final m1:Landroid/graphics/Rect;

.field public n:Z

.field public n0:Landroid/graphics/Rect;

.field public n1:Lnk/u1;

.field public o:Z

.field public o0:Z

.field public final o1:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessageCreatingTexture;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public p0:Landroid/util/Size;

.field public final p1:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessageDestroyingTexture;",
            ">;"
        }
    .end annotation
.end field

.field public q0:Landroid/util/Size;

.field public final q1:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;",
            ">;"
        }
    .end annotation
.end field

.field public r0:Landroid/graphics/Rect;

.field public r1:Lai/a$a;

.field public s0:F

.field public s1:Lai/a$a;

.field public t0:F

.field public t1:Lai/a$a;

.field public u0:Z

.field public final u1:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/preview/EventMessagePreviewBlurStatus;",
            ">;"
        }
    .end annotation
.end field

.field public volatile v:Z

.field public volatile v0:Z

.field public final v1:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/preview/EventMessagePreviewLayout;",
            ">;"
        }
    .end annotation
.end field

.field public w:Z

.field public w0:Z

.field public final w1:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/preview/EventMessagePreviewScreenTranslation;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

.field public x0:Z

.field public final x1:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lai/c;",
            ">;"
        }
    .end annotation
.end field

.field public y:Z

.field public y0:Lpi/a;

.field public final y1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public z:Z

.field public z0:Z

.field public z1:Lgg/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lxi/a$a;->a:Lxi/a;

    .line 2
    .line 3
    iget-object v0, v0, Lxi/a;->a:Lxi/a$b;

    .line 4
    .line 5
    check-cast v0, Ly4/zf;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-boolean v0, Ly4/zf;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lxi/b$a;->a:Lxi/b;

    .line 16
    .line 17
    iget-object v0, v0, Lxi/b;->a:Lxi/b$b;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :goto_0
    const-string v0, ""

    .line 23
    .line 24
    sput-object v0, Lnk/t0;->L1:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    sput-object v0, Lnk/t0;->M1:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    sput-object v0, Lnk/t0;->N1:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lnk/t0$f;Lcom/oplus/camera/b;Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V
    .locals 8

    .line 1
    invoke-direct {p0, p4}, Lqj/i2;-><init>(Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld5/a;->h:Landroid/view/animation/PathInterpolator;

    .line 5
    .line 6
    iput-object v0, p0, Lnk/t0;->g:Landroid/view/animation/PathInterpolator;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lnk/t0;->h:Z

    .line 10
    .line 11
    iput v1, p0, Lnk/t0;->i:I

    .line 12
    .line 13
    new-instance v2, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lnk/t0;->j:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lnk/t0;->k:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lnk/t0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    iput-boolean v1, p0, Lnk/t0;->m:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lnk/t0;->n:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lnk/t0;->o:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lnk/t0;->p:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Lnk/t0;->v:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lnk/t0;->w:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Lnk/t0;->x:Z

    .line 47
    .line 48
    iput-boolean v1, p0, Lnk/t0;->y:Z

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    iput-boolean v2, p0, Lnk/t0;->z:Z

    .line 52
    .line 53
    iput v1, p0, Lnk/t0;->A:I

    .line 54
    .line 55
    iput v1, p0, Lnk/t0;->B:I

    .line 56
    .line 57
    iput v1, p0, Lnk/t0;->C:I

    .line 58
    .line 59
    iput v1, p0, Lnk/t0;->D:I

    .line 60
    .line 61
    iput v1, p0, Lnk/t0;->E:I

    .line 62
    .line 63
    iput v1, p0, Lnk/t0;->F:I

    .line 64
    .line 65
    iput v1, p0, Lnk/t0;->G:I

    .line 66
    .line 67
    iput v1, p0, Lnk/t0;->H:I

    .line 68
    .line 69
    iput v1, p0, Lnk/t0;->I:I

    .line 70
    .line 71
    iput v1, p0, Lnk/t0;->J:I

    .line 72
    .line 73
    iput v1, p0, Lnk/t0;->K:I

    .line 74
    .line 75
    iput v1, p0, Lnk/t0;->L:I

    .line 76
    .line 77
    new-instance v3, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v3, p0, Lnk/t0;->M:Ljava/util/ArrayList;

    .line 83
    .line 84
    iput v1, p0, Lnk/t0;->N:I

    .line 85
    .line 86
    iput v1, p0, Lnk/t0;->O:I

    .line 87
    .line 88
    iput v1, p0, Lnk/t0;->P:I

    .line 89
    .line 90
    iput v1, p0, Lnk/t0;->Q:I

    .line 91
    .line 92
    const-wide/16 v3, 0x0

    .line 93
    .line 94
    iput-wide v3, p0, Lnk/t0;->R:J

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    iput-object v3, p0, Lnk/t0;->U:Landroid/app/Activity;

    .line 98
    .line 99
    iput-object v3, p0, Lnk/t0;->V:Lpi/h;

    .line 100
    .line 101
    iput-object v3, p0, Lnk/t0;->W:Lcom/oplus/camera/b;

    .line 102
    .line 103
    iput-object v3, p0, Lnk/t0;->Y:Landroidx/appcompat/app/f;

    .line 104
    .line 105
    iput-object v3, p0, Lnk/t0;->Z:Lq6/h;

    .line 106
    .line 107
    iput-object v3, p0, Lnk/t0;->a0:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 108
    .line 109
    iput v1, p0, Lnk/t0;->b0:I

    .line 110
    .line 111
    iput-object v3, p0, Lnk/t0;->d0:Lnk/t0$f;

    .line 112
    .line 113
    iput-object v3, p0, Lnk/t0;->e0:Landroid/widget/ImageView;

    .line 114
    .line 115
    iput-object v3, p0, Lnk/t0;->f0:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 116
    .line 117
    iput-object v3, p0, Lnk/t0;->g0:Landroid/widget/RelativeLayout;

    .line 118
    .line 119
    iput-object v3, p0, Lnk/t0;->h0:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v3, p0, Lnk/t0;->i0:Landroid/util/Size;

    .line 122
    .line 123
    iput-object v3, p0, Lnk/t0;->j0:Landroid/graphics/SurfaceTexture;

    .line 124
    .line 125
    iput-object v3, p0, Lnk/t0;->k0:Landroid/view/Surface;

    .line 126
    .line 127
    iput-object v3, p0, Lnk/t0;->l0:Landroid/util/Size;

    .line 128
    .line 129
    iput-object v3, p0, Lnk/t0;->m0:Landroid/util/Size;

    .line 130
    .line 131
    iput-object v3, p0, Lnk/t0;->n0:Landroid/graphics/Rect;

    .line 132
    .line 133
    iput-boolean v1, p0, Lnk/t0;->o0:Z

    .line 134
    .line 135
    iput-object v3, p0, Lnk/t0;->p0:Landroid/util/Size;

    .line 136
    .line 137
    iput-object v3, p0, Lnk/t0;->q0:Landroid/util/Size;

    .line 138
    .line 139
    iput-object v3, p0, Lnk/t0;->r0:Landroid/graphics/Rect;

    .line 140
    .line 141
    const/high16 v4, -0x40800000    # -1.0f

    .line 142
    .line 143
    iput v4, p0, Lnk/t0;->s0:F

    .line 144
    .line 145
    iput v4, p0, Lnk/t0;->t0:F

    .line 146
    .line 147
    iput-boolean v1, p0, Lnk/t0;->w0:Z

    .line 148
    .line 149
    iput-boolean v1, p0, Lnk/t0;->x0:Z

    .line 150
    .line 151
    iput-object v3, p0, Lnk/t0;->y0:Lpi/a;

    .line 152
    .line 153
    iput-boolean v1, p0, Lnk/t0;->z0:Z

    .line 154
    .line 155
    iput-boolean v1, p0, Lnk/t0;->A0:Z

    .line 156
    .line 157
    iput-object v3, p0, Lnk/t0;->B0:Lcom/oplus/camera/ui/preview/glview/GLRootView;

    .line 158
    .line 159
    new-instance v4, Ljava/lang/Object;

    .line 160
    .line 161
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v4, p0, Lnk/t0;->D0:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v3, p0, Lnk/t0;->E0:Lcom/oplus/camera/common/view/RotableTextView;

    .line 167
    .line 168
    iput-object v3, p0, Lnk/t0;->F0:Le6/x;

    .line 169
    .line 170
    iput-object v3, p0, Lnk/t0;->G0:Lcom/oplus/camera/common/view/HyperLapseFocusView;

    .line 171
    .line 172
    iput v1, p0, Lnk/t0;->H0:I

    .line 173
    .line 174
    iput-object v3, p0, Lnk/t0;->I0:Landroid/animation/AnimatorSet;

    .line 175
    .line 176
    iput v1, p0, Lnk/t0;->J0:I

    .line 177
    .line 178
    iput v1, p0, Lnk/t0;->K0:I

    .line 179
    .line 180
    iput-object v3, p0, Lnk/t0;->N0:Landroid/animation/ValueAnimator;

    .line 181
    .line 182
    iput-boolean v2, p0, Lnk/t0;->O0:Z

    .line 183
    .line 184
    iput-boolean v1, p0, Lnk/t0;->P0:Z

    .line 185
    .line 186
    iput-object v3, p0, Lnk/t0;->Q0:Ldj/l;

    .line 187
    .line 188
    iput-object v3, p0, Lnk/t0;->R0:Ldj/l;

    .line 189
    .line 190
    iput-boolean v1, p0, Lnk/t0;->S0:Z

    .line 191
    .line 192
    iput-boolean v1, p0, Lnk/t0;->T0:Z

    .line 193
    .line 194
    new-instance v4, Landroid/util/Size;

    .line 195
    .line 196
    invoke-direct {v4, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 197
    .line 198
    .line 199
    iput-object v4, p0, Lnk/t0;->U0:Landroid/util/Size;

    .line 200
    .line 201
    const-string v4, ""

    .line 202
    .line 203
    iput-object v4, p0, Lnk/t0;->V0:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v4, p0, Lnk/t0;->W0:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v4, Landroid/util/Size;

    .line 208
    .line 209
    invoke-direct {v4, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 210
    .line 211
    .line 212
    iput-object v4, p0, Lnk/t0;->X0:Landroid/util/Size;

    .line 213
    .line 214
    iput v1, p0, Lnk/t0;->Y0:I

    .line 215
    .line 216
    iput v1, p0, Lnk/t0;->Z0:I

    .line 217
    .line 218
    iput v1, p0, Lnk/t0;->a1:I

    .line 219
    .line 220
    iput v1, p0, Lnk/t0;->b1:I

    .line 221
    .line 222
    iput-object v3, p0, Lnk/t0;->d1:Lpi/f;

    .line 223
    .line 224
    iput-object v3, p0, Lnk/t0;->e1:Lcom/oplus/camera/widget/MicroscopeScaleView;

    .line 225
    .line 226
    const/16 v4, 0x5a

    .line 227
    .line 228
    iput v4, p0, Lnk/t0;->g1:I

    .line 229
    .line 230
    iput-object v3, p0, Lnk/t0;->h1:Lsg/r;

    .line 231
    .line 232
    iput-boolean v1, p0, Lnk/t0;->i1:Z

    .line 233
    .line 234
    iput-boolean v2, p0, Lnk/t0;->j1:Z

    .line 235
    .line 236
    new-instance v4, Landroid/graphics/Rect;

    .line 237
    .line 238
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v4, p0, Lnk/t0;->k1:Landroid/graphics/Rect;

    .line 242
    .line 243
    iput-object v3, p0, Lnk/t0;->l1:Ltd/b;

    .line 244
    .line 245
    new-instance v4, Landroid/graphics/Rect;

    .line 246
    .line 247
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v4, p0, Lnk/t0;->m1:Landroid/graphics/Rect;

    .line 251
    .line 252
    iput-object v3, p0, Lnk/t0;->n1:Lnk/u1;

    .line 253
    .line 254
    new-instance v4, Lai/b;

    .line 255
    .line 256
    invoke-direct {v4}, Lai/b;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v4, p0, Lnk/t0;->o1:Lai/b;

    .line 260
    .line 261
    new-instance v4, Lai/b;

    .line 262
    .line 263
    invoke-direct {v4}, Lai/b;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object v4, p0, Lnk/t0;->p1:Lai/b;

    .line 267
    .line 268
    new-instance v4, Lai/b;

    .line 269
    .line 270
    invoke-direct {v4}, Lai/b;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v4, p0, Lnk/t0;->q1:Lai/b;

    .line 274
    .line 275
    iput-object v3, p0, Lnk/t0;->r1:Lai/a$a;

    .line 276
    .line 277
    iput-object v3, p0, Lnk/t0;->s1:Lai/a$a;

    .line 278
    .line 279
    iput-object v3, p0, Lnk/t0;->t1:Lai/a$a;

    .line 280
    .line 281
    new-instance v3, Lai/b;

    .line 282
    .line 283
    invoke-direct {v3}, Lai/b;-><init>()V

    .line 284
    .line 285
    .line 286
    iput-object v3, p0, Lnk/t0;->u1:Lai/b;

    .line 287
    .line 288
    new-instance v3, Lai/b;

    .line 289
    .line 290
    invoke-direct {v3}, Lai/b;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object v3, p0, Lnk/t0;->v1:Lai/b;

    .line 294
    .line 295
    new-instance v3, Lai/b;

    .line 296
    .line 297
    invoke-direct {v3}, Lai/b;-><init>()V

    .line 298
    .line 299
    .line 300
    iput-object v3, p0, Lnk/t0;->w1:Lai/b;

    .line 301
    .line 302
    new-instance v3, Lai/b;

    .line 303
    .line 304
    invoke-direct {v3}, Lai/b;-><init>()V

    .line 305
    .line 306
    .line 307
    iput-object v3, p0, Lnk/t0;->x1:Lai/b;

    .line 308
    .line 309
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 310
    .line 311
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 312
    .line 313
    .line 314
    iput-object v3, p0, Lnk/t0;->y1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 315
    .line 316
    iput-boolean v1, p0, Lnk/t0;->A1:Z

    .line 317
    .line 318
    iput-boolean v1, p0, Lnk/t0;->B1:Z

    .line 319
    .line 320
    iput-boolean v1, p0, Lnk/t0;->C1:Z

    .line 321
    .line 322
    iput-boolean v1, p0, Lnk/t0;->D1:Z

    .line 323
    .line 324
    new-instance v3, Landroid/os/ConditionVariable;

    .line 325
    .line 326
    invoke-direct {v3}, Landroid/os/ConditionVariable;-><init>()V

    .line 327
    .line 328
    .line 329
    iput-object v3, p0, Lnk/t0;->E1:Landroid/os/ConditionVariable;

    .line 330
    .line 331
    new-instance v3, Landroid/os/Handler;

    .line 332
    .line 333
    new-instance v4, Lnk/l;

    .line 334
    .line 335
    invoke-direct {v4, p0}, Lnk/l;-><init>(Lnk/t0;)V

    .line 336
    .line 337
    .line 338
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 339
    .line 340
    .line 341
    iput-object v3, p0, Lnk/t0;->H1:Landroid/os/Handler;

    .line 342
    .line 343
    new-instance v3, Lnk/t0$d;

    .line 344
    .line 345
    invoke-direct {v3, p0}, Lnk/t0$d;-><init>(Lnk/t0;)V

    .line 346
    .line 347
    .line 348
    iput-object v3, p0, Lnk/t0;->I1:Lnk/t0$d;

    .line 349
    .line 350
    new-instance v3, Lnk/t0$e;

    .line 351
    .line 352
    invoke-direct {v3, p0}, Lnk/t0$e;-><init>(Lnk/t0;)V

    .line 353
    .line 354
    .line 355
    iput-object v3, p0, Lnk/t0;->J1:Lnk/t0$e;

    .line 356
    .line 357
    new-instance v3, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    iput-object v3, p0, Lnk/t0;->K1:Ljava/util/ArrayList;

    .line 363
    .line 364
    new-instance v3, Lki/a;

    .line 365
    .line 366
    invoke-direct {v3, p4}, Lki/a;-><init>(Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V

    .line 367
    .line 368
    .line 369
    iput-object v3, p0, Lqj/i2;->b:Lki/a;

    .line 370
    .line 371
    iput-object p3, p0, Lnk/t0;->W:Lcom/oplus/camera/b;

    .line 372
    .line 373
    iput-object p1, p0, Lnk/t0;->U:Landroid/app/Activity;

    .line 374
    .line 375
    iput-object p2, p0, Lnk/t0;->d0:Lnk/t0$f;

    .line 376
    .line 377
    iput-object v0, p0, Lnk/t0;->g:Landroid/view/animation/PathInterpolator;

    .line 378
    .line 379
    new-instance p2, Lqk/k;

    .line 380
    .line 381
    invoke-direct {p2, p1, p3, p0}, Lqk/k;-><init>(Landroid/app/Activity;Lcom/oplus/camera/b;Lnk/t0;)V

    .line 382
    .line 383
    .line 384
    iput-object p2, p0, Lnk/t0;->f:Lqk/k;

    .line 385
    .line 386
    new-instance p2, Lyh/a0;

    .line 387
    .line 388
    invoke-direct {p2, p1, p3}, Lyh/a0;-><init>(Landroid/app/Activity;Lcom/oplus/camera/b;)V

    .line 389
    .line 390
    .line 391
    iput-object p2, p0, Lnk/t0;->X:Lyh/a0;

    .line 392
    .line 393
    new-instance p2, Li5/g;

    .line 394
    .line 395
    invoke-interface {p3}, Lcom/oplus/camera/b;->x4()Li5/b;

    .line 396
    .line 397
    .line 398
    move-result-object p3

    .line 399
    new-instance p4, Ly4/w0;

    .line 400
    .line 401
    const/16 v0, 0xd

    .line 402
    .line 403
    invoke-direct {p4, p0, v0}, Ly4/w0;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    invoke-direct {p2, p3, p4}, Li5/g;-><init>(Li5/b;Ljava/lang/Runnable;)V

    .line 407
    .line 408
    .line 409
    iput-object p2, p0, Lnk/t0;->F1:Li5/g;

    .line 410
    .line 411
    new-instance p2, Li5/g;

    .line 412
    .line 413
    new-instance p3, Ly4/q9;

    .line 414
    .line 415
    const/16 p4, 0x9

    .line 416
    .line 417
    invoke-direct {p3, p0, p4}, Ly4/q9;-><init>(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    invoke-direct {p2, p3}, Li5/g;-><init>(Ljava/lang/Runnable;)V

    .line 421
    .line 422
    .line 423
    iput-object p2, p0, Lnk/t0;->G1:Li5/g;

    .line 424
    .line 425
    const-string p2, "com.oplus.size.change.duration"

    .line 426
    .line 427
    invoke-static {p2}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 428
    .line 429
    .line 430
    move-result p2

    .line 431
    iput p2, p0, Lnk/t0;->S:F

    .line 432
    .line 433
    sget-object p3, Lcom/oplus/camera/common/view/a;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 434
    .line 435
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 436
    .line 437
    .line 438
    move-result p3

    .line 439
    invoke-static {p3}, Lcom/oplus/camera/common/view/a;->h(I)Lcom/oplus/camera/common/view/a;

    .line 440
    .line 441
    .line 442
    move-result-object p3

    .line 443
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 447
    .line 448
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    iput-object v0, p3, Lcom/oplus/camera/common/view/a;->b:Ljava/lang/ref/WeakReference;

    .line 452
    .line 453
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 454
    .line 455
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    iput-object v0, p3, Lcom/oplus/camera/common/view/a;->c:Ljava/lang/ref/WeakReference;

    .line 459
    .line 460
    new-instance v0, Landroid/graphics/Paint;

    .line 461
    .line 462
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 463
    .line 464
    .line 465
    iput-object v0, p3, Lcom/oplus/camera/common/view/a;->g:Landroid/graphics/Paint;

    .line 466
    .line 467
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 468
    .line 469
    .line 470
    iget-object v0, p3, Lcom/oplus/camera/common/view/a;->g:Landroid/graphics/Paint;

    .line 471
    .line 472
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 473
    .line 474
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, p3, Lcom/oplus/camera/common/view/a;->g:Landroid/graphics/Paint;

    .line 478
    .line 479
    const/high16 v4, 0x3f800000    # 1.0f

    .line 480
    .line 481
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 482
    .line 483
    .line 484
    iget-object v0, p3, Lcom/oplus/camera/common/view/a;->g:Landroid/graphics/Paint;

    .line 485
    .line 486
    sget v5, Lcom/oplus/camera/coui/R$color;->color_white_with_12_percent_transparency:I

    .line 487
    .line 488
    invoke-virtual {p1, v5}, Landroid/content/Context;->getColor(I)I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 493
    .line 494
    .line 495
    iget-object v0, p3, Lcom/oplus/camera/common/view/a;->g:Landroid/graphics/Paint;

    .line 496
    .line 497
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 498
    .line 499
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 500
    .line 501
    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 505
    .line 506
    .line 507
    new-instance v0, Landroid/graphics/Paint;

    .line 508
    .line 509
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 510
    .line 511
    .line 512
    iput-object v0, p3, Lcom/oplus/camera/common/view/a;->e:Landroid/graphics/Paint;

    .line 513
    .line 514
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 515
    .line 516
    .line 517
    iget-object v0, p3, Lcom/oplus/camera/common/view/a;->e:Landroid/graphics/Paint;

    .line 518
    .line 519
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 520
    .line 521
    .line 522
    iget-object v0, p3, Lcom/oplus/camera/common/view/a;->e:Landroid/graphics/Paint;

    .line 523
    .line 524
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 525
    .line 526
    .line 527
    iget-object v0, p3, Lcom/oplus/camera/common/view/a;->e:Landroid/graphics/Paint;

    .line 528
    .line 529
    invoke-virtual {p1, v5}, Landroid/content/Context;->getColor(I)I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 534
    .line 535
    .line 536
    new-instance v0, Landroid/graphics/Paint;

    .line 537
    .line 538
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 539
    .line 540
    .line 541
    iput-object v0, p3, Lcom/oplus/camera/common/view/a;->h:Landroid/graphics/Paint;

    .line 542
    .line 543
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 544
    .line 545
    .line 546
    iget-object v0, p3, Lcom/oplus/camera/common/view/a;->h:Landroid/graphics/Paint;

    .line 547
    .line 548
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, p3, Lcom/oplus/camera/common/view/a;->h:Landroid/graphics/Paint;

    .line 552
    .line 553
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 554
    .line 555
    .line 556
    sget v0, Lcom/oplus/camera/coui/R$color;->color_black_with_30_percent_transparency:I

    .line 557
    .line 558
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 559
    .line 560
    .line 561
    sget v0, Lcom/oplus/camera/coui/R$color;->color_black_with_50_percent_transparency:I

    .line 562
    .line 563
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    iput v5, p3, Lcom/oplus/camera/common/view/a;->j:I

    .line 568
    .line 569
    iget-object v6, p3, Lcom/oplus/camera/common/view/a;->h:Landroid/graphics/Paint;

    .line 570
    .line 571
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 572
    .line 573
    .line 574
    iget-object v5, p3, Lcom/oplus/camera/common/view/a;->h:Landroid/graphics/Paint;

    .line 575
    .line 576
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 577
    .line 578
    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 582
    .line 583
    .line 584
    new-instance v5, Landroid/graphics/Paint;

    .line 585
    .line 586
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 587
    .line 588
    .line 589
    iput-object v5, p3, Lcom/oplus/camera/common/view/a;->f:Landroid/graphics/Paint;

    .line 590
    .line 591
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 592
    .line 593
    .line 594
    iget-object v5, p3, Lcom/oplus/camera/common/view/a;->f:Landroid/graphics/Paint;

    .line 595
    .line 596
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 597
    .line 598
    .line 599
    iget-object v5, p3, Lcom/oplus/camera/common/view/a;->f:Landroid/graphics/Paint;

    .line 600
    .line 601
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 602
    .line 603
    .line 604
    iget-object v5, p3, Lcom/oplus/camera/common/view/a;->f:Landroid/graphics/Paint;

    .line 605
    .line 606
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 611
    .line 612
    .line 613
    new-instance v0, Landroid/graphics/Paint;

    .line 614
    .line 615
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 616
    .line 617
    .line 618
    iput-object v0, p3, Lcom/oplus/camera/common/view/a;->i:Landroid/graphics/Paint;

    .line 619
    .line 620
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 621
    .line 622
    .line 623
    iget-object v0, p3, Lcom/oplus/camera/common/view/a;->i:Landroid/graphics/Paint;

    .line 624
    .line 625
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 626
    .line 627
    .line 628
    iget-object v0, p3, Lcom/oplus/camera/common/view/a;->i:Landroid/graphics/Paint;

    .line 629
    .line 630
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 631
    .line 632
    .line 633
    iget-object v0, p3, Lcom/oplus/camera/common/view/a;->i:Landroid/graphics/Paint;

    .line 634
    .line 635
    const/high16 v2, -0x1000000

    .line 636
    .line 637
    invoke-static {v2, v1}, Ld6/m;->c(IZ)I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 642
    .line 643
    .line 644
    iget-object p3, p3, Lcom/oplus/camera/common/view/a;->i:Landroid/graphics/Paint;

    .line 645
    .line 646
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 647
    .line 648
    invoke-direct {v0, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 652
    .line 653
    .line 654
    invoke-virtual {p0, p2}, Lnk/t0;->ld(F)V

    .line 655
    .line 656
    .line 657
    sget-object p2, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 658
    .line 659
    const-string p3, "preview"

    .line 660
    .line 661
    invoke-virtual {p2, p1, p0, p3}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lsg/a;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    new-instance p1, Lt7/l;

    .line 665
    .line 666
    invoke-direct {p1, p0, p4}, Lt7/l;-><init>(Ljava/lang/Object;I)V

    .line 667
    .line 668
    .line 669
    const-string p0, "CameraPreviewUI"

    .line 670
    .line 671
    invoke-static {p0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 672
    .line 673
    .line 674
    return-void
.end method

.method public static ad(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-static {}, Ld6/c1;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lnk/t0;->N1:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ld6/w;->p(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sput-object p0, Lnk/t0;->N1:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Lnk/t0;->M1:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Ld6/w;->p(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    sput-object p0, Lnk/t0;->M1:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public static lc(Landroid/util/Size;)Landroid/util/Size;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/t0;->V:Lpi/h;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lpi/k;->A(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final A2()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lnk/t0;->W:Lcom/oplus/camera/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lzi/m;->j:Lbj/j;

    .line 11
    .line 12
    iget-object p0, p0, Lbj/j;->b:Lcj/a;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    instance-of p0, p0, Lcj/m;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    return v0
.end method

.method public final A8(ZLandroid/view/Surface;Landroid/util/Size;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnk/t0;->X:Lyh/a0;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lyh/a0;->s(ZLandroid/view/Surface;Landroid/util/Size;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Ac()J
    .locals 2

    .line 1
    iget p0, p0, Lnk/t0;->S:F

    .line 2
    .line 3
    float-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public final B1()I
    .locals 3

    .line 1
    iget-object v0, p0, Lnk/t0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lnk/t0;->qc()Lnk/t0$g;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lnk/t0;->K:I

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    iget-boolean v2, v1, Lnk/t0$g;->c:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lnk/t0;->yc()Lnk/t0$g;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget p0, v1, Lnk/t0$g;->a:I

    .line 28
    .line 29
    iget v1, v1, Lnk/t0$g;->b:I

    .line 30
    .line 31
    add-int/2addr p0, v1

    .line 32
    monitor-exit v0

    .line 33
    return p0

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    const/4 p0, -0x1

    .line 36
    return p0

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method

.method public final Bc()V
    .locals 5

    .line 1
    new-instance v0, Ly4/ye;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/ye;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CameraPreviewUI"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnk/t0;->c0:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    sget-boolean v0, Lu6/r;->b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lu6/r;->e:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const/4 v2, 0x0

    .line 28
    const-string v3, "CameraStartupPerformance.hideBlurView"

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-static {v3, v2, v0, v1, v4}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lnk/t0;->c0:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Ly4/v;

    .line 40
    .line 41
    const/16 v2, 0x15

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ly4/v;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v2, "CameraPreviewOverlay"

    .line 47
    .line 48
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v1, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->i:Z

    .line 52
    .line 53
    iget-object v2, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->F:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay$b;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const/16 v1, 0x66

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x65

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    new-instance v1, Lnk/i;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lnk/i;-><init>(Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->c(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->b()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/16 v3, 0xb

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    iput-boolean v1, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->d:Z

    .line 89
    .line 90
    iput-boolean v1, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->e:Z

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance v1, Ly4/l4;

    .line 94
    .line 95
    invoke-direct {v1, v0, v3}, Ly4/l4;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    :goto_0
    new-instance v0, Ly4/o9;

    .line 102
    .line 103
    invoke-direct {v0, v3}, Ly4/o9;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v0, p0, Lnk/t0;->W:Lcom/oplus/camera/b;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-static {}, La6/u;->d()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-interface {v0}, Lcom/oplus/camera/b;->A3()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    new-instance v1, Ly4/f9;

    .line 124
    .line 125
    const/16 v2, 0x8

    .line 126
    .line 127
    invoke-direct {v1, v0, v2}, Ly4/f9;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, La6/u;->e(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_1
    sget v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->V:I

    .line 134
    .line 135
    int-to-long v0, v0

    .line 136
    iget-object p0, p0, Lnk/t0;->G1:Li5/g;

    .line 137
    .line 138
    invoke-virtual {p0, v0, v1}, Li5/g;->g(J)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final C0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnk/t0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lnk/t0;->D:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final C2(II)V
    .locals 0

    .line 1
    iput p1, p0, Lnk/t0;->N:I

    .line 2
    .line 3
    iput p2, p0, Lnk/t0;->O:I

    .line 4
    .line 5
    return-void
.end method

.method public final Cc()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnk/t0;->H1:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnk/t0;->j:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lnk/t0;->z1:Lgg/l;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lgg/l;

    .line 15
    .line 16
    iget-object v2, p0, Lnk/t0;->U:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v1, v2, v3, v4}, Lgg/l;-><init>(Landroid/content/res/Resources;II)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lnk/t0;->z1:Lgg/l;

    .line 34
    .line 35
    iget-object v1, p0, Lnk/t0;->d0:Lnk/t0$f;

    .line 36
    .line 37
    invoke-interface {v1}, Lnk/t0$f;->Z4()Ldj/l;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lnk/t0;->z1:Lgg/l;

    .line 42
    .line 43
    iget-object v3, p0, Lnk/t0;->U:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3, v1}, Lgg/l;->f(Landroid/content/res/Resources;Lq5/c;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lnk/t0;->z1:Lgg/l;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lgg/l;->g(Lq5/c;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p0
.end method

.method public final Da()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnk/t0;->a0:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnk/t0;->g0:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final Dc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnk/t0;->d0:Lnk/t0$f;

    .line 2
    .line 3
    const-string v1, "func_draw_frame_delay_support"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lnk/t0$f;->getSupportFunction(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lnk/t0;->V:Lpi/h;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lpi/k;->E()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final E2()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lnk/t0;->G0:Lcom/oplus/camera/common/view/HyperLapseFocusView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lnk/t0;->f0:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v2, v1, [I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    iget-object v3, p0, Lnk/t0;->G0:Lcom/oplus/camera/common/view/HyperLapseFocusView;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    div-int/2addr v3, v1

    .line 25
    add-int/2addr v3, v0

    .line 26
    const/4 v0, 0x1

    .line 27
    aget v0, v2, v0

    .line 28
    .line 29
    iget-object v2, p0, Lnk/t0;->G0:Lcom/oplus/camera/common/view/HyperLapseFocusView;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    div-int/2addr v2, v1

    .line 36
    add-int/2addr v2, v0

    .line 37
    iget-object p0, p0, Lnk/t0;->f0:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    sub-int/2addr v2, p0

    .line 44
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "x"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_0
    const-string p0, ""

    .line 66
    .line 67
    return-object p0
.end method

.method public final E7()Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-object v0, p0, Lnk/t0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnk/t0;->k1:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget v2, p0, Lnk/t0;->A:I

    .line 7
    .line 8
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    iget v3, p0, Lnk/t0;->D:I

    .line 11
    .line 12
    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    iget v4, p0, Lnk/t0;->I:I

    .line 15
    .line 16
    add-int/2addr v2, v4

    .line 17
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    iget p0, p0, Lnk/t0;->J:I

    .line 20
    .line 21
    add-int/2addr v3, p0

    .line 22
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public final Eb()Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0}, Lnk/t0;->tc()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public final Ec(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lnk/t0;->X:Lyh/a0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyh/a0;->h(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    new-instance v0, Log/j;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p1, p0, v1}, Log/j;-><init>(Ljava/lang/Object;ZI)V

    .line 11
    .line 12
    .line 13
    const-string p1, "CameraPreviewUI"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    return p0
.end method

.method public final F5()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/t0;->e0:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

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

.method public final F7(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnk/t0;->U:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La7/u0;->i()Lr7/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0}, Lnk/t0;->Hc()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_5

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const p0, 0x3f4ccccd    # 0.8f

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    :goto_0
    iget-object v1, v0, Lq7/u;->e:Lji/b;

    .line 28
    .line 29
    invoke-interface {v1}, Lji/b;->Ha()Lpi/i;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Lpi/i;->R2()Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v0, Lr7/l;->F:Lt7/c;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lji/b;->Ha()Lpi/i;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Lpi/i;->R2()Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v0, Lr7/l;->G:Lt7/o;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    iput-object v2, v0, Lr7/l;->F:Lt7/c;

    .line 57
    .line 58
    iput-object v2, v0, Lr7/l;->G:Lt7/o;

    .line 59
    .line 60
    invoke-virtual {v0}, Lr7/l;->n2()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lr7/l;->q2()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lr7/l;->o2()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lr7/l;->p2()V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-virtual {v0, v2}, Lr7/l;->v2(Z)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget v3, v3, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 81
    .line 82
    invoke-interface {v1}, Lji/b;->t9()Lwi/a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Lji/e;->isExpanded()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v4, v0, Lq7/u;->v:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v3, v1, v4}, Lr7/l;->z2(IZLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lr7/l;->w2(Z)V

    .line 96
    .line 97
    .line 98
    iput-boolean p1, v0, Lr7/l;->M:Z

    .line 99
    .line 100
    iget-object v1, v0, Lr7/l;->G:Lt7/o;

    .line 101
    .line 102
    iget-object v3, v0, Lq7/u;->v:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Lt7/o;->setCameraMode(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lr7/l;->l2()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v3, "off"

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    :cond_1
    const-string v1, "grid"

    .line 124
    .line 125
    :cond_2
    iget-object p1, v0, Lr7/l;->G:Lt7/o;

    .line 126
    .line 127
    iget-object v4, v0, Lq7/u;->v:Ljava/lang/String;

    .line 128
    .line 129
    const-string v5, "xpan"

    .line 130
    .line 131
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    xor-int/2addr v2, v4

    .line 136
    invoke-virtual {p1, v1, v2}, Lt7/o;->h(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    :cond_3
    const/4 p1, 0x0

    .line 148
    iput-boolean p1, v0, Lr7/l;->M:Z

    .line 149
    .line 150
    :cond_4
    iget-object p1, v0, Lr7/l;->F:Lt7/c;

    .line 151
    .line 152
    new-instance v1, Lr7/j;

    .line 153
    .line 154
    invoke-direct {v1, v0, p0}, Lr7/j;-><init>(Lr7/l;F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 158
    .line 159
    .line 160
    iget-object p1, v0, Lr7/l;->G:Lt7/o;

    .line 161
    .line 162
    new-instance v1, Lr7/k;

    .line 163
    .line 164
    invoke-direct {v1, v0, p0}, Lr7/k;-><init>(Lr7/l;F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 168
    .line 169
    .line 170
    :cond_5
    return-void
.end method

.method public final Fb()V
    .locals 10

    .line 1
    new-instance v0, Ly4/hf;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/hf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CameraPreviewUI"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    sget v0, Lvh/n;->q:I

    .line 14
    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    iget-object v1, p0, Lnk/t0;->U:Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v2, p0, Lnk/t0;->I1:Lnk/t0$d;

    .line 20
    .line 21
    const v3, 0x7f1105b0

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x5

    .line 26
    const/4 v6, 0x3

    .line 27
    const/4 v7, 0x2

    .line 28
    const v8, 0x7f1105a2

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    if-eq v0, v9, :cond_4

    .line 33
    .line 34
    if-eq v0, v7, :cond_0

    .line 35
    .line 36
    if-eq v0, v6, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    sget v0, Lvh/n;->p:I

    .line 40
    .line 41
    if-ne v0, v5, :cond_1

    .line 42
    .line 43
    const v0, 0x7f1105ad

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lnk/t0;->h0:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-ne v0, v9, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lnk/t0;->h0:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-ne v0, v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lnk/t0;->h0:Ljava/lang/String;

    .line 69
    .line 70
    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Lnk/t0;->gd(Lnk/t0$d;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    sget v0, Lvh/n;->p:I

    .line 75
    .line 76
    if-ne v0, v9, :cond_5

    .line 77
    .line 78
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lnk/t0;->h0:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    if-ne v0, v7, :cond_6

    .line 86
    .line 87
    const v0, 0x7f1105b1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lnk/t0;->h0:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    if-ne v0, v6, :cond_7

    .line 98
    .line 99
    const v0, 0x7f1105af

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lnk/t0;->h0:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    if-ne v0, v4, :cond_8

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lnk/t0;->h0:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_8
    if-ne v0, v5, :cond_9

    .line 119
    .line 120
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lnk/t0;->h0:Ljava/lang/String;

    .line 125
    .line 126
    :cond_9
    :goto_1
    invoke-virtual {p0, v2}, Lnk/t0;->gd(Lnk/t0$d;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_a
    iget-object p0, p0, Lnk/t0;->Y:Landroidx/appcompat/app/f;

    .line 131
    .line 132
    if-eqz p0, :cond_b

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 135
    .line 136
    .line 137
    :cond_b
    :goto_2
    return-void
.end method

.method public final Fc(Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget v0, p0, Lnk/t0;->I:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lnk/t0;->J:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lnk/t0;->A:I

    .line 18
    .line 19
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget p0, p0, Lnk/t0;->D:I

    .line 24
    .line 25
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    if-eq p0, p1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method public final Ga()Lnk/t0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final Gc(Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget v0, p0, Lnk/t0;->I:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, p0, Lnk/t0;->J:I

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget v1, p0, Lnk/t0;->L:I

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget v1, p0, Lnk/t0;->K:I

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lnk/t0;->J:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eq v0, p1, :cond_2

    .line 30
    .line 31
    :cond_0
    iget p1, p0, Lnk/t0;->A:I

    .line 32
    .line 33
    if-ltz p1, :cond_2

    .line 34
    .line 35
    iget p0, p0, Lnk/t0;->D:I

    .line 36
    .line 37
    if-gez p0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 43
    :goto_1
    return p0
.end method

.method public final H5()Lpi/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/t0;->V:Lpi/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Hc()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/t0;->e1:Lcom/oplus/camera/widget/MicroscopeScaleView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->e:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

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

.method public final I5(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lnk/t0;->f0:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnk/t0;->U:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lnk/t0;->f0:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lnk/t0;->K1:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final Ic(Landroid/util/Size;Z)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget p2, Ld6/c1;->a:I

    .line 5
    .line 6
    invoke-static {}, Li6/e;->h()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lnk/t0;->fd(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Lnk/t0;->uc()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v1, p0, Lnk/t0;->j:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    :try_start_0
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_2
    iget-boolean v2, p0, Lnk/t0;->z0:Z

    .line 32
    .line 33
    if-nez v2, :cond_8

    .line 34
    .line 35
    iget-boolean v2, p0, Lnk/t0;->v:Z

    .line 36
    .line 37
    if-nez v2, :cond_8

    .line 38
    .line 39
    iget-boolean v2, p0, Lnk/t0;->w0:Z

    .line 40
    .line 41
    if-nez v2, :cond_8

    .line 42
    .line 43
    iget-boolean v2, p0, Lnk/t0;->u0:Z

    .line 44
    .line 45
    if-nez v2, :cond_8

    .line 46
    .line 47
    iget-boolean v2, p0, Lnk/t0;->A0:Z

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_3
    iget-object v2, p0, Lnk/t0;->d0:Lnk/t0$f;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-interface {v2, v3, v4, p2}, Lnk/t0$f;->S2(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v2, p0, Lnk/t0;->d0:Lnk/t0$f;

    .line 68
    .line 69
    invoke-interface {v2}, Lnk/t0$f;->Z4()Ldj/l;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ldj/l;->C3()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x1

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sub-int/2addr p1, v2

    .line 89
    div-int/lit8 p1, p1, 0x2

    .line 90
    .line 91
    iput p1, p0, Lnk/t0;->A:I

    .line 92
    .line 93
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 94
    .line 95
    iput p1, p0, Lnk/t0;->D:I

    .line 96
    .line 97
    invoke-virtual {p0, v3}, Lnk/t0;->dd(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const-string v2, "CameraPreviewUI"

    .line 102
    .line 103
    new-instance v4, Lr7/b;

    .line 104
    .line 105
    const/16 v5, 0x9

    .line 106
    .line 107
    invoke-direct {v4, p0, v5}, Lr7/b;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v4}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v2, p0, Lnk/t0;->S0:Z

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0, p2}, Lnk/t0;->Gc(Landroid/graphics/Rect;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0, p2}, Lnk/t0;->Fc(Landroid/graphics/Rect;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    :cond_5
    iget-object v2, p0, Lnk/t0;->d0:Lnk/t0$f;

    .line 130
    .line 131
    invoke-interface {v2}, Lnk/t0$f;->Z4()Ldj/l;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p0, v2, p1}, Lnk/t0;->hd(Ldj/l;Landroid/util/Size;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 140
    .line 141
    iput v2, p0, Lnk/t0;->A:I

    .line 142
    .line 143
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 144
    .line 145
    iput v2, p0, Lnk/t0;->D:I

    .line 146
    .line 147
    invoke-virtual {p0, v3}, Lnk/t0;->dd(Z)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lnk/e0;

    .line 151
    .line 152
    invoke-direct {v2, p0, p1}, Lnk/e0;-><init>(Lnk/t0;Landroid/util/Size;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    invoke-virtual {p0, p2}, Lnk/t0;->Fc(Landroid/graphics/Rect;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lnk/t0;->mc(Landroid/util/Size;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iput p1, p0, Lnk/t0;->I:I

    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iput p1, p0, Lnk/t0;->J:I

    .line 178
    .line 179
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    iput-boolean v0, p0, Lnk/t0;->S0:Z

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lnk/t0;->od(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lnk/t0;->fd(Z)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_8
    :goto_2
    :try_start_1
    const-string p0, "CameraPreviewUI"

    .line 190
    .line 191
    new-instance p1, Ly4/h5;

    .line 192
    .line 193
    const/16 p2, 0x14

    .line 194
    .line 195
    invoke-direct {p1, p2}, Ly4/h5;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {p0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 199
    .line 200
    .line 201
    monitor-exit v1

    .line 202
    return-void

    .line 203
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    throw p0
.end method

.method public final J0(Lcom/oplus/camera/common/gl/o;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lnk/t0;->qd(Lcom/oplus/camera/common/gl/o;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnk/t0;->U:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, La7/u0;->i()Lr7/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lr7/l;->t2()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v0, Lq7/u;->v:Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, "xpan"

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move v3, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v2

    .line 37
    :goto_0
    iget-object v4, p0, Lnk/t0;->j:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v4

    .line 40
    :try_start_0
    iget-boolean v5, p0, Lnk/t0;->j1:Z

    .line 41
    .line 42
    and-int/2addr v3, v5

    .line 43
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    sget-object v4, Lcom/oplus/camera/common/gl/o0$a;->GUIDE_LINE:Lcom/oplus/camera/common/gl/o0$a;

    .line 45
    .line 46
    invoke-virtual {p1, v4}, Lcom/oplus/camera/common/gl/o;->s0(Lcom/oplus/camera/common/gl/o0$a;)Lcom/oplus/camera/common/gl/o0;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Lj6/s;

    .line 57
    .line 58
    const/4 v6, 0x7

    .line 59
    invoke-direct {v4, v0, v6}, Lj6/s;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lr7/l;->m2()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v0}, Lr7/l;->j2()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    iget-object v6, v5, Lcom/oplus/camera/common/gl/o0;->b:Lcom/oplus/camera/common/gl/o0$a;

    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/oplus/camera/common/gl/o0$a;->getContentType()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-ne v6, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/oplus/camera/common/gl/o0;->a()Landroid/util/Size;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eq v5, v4, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move v5, v2

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    :goto_1
    move v5, v1

    .line 97
    :goto_2
    invoke-virtual {v0}, Lr7/l;->t2()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    iget-object v5, p0, Lnk/t0;->d0:Lnk/t0$f;

    .line 106
    .line 107
    invoke-interface {v5}, Lnk/t0$f;->p()Ldj/l;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget-object v6, Lcom/oplus/camera/util/Util;->m:Landroid/util/Size;

    .line 112
    .line 113
    if-nez v6, :cond_3

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    const-string v8, "xpan"

    .line 125
    .line 126
    invoke-virtual {v5, v7, v6, v8}, Lq5/c;->w(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    iget-object v6, p0, Lnk/t0;->j:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v6

    .line 137
    :try_start_1
    iget v7, p0, Lnk/t0;->I:I

    .line 138
    .line 139
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    const-string v6, "CameraPreviewUI"

    .line 141
    .line 142
    new-instance v8, Lnk/j0;

    .line 143
    .line 144
    invoke-direct {v8, v5}, Lnk/j0;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-static {v9, v6, v8}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 152
    .line 153
    .line 154
    if-ne v5, v4, :cond_5

    .line 155
    .line 156
    if-ne v5, v7, :cond_5

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lr7/l;->k2(Lcom/oplus/camera/common/gl/o;)Lcom/oplus/camera/common/gl/o0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    iget-object v4, v0, Lcom/oplus/camera/common/gl/o0;->b:Lcom/oplus/camera/common/gl/o0$a;

    .line 165
    .line 166
    invoke-virtual {v4, v3}, Lcom/oplus/camera/common/gl/o0$a;->setContentType(I)V

    .line 167
    .line 168
    .line 169
    sget-object v3, Lta/o;->L:[F

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Lcom/oplus/camera/common/gl/o0;->f([F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/o0;->e()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/gl/o;->a(Lcom/oplus/camera/common/gl/o0;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :catchall_0
    move-exception p0

    .line 182
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    throw p0

    .line 184
    :cond_4
    if-eqz v5, :cond_5

    .line 185
    .line 186
    invoke-virtual {v5}, Lcom/oplus/camera/common/gl/o0;->d()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v4}, Lcom/oplus/camera/common/gl/o;->z0(Lcom/oplus/camera/common/gl/o0$a;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    :goto_3
    iget-object v0, p0, Lnk/t0;->W:Lcom/oplus/camera/b;

    .line 193
    .line 194
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v0, v0, Lzg/l3;->Q:Lah/d;

    .line 199
    .line 200
    iget-boolean v0, v0, Lah/d;->f:Z

    .line 201
    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    return-void

    .line 205
    :cond_6
    iget-object v0, p0, Lnk/t0;->U:Landroid/app/Activity;

    .line 206
    .line 207
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, La7/u0;->P()Ldf/j;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_e

    .line 216
    .line 217
    iget-boolean v3, v0, Ldf/j;->U:Z

    .line 218
    .line 219
    if-nez v3, :cond_7

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_7
    invoke-virtual {v0}, Ldf/j;->y2()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_8

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_8
    invoke-virtual {v0}, Ldf/j;->v2()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_9

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_9
    iget-object v3, v0, Ldf/j;->P:Luo/b;

    .line 237
    .line 238
    if-eqz v3, :cond_a

    .line 239
    .line 240
    invoke-virtual {v3}, Luo/b;->c()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_a

    .line 245
    .line 246
    iget-object v3, v0, Ldf/j;->E:Ldf/a;

    .line 247
    .line 248
    if-eqz v3, :cond_a

    .line 249
    .line 250
    invoke-virtual {v3}, Le6/d;->k()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_a

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_a
    iget-boolean v3, v0, Ldf/j;->W:Z

    .line 258
    .line 259
    if-eqz v3, :cond_d

    .line 260
    .line 261
    iget v3, v0, Ldf/j;->Y:I

    .line 262
    .line 263
    const/16 v4, 0x12

    .line 264
    .line 265
    if-ne v3, v4, :cond_b

    .line 266
    .line 267
    iput-boolean v2, v0, Ldf/j;->W:Z

    .line 268
    .line 269
    :cond_b
    if-ne v3, v1, :cond_c

    .line 270
    .line 271
    iput-boolean v2, v0, Ldf/j;->X:Z

    .line 272
    .line 273
    :cond_c
    add-int/2addr v3, v1

    .line 274
    iput v3, v0, Ldf/j;->Y:I

    .line 275
    .line 276
    :cond_d
    iget-object v3, v0, Ldf/j;->E:Ldf/a;

    .line 277
    .line 278
    if-eqz v3, :cond_e

    .line 279
    .line 280
    iget-object v3, v0, Lq7/u;->e:Lji/b;

    .line 281
    .line 282
    invoke-interface {v3}, Lji/b;->Ha()Lpi/i;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-interface {v3}, Lpi/i;->E7()Landroid/graphics/Rect;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    iget-object v4, v0, Ldf/j;->E:Ldf/a;

    .line 291
    .line 292
    iget-boolean v3, v0, Ldf/j;->M:Z

    .line 293
    .line 294
    xor-int/lit8 v6, v3, 0x1

    .line 295
    .line 296
    iget-boolean v8, v0, Ldf/j;->W:Z

    .line 297
    .line 298
    iget-boolean v9, v0, Ldf/j;->X:Z

    .line 299
    .line 300
    move-object v5, p1

    .line 301
    invoke-virtual/range {v4 .. v9}, Le6/d;->d(Lcom/oplus/camera/common/gl/i;ZLandroid/graphics/Rect;ZZ)V

    .line 302
    .line 303
    .line 304
    :cond_e
    :goto_4
    iget-object v0, p0, Lnk/t0;->U:Landroid/app/Activity;

    .line 305
    .line 306
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, La7/u0;->H()Ltd/c;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v1, Ly4/a7;

    .line 319
    .line 320
    const/16 v3, 0x8

    .line 321
    .line 322
    invoke-direct {v1, p1, v3}, Ly4/a7;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Ld6/l0;->K()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_f

    .line 333
    .line 334
    iget-object v0, p0, Lnk/t0;->U:Landroid/app/Activity;

    .line 335
    .line 336
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, La7/u0;->O()Laf/i;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v1, Lnk/f0;

    .line 349
    .line 350
    invoke-direct {v1, p0, p1, v2}, Lnk/f0;-><init>(Lqj/i2;Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 354
    .line 355
    .line 356
    :cond_f
    return-void

    .line 357
    :catchall_1
    move-exception p0

    .line 358
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 359
    throw p0
.end method

.method public final Jc(Landroid/util/Size;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lnk/t0;->U:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lnk/t0;->d0:Lnk/t0$f;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lnk/t0;->V:Lpi/h;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lpi/h;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lnk/t0;->V:Lpi/h;

    .line 22
    .line 23
    invoke-interface {v0}, Lpi/h;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v1, Landroid/util/Size;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Landroid/util/Size;-><init>(II)V

    .line 30
    .line 31
    .line 32
    const-string p1, "CameraPreviewUI"

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "layoutPreviewFrameToPreviewSize, previewSize: "

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v1

    .line 52
    :cond_1
    iget-object v0, p0, Lnk/t0;->f0:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 53
    .line 54
    if-eqz v0, :cond_e

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lnk/t0;->xc(Landroid/util/Size;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    iget-object v2, p0, Lnk/t0;->d0:Lnk/t0$f;

    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p0}, Lnk/t0;->uc()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v2, v3, p1, v4}, Lnk/t0$f;->S2(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object v2, p0, Lnk/t0;->j:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v2

    .line 108
    :try_start_0
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    iput v3, p0, Lnk/t0;->A:I

    .line 111
    .line 112
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    iput v3, p0, Lnk/t0;->D:I

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iput v3, p0, Lnk/t0;->I:I

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput p1, p0, Lnk/t0;->J:I

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lnk/t0;->dd(Z)V

    .line 129
    .line 130
    .line 131
    monitor-exit v2

    .line 132
    goto :goto_0

    .line 133
    :catchall_0
    move-exception p0

    .line 134
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    throw p0

    .line 136
    :cond_4
    :goto_0
    iget-object p1, p0, Lnk/t0;->U:Landroid/app/Activity;

    .line 137
    .line 138
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, La7/u0;->F()Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v2, Lz7/e;

    .line 151
    .line 152
    const/16 v3, 0x1b

    .line 153
    .line 154
    invoke-direct {v2, v0, v3}, Lz7/e;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lnk/t0;->f0:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 166
    .line 167
    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 168
    .line 169
    iget p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 170
    .line 171
    add-int/2addr p1, v3

    .line 172
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 173
    .line 174
    sub-int v5, p1, v2

    .line 175
    .line 176
    iget p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 177
    .line 178
    add-int/2addr p1, v4

    .line 179
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 180
    .line 181
    sub-int v6, p1, v2

    .line 182
    .line 183
    move-object v2, p0

    .line 184
    move v7, p2

    .line 185
    invoke-virtual/range {v2 .. v7}, Lnk/t0;->Nc(IIIIZ)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lnk/t0;->U:Landroid/app/Activity;

    .line 189
    .line 190
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, La7/u0;->P()Ldf/j;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const/4 p2, 0x0

    .line 199
    if-eqz p1, :cond_5

    .line 200
    .line 201
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 202
    .line 203
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 204
    .line 205
    iget-object p1, p1, Ldf/j;->Q:[I

    .line 206
    .line 207
    aput v2, p1, p2

    .line 208
    .line 209
    aput v3, p1, v1

    .line 210
    .line 211
    :cond_5
    iget-object p1, p0, Lnk/t0;->l1:Ltd/b;

    .line 212
    .line 213
    if-eqz p1, :cond_a

    .line 214
    .line 215
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 216
    .line 217
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 218
    .line 219
    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 220
    .line 221
    iget v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 222
    .line 223
    iget-object p1, p1, Ltd/b;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Ltd/c;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v6, Ln5/k;

    .line 231
    .line 232
    const/4 v7, 0x3

    .line 233
    invoke-direct {v6, v4, v5, v7}, Ln5/k;-><init>(III)V

    .line 234
    .line 235
    .line 236
    const-string v7, "QrCodeScannerPresenter"

    .line 237
    .line 238
    invoke-static {v7, v6}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 239
    .line 240
    .line 241
    iput-boolean p2, p1, Ltd/c;->K:Z

    .line 242
    .line 243
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    sget-object v7, Ll5/b;->c:Lr6/a;

    .line 248
    .line 249
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v6, v7, v8}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    check-cast v6, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    iput-boolean v6, p1, Ltd/c;->L:Z

    .line 262
    .line 263
    sget v6, Ld6/c1;->a:I

    .line 264
    .line 265
    invoke-static {}, Li6/e;->h()Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    iget-object v7, p1, Ltd/c;->G:[I

    .line 270
    .line 271
    if-eqz v6, :cond_9

    .line 272
    .line 273
    iget-object v6, p1, Lq7/u;->e:Lji/b;

    .line 274
    .line 275
    invoke-interface {v6}, Lji/b;->U()Ldj/l;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {v8}, Lq5/c;->m0()Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-nez v8, :cond_6

    .line 284
    .line 285
    invoke-interface {v6}, Lji/b;->U()Ldj/l;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {v8}, Lq5/c;->k0()Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_9

    .line 294
    .line 295
    :cond_6
    invoke-interface {v6}, Lji/b;->U()Ldj/l;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v6}, Lq5/c;->o0()Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-nez v6, :cond_9

    .line 304
    .line 305
    iget-object v6, p1, Lq7/u;->f:Landroid/app/Activity;

    .line 306
    .line 307
    invoke-static {v6}, Ld6/c1;->a(Landroid/content/Context;)I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    const/16 v8, 0x5a

    .line 312
    .line 313
    if-eq v6, v8, :cond_8

    .line 314
    .line 315
    const/16 v2, 0x10e

    .line 316
    .line 317
    if-eq v6, v2, :cond_7

    .line 318
    .line 319
    aput v4, v7, p2

    .line 320
    .line 321
    aput v5, v7, v1

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_7
    invoke-static {v1}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    sub-int/2addr v2, v5

    .line 329
    sub-int/2addr v2, v3

    .line 330
    aput v2, v7, p2

    .line 331
    .line 332
    aput v4, v7, v1

    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_8
    aput v5, v7, p2

    .line 336
    .line 337
    invoke-static {v1}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    sub-int/2addr v3, v4

    .line 342
    sub-int/2addr v3, v2

    .line 343
    aput v3, v7, v1

    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_9
    aput v4, v7, p2

    .line 347
    .line 348
    aput v5, v7, v1

    .line 349
    .line 350
    :goto_1
    iget-object p1, p1, Ltd/c;->W:Lud/c;

    .line 351
    .line 352
    if-eqz p1, :cond_a

    .line 353
    .line 354
    iget-object p1, p1, Lud/c;->c:Le6/d;

    .line 355
    .line 356
    if-eqz p1, :cond_a

    .line 357
    .line 358
    invoke-virtual {p1, v7, p2}, Le6/d;->p([IZ)V

    .line 359
    .line 360
    .line 361
    :cond_a
    iget-object p1, p0, Lnk/t0;->W:Lcom/oplus/camera/b;

    .line 362
    .line 363
    invoke-interface {p1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    new-instance v2, Ly4/fb;

    .line 368
    .line 369
    const/16 v3, 0x18

    .line 370
    .line 371
    invoke-direct {v2, v0, v3}, Ly4/fb;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v2}, Lqj/s1;->j6(Ljava/util/function/Consumer;)V

    .line 375
    .line 376
    .line 377
    const-string p1, "CameraPreviewUI"

    .line 378
    .line 379
    new-instance v2, Llh/v;

    .line 380
    .line 381
    const/16 v3, 0x8

    .line 382
    .line 383
    invoke-direct {v2, v3}, Llh/v;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v0, p1, v2}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, Lnk/t0;->U:Landroid/app/Activity;

    .line 390
    .line 391
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Landroid/view/ViewGroup;

    .line 400
    .line 401
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    if-eqz p1, :cond_b

    .line 406
    .line 407
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 408
    .line 409
    .line 410
    :cond_b
    iget-object p1, p0, Lnk/t0;->j:Ljava/lang/Object;

    .line 411
    .line 412
    monitor-enter p1

    .line 413
    :try_start_1
    iget-object v2, p0, Lnk/t0;->d0:Lnk/t0$f;

    .line 414
    .line 415
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 416
    .line 417
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 418
    .line 419
    iget-boolean v4, p0, Lnk/t0;->z0:Z

    .line 420
    .line 421
    xor-int/2addr v4, v1

    .line 422
    invoke-interface {v2, v3, v0, v4}, Lnk/t0$f;->G4(IIZ)V

    .line 423
    .line 424
    .line 425
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 426
    iget-object p1, p0, Lnk/t0;->W:Lcom/oplus/camera/b;

    .line 427
    .line 428
    invoke-interface {p1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    iget-object p1, p1, Lzg/l3;->P:Lch/l;

    .line 433
    .line 434
    iget-boolean p1, p1, Lch/l;->k:Z

    .line 435
    .line 436
    if-nez p1, :cond_e

    .line 437
    .line 438
    iget-object p1, p0, Lnk/t0;->W:Lcom/oplus/camera/b;

    .line 439
    .line 440
    invoke-interface {p1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    iget-object p1, p1, Lzg/l3;->a:Lzg/q4;

    .line 445
    .line 446
    iget-object p1, p1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 447
    .line 448
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->f()Z

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    invoke-virtual {p0}, Lnk/t0;->pc()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    const-string v2, "portrait"

    .line 457
    .line 458
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_d

    .line 463
    .line 464
    if-eqz p1, :cond_c

    .line 465
    .line 466
    iget-object p1, p0, Lnk/t0;->W:Lcom/oplus/camera/b;

    .line 467
    .line 468
    invoke-interface {p1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    iget-object p1, p1, Lzg/l3;->a:Lzg/q4;

    .line 473
    .line 474
    iget-object p1, p1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 475
    .line 476
    const-string v0, "pref_camera_photo_ratio_key"

    .line 477
    .line 478
    invoke-virtual {p1, v0}, Lcom/oplus/camera/module/BaseMode;->getSupportFunction(Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    if-eqz p1, :cond_c

    .line 483
    .line 484
    goto :goto_2

    .line 485
    :cond_c
    move v1, p2

    .line 486
    :goto_2
    move p1, v1

    .line 487
    :cond_d
    invoke-static {}, Ltj/f1;->c()Ltj/f1;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    invoke-virtual {p0}, Lnk/t0;->pc()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iget-object v1, p0, Lnk/t0;->m1:Landroid/graphics/Rect;

    .line 496
    .line 497
    iget-object p0, p0, Lnk/t0;->W:Lcom/oplus/camera/b;

    .line 498
    .line 499
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 504
    .line 505
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 506
    .line 507
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 508
    .line 509
    .line 510
    move-result p0

    .line 511
    invoke-virtual {p2, v0, v1, p1, p0}, Ltj/f1;->p(Ljava/lang/String;Landroid/graphics/Rect;ZI)V

    .line 512
    .line 513
    .line 514
    goto :goto_3

    .line 515
    :catchall_1
    move-exception p0

    .line 516
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 517
    throw p0

    .line 518
    :cond_e
    :goto_3
    return-void

    .line 519
    :cond_f
    :goto_4
    const-string p0, "CameraPreviewUI"

    .line 520
    .line 521
    new-instance p1, Lqj/u;

    .line 522
    .line 523
    const/16 p2, 0xb

    .line 524
    .line 525
    invoke-direct {p1, p2}, Lqj/u;-><init>(I)V

    .line 526
    .line 527
    .line 528
    invoke-static {p0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 529
    .line 530
    .line 531
    return-void
.end method

.method public final K()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lnk/t0;->W:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnk/t0;->W:Lcom/oplus/camera/b;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 18
    .line 19
    iget-object p0, p0, Lnk/t0;->W:Lcom/oplus/camera/b;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lzg/l3;->g()Lv6/h1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/oplus/camera/module/BaseMode;->w8(Lv6/h1;)Landroid/util/Size;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final K2()Lai/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/t0;->u1:Lai/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K5()Landroid/util/Size;
    .locals 2

    .line 1
    iget-object v0, p0, Lnk/t0;->B0:Lcom/oplus/camera/ui/preview/glview/GLRootView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Landroid/util/Size;

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v0, Landroid/util/Size;

    .line 20
    .line 21
    iget-object v1, p0, Lnk/t0;->B0:Lcom/oplus/camera/ui/preview/glview/GLRootView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object p0, p0, Lnk/t0;->B0:Lcom/oplus/camera/ui/preview/glview/GLRootView;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final Kc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnk/t0;->m0:Landroid/util/Size;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnk/t0;->l0:Landroid/util/Size;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnk/t0;->y0:Lpi/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lnk/t0;->p:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lnk/t0;->H1:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final Lc()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnk/t0;->W:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lzg/l3;->O:Lih/e1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lih/e1;->i(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final M()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/t0;->V:Lpi/h;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lpi/k;->M()Z

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

.method public final M7(ILandroid/view/Surface;Landroid/util/Size;)V
    .locals 0

    .line 1
    new-instance p2, Lcom/oplus/camera/feature/integration/animation/j;

    .line 2
    .line 3
    const/16 p3, 0x8

    .line 4
    .line 5
    invoke-direct {p2, p1, p3}, Lcom/oplus/camera/feature/integration/animation/j;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const-string p3, "CameraPreviewUI"

    .line 9
    .line 10
    invoke-static {p3, p2}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lnk/t0;->X:Lyh/a0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lyh/a0;->t(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Mc(Z)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lnk/t0;->x0:Z

    .line 6
    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean v1, v0, Lnk/t0;->x0:Z

    .line 11
    .line 12
    iget-object v2, v0, Lnk/t0;->V:Lpi/h;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    iget-object v2, v0, Lnk/t0;->d0:Lnk/t0$f;

    .line 18
    .line 19
    invoke-interface {v2}, Lnk/t0$f;->p()Ldj/l;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v4, Lcom/oplus/camera/util/Util;->m:Landroid/util/Size;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual/range {p0 .. p0}, Lnk/t0;->uc()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-ne v5, v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    div-int/lit8 v6, v5, 0x3

    .line 43
    .line 44
    mul-int/lit8 v6, v6, 0x4

    .line 45
    .line 46
    invoke-virtual {v2, v5, v6, v7}, Lq5/c;->w(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v2, v5, v6, v7}, Lq5/c;->w(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :goto_0
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    int-to-float v6, v6

    .line 60
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    int-to-float v7, v7

    .line 65
    div-float/2addr v6, v7

    .line 66
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    int-to-float v7, v7

    .line 71
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    int-to-float v8, v8

    .line 76
    div-float/2addr v7, v8

    .line 77
    sub-float/2addr v7, v6

    .line 78
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const v7, 0x358637bd    # 1.0E-6f

    .line 83
    .line 84
    .line 85
    cmpg-float v6, v6, v7

    .line 86
    .line 87
    if-gez v6, :cond_2

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_2
    iget-object v6, v0, Lnk/t0;->j:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v6

    .line 94
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    invoke-virtual {v0, v7, v8}, Lnk/t0;->Vc(J)V

    .line 99
    .line 100
    .line 101
    iput-boolean v1, v0, Lnk/t0;->v:Z

    .line 102
    .line 103
    iget v7, v0, Lnk/t0;->A:I

    .line 104
    .line 105
    iput v7, v0, Lnk/t0;->B:I

    .line 106
    .line 107
    iget v7, v0, Lnk/t0;->D:I

    .line 108
    .line 109
    iput v7, v0, Lnk/t0;->E:I

    .line 110
    .line 111
    iget-object v7, v0, Lnk/t0;->M:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 114
    .line 115
    .line 116
    iget v7, v0, Lnk/t0;->S:F

    .line 117
    .line 118
    invoke-virtual {v0, v7}, Lnk/t0;->ld(F)V

    .line 119
    .line 120
    .line 121
    sget-object v7, Ld5/a;->h:Landroid/view/animation/PathInterpolator;

    .line 122
    .line 123
    iput-object v7, v0, Lnk/t0;->g:Landroid/view/animation/PathInterpolator;

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const/4 v5, 0x0

    .line 129
    :goto_1
    if-nez v5, :cond_4

    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual/range {p0 .. p0}, Lnk/t0;->uc()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v2, v5, v4, v7}, Lq5/c;->w(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    goto :goto_2

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :cond_4
    :goto_2
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget v4, v0, Lnk/t0;->I:I

    .line 156
    .line 157
    sub-int/2addr v2, v4

    .line 158
    iput v2, v0, Lnk/t0;->L:I

    .line 159
    .line 160
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    iget v4, v0, Lnk/t0;->J:I

    .line 165
    .line 166
    sub-int/2addr v2, v4

    .line 167
    iput v2, v0, Lnk/t0;->K:I

    .line 168
    .line 169
    new-instance v2, Landroid/util/Size;

    .line 170
    .line 171
    iget v4, v0, Lnk/t0;->J:I

    .line 172
    .line 173
    iget v7, v0, Lnk/t0;->I:I

    .line 174
    .line 175
    invoke-direct {v2, v4, v7}, Landroid/util/Size;-><init>(II)V

    .line 176
    .line 177
    .line 178
    iput-object v2, v0, Lnk/t0;->q0:Landroid/util/Size;

    .line 179
    .line 180
    new-instance v2, Landroid/util/Size;

    .line 181
    .line 182
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-direct {v2, v4, v7}, Landroid/util/Size;-><init>(II)V

    .line 191
    .line 192
    .line 193
    iput-object v2, v0, Lnk/t0;->p0:Landroid/util/Size;

    .line 194
    .line 195
    iget v2, v5, Landroid/graphics/Rect;->left:I

    .line 196
    .line 197
    iput v2, v0, Lnk/t0;->C:I

    .line 198
    .line 199
    iget v4, v5, Landroid/graphics/Rect;->top:I

    .line 200
    .line 201
    iput v4, v0, Lnk/t0;->F:I

    .line 202
    .line 203
    iget v7, v0, Lnk/t0;->B:I

    .line 204
    .line 205
    sub-int/2addr v2, v7

    .line 206
    iput v2, v0, Lnk/t0;->H:I

    .line 207
    .line 208
    iget v2, v0, Lnk/t0;->E:I

    .line 209
    .line 210
    sub-int/2addr v4, v2

    .line 211
    iput v4, v0, Lnk/t0;->G:I

    .line 212
    .line 213
    iget-object v2, v0, Lnk/t0;->W:Lcom/oplus/camera/b;

    .line 214
    .line 215
    invoke-interface {v2}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    new-instance v4, Lyh/h;

    .line 223
    .line 224
    invoke-direct {v4, v2, v3}, Lyh/h;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v4}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v0, Lnk/t0;->W:Lcom/oplus/camera/b;

    .line 231
    .line 232
    invoke-interface {v2}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2, v5}, Lqj/l0;->Ub(Landroid/graphics/Rect;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    iput-boolean v2, v0, Lnk/t0;->u0:Z

    .line 241
    .line 242
    const/high16 v2, -0x40800000    # -1.0f

    .line 243
    .line 244
    iput v2, v0, Lnk/t0;->s0:F

    .line 245
    .line 246
    iget-object v2, v0, Lnk/t0;->U:Landroid/app/Activity;

    .line 247
    .line 248
    if-eqz v2, :cond_5

    .line 249
    .line 250
    sget-object v4, Lcom/oplus/camera/common/view/a;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-static {v2}, Lcom/oplus/camera/common/view/a;->h(I)Lcom/oplus/camera/common/view/a;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    iget-wide v8, v0, Lnk/t0;->R:J

    .line 261
    .line 262
    iget v2, v0, Lnk/t0;->S:F

    .line 263
    .line 264
    float-to-long v11, v2

    .line 265
    const/4 v10, 0x0

    .line 266
    invoke-virtual/range {v7 .. v12}, Lcom/oplus/camera/common/view/a;->m(JIJ)V

    .line 267
    .line 268
    .line 269
    :cond_5
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    :goto_3
    iget-object v2, v0, Lnk/t0;->V:Lpi/h;

    .line 271
    .line 272
    invoke-interface {v2, v1}, Lpi/h;->s0(Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :goto_4
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    throw v0

    .line 278
    :cond_6
    :goto_5
    if-eqz v1, :cond_7

    .line 279
    .line 280
    iget-object v1, v0, Lnk/t0;->f0:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 281
    .line 282
    if-eqz v1, :cond_8

    .line 283
    .line 284
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_8

    .line 289
    .line 290
    iget-object v4, v0, Lnk/t0;->f0:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 291
    .line 292
    const/4 v5, 0x4

    .line 293
    const/4 v6, 0x0

    .line 294
    const/4 v7, 0x0

    .line 295
    sget-object v8, Ld5/a;->a:Lz1/b;

    .line 296
    .line 297
    const-wide/16 v9, 0xfa

    .line 298
    .line 299
    const/4 v11, 0x0

    .line 300
    const-wide/16 v12, 0x0

    .line 301
    .line 302
    const/4 v14, 0x0

    .line 303
    const-wide/16 v15, 0x0

    .line 304
    .line 305
    invoke-static/range {v4 .. v16}, Ld6/k;->r(Landroid/view/View;IFFLandroid/view/animation/PathInterpolator;JLandroid/view/animation/PathInterpolator;JLandroid/animation/AnimatorListenerAdapter;J)V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_7
    iget-object v1, v0, Lnk/t0;->f0:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 310
    .line 311
    if-eqz v1, :cond_8

    .line 312
    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    const/16 v19, 0x0

    .line 316
    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    sget-object v21, Ld5/a;->a:Lz1/b;

    .line 320
    .line 321
    const-wide/16 v22, 0xfa

    .line 322
    .line 323
    const/16 v24, 0x0

    .line 324
    .line 325
    const-wide/16 v25, 0x0

    .line 326
    .line 327
    const/16 v27, 0x0

    .line 328
    .line 329
    const-wide/16 v28, 0x96

    .line 330
    .line 331
    move-object/from16 v17, v1

    .line 332
    .line 333
    invoke-static/range {v17 .. v29}, Ld6/k;->r(Landroid/view/View;IFFLandroid/view/animation/PathInterpolator;JLandroid/view/animation/PathInterpolator;JLandroid/animation/AnimatorListenerAdapter;J)V

    .line 334
    .line 335
    .line 336
    :cond_8
    :goto_6
    iget-object v0, v0, Lnk/t0;->W:Lcom/oplus/camera/b;

    .line 337
    .line 338
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0, v3}, Lqj/l0;->nc(Z)V

    .line 343
    .line 344
    .line 345
    return-void
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lnk/t0;->W:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/camera/b;->L3()Lnk/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v0, 0x19

    .line 12
    .line 13
    invoke-static {v0, p0}, La7/t0;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final N6(Lsg/r;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnk/t0;->g0:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const-string v2, "CameraPreviewUI"

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string p0, "setFillFlashMaskView, root view is null."

    .line 17
    .line 18
    invoke-static {v2, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v3, p0, Lnk/t0;->f0:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x1

    .line 32
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ne v1, v4, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lnk/t0;->h1:Lsg/r;

    .line 42
    .line 43
    new-instance p0, Ly4/n1;

    .line 44
    .line 45
    const/4 p1, 0x7

    .line 46
    invoke-direct {p0, p1}, Ly4/n1;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v2, p0}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object p1, p0, Lnk/t0;->h1:Lsg/r;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq v1, p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lnk/t0;->h1:Lsg/r;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lnk/t0;->h1:Lsg/r;

    .line 76
    .line 77
    new-instance p0, Ly4/q2;

    .line 78
    .line 79
    const/16 p1, 0x10

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ly4/q2;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    return-void
.end method

.method public final Nc(IIIIZ)V
    .locals 5

    .line 1
    if-ge p1, p3, :cond_5

    .line 2
    .line 3
    if-lt p2, p4, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lnk/t0;->m1:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    if-ne v1, p2, :cond_1

    .line 16
    .line 17
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    if-ne v1, p3, :cond_1

    .line 20
    .line 21
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    if-ne v1, p4, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget-object v1, Lcom/oplus/camera/util/Util;->m:Landroid/util/Size;

    .line 27
    .line 28
    iget-object v2, p0, Lnk/t0;->v1:Lai/b;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const-string v4, "CameraPreviewUI"

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    sget-object v1, Lcom/oplus/camera/util/Util;->m:Landroid/util/Size;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v0, p5, v1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/preview/EventMessagePreviewLayout;->d(Landroid/graphics/Rect;ZZ)Lcom/oplus/camera/protocal/event/message/uiProtocol/preview/EventMessagePreviewLayout;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    invoke-virtual {v2, p5, v3}, Lai/a;->d(Lai/c;Z)V

    .line 59
    .line 60
    .line 61
    int-to-float p1, p1

    .line 62
    int-to-float p2, p2

    .line 63
    int-to-float p3, p3

    .line 64
    int-to-float p4, p4

    .line 65
    iget-object p5, p0, Lnk/t0;->c0:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 66
    .line 67
    if-eqz p5, :cond_3

    .line 68
    .line 69
    invoke-static {}, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->l()V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lnk/h;

    .line 73
    .line 74
    invoke-direct {v0, p1, p2, p3, p4}, Lnk/h;-><init>(FFFF)V

    .line 75
    .line 76
    .line 77
    const-string v1, "CameraPreviewOverlay"

    .line 78
    .line 79
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p5, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->G:Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p5}, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->f()V

    .line 88
    .line 89
    .line 90
    :cond_3
    new-instance p1, Ldg/e;

    .line 91
    .line 92
    const/16 p2, 0x13

    .line 93
    .line 94
    invoke-direct {p1, p0, p2}, Ldg/e;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    :goto_0
    new-instance p0, Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lih/d;

    .line 107
    .line 108
    const/16 p2, 0x11

    .line 109
    .line 110
    invoke-direct {p1, p0, p2}, Lih/d;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0, p5, v3}, Lcom/oplus/camera/protocal/event/message/uiProtocol/preview/EventMessagePreviewLayout;->d(Landroid/graphics/Rect;ZZ)Lcom/oplus/camera/protocal/event/message/uiProtocol/preview/EventMessagePreviewLayout;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v2, p0, v3}, Lai/a;->d(Lai/c;Z)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_1
    return-void
.end method

.method public final Oa()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnk/t0;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lnk/t0;->i:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lnk/t0;->W:Lcom/oplus/camera/b;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 15
    .line 16
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->k8()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    :goto_0
    return p0
.end method

.method public final Oc(IIII)V
    .locals 6

    .line 1
    const-string v0, "CameraPreviewUI"

    .line 2
    .line 3
    new-instance v1, Lnk/g0;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Lnk/g0;-><init>(IIII)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnk/t0;->d0:Lnk/t0$f;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-ne p1, p3, :cond_0

    .line 17
    .line 18
    if-eq p2, p4, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-boolean v2, p0, Lnk/t0;->z0:Z

    .line 21
    .line 22
    xor-int/2addr v2, v1

    .line 23
    invoke-interface {v0, p1, p2, v2}, Lnk/t0$f;->G4(IIZ)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lnk/t0;->j:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-boolean v2, p0, Lnk/t0;->x:Z

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iput-boolean v3, p0, Lnk/t0;->x:Z

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-ne p1, p3, :cond_9

    .line 43
    .line 44
    if-ne p2, p4, :cond_9

    .line 45
    .line 46
    iget-object p3, p0, Lnk/t0;->p0:Landroid/util/Size;

    .line 47
    .line 48
    if-eqz p3, :cond_9

    .line 49
    .line 50
    iget-object p4, p0, Lnk/t0;->q0:Landroid/util/Size;

    .line 51
    .line 52
    if-eqz p4, :cond_9

    .line 53
    .line 54
    if-eqz p1, :cond_9

    .line 55
    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    iget-object p4, p0, Lnk/t0;->q0:Landroid/util/Size;

    .line 65
    .line 66
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    sub-int/2addr p3, p4

    .line 71
    new-instance p4, Lnk/o0;

    .line 72
    .line 73
    invoke-direct {p4, p0, p1, p2, p3}, Lnk/o0;-><init>(Lnk/t0;III)V

    .line 74
    .line 75
    .line 76
    const-string v0, "CameraPreviewUI"

    .line 77
    .line 78
    invoke-static {v0, p4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 79
    .line 80
    .line 81
    new-instance p4, Landroid/util/Size;

    .line 82
    .line 83
    invoke-direct {p4, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 84
    .line 85
    .line 86
    if-eqz p3, :cond_4

    .line 87
    .line 88
    new-instance v0, Landroid/util/Size;

    .line 89
    .line 90
    add-int v2, p2, p3

    .line 91
    .line 92
    invoke-direct {v0, p1, v2}, Landroid/util/Size;-><init>(II)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Landroid/util/Size;

    .line 96
    .line 97
    add-int/2addr p3, p1

    .line 98
    invoke-direct {v2, p3, p2}, Landroid/util/Size;-><init>(II)V

    .line 99
    .line 100
    .line 101
    iget-object p3, p0, Lnk/t0;->p0:Landroid/util/Size;

    .line 102
    .line 103
    invoke-virtual {p4, p3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-nez p3, :cond_7

    .line 108
    .line 109
    invoke-static {p4}, Lnk/t0;->lc(Landroid/util/Size;)Landroid/util/Size;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    iget-object p4, p0, Lnk/t0;->p0:Landroid/util/Size;

    .line 114
    .line 115
    invoke-virtual {p3, p4}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-nez p3, :cond_7

    .line 120
    .line 121
    iget-object p3, p0, Lnk/t0;->p0:Landroid/util/Size;

    .line 122
    .line 123
    invoke-virtual {v0, p3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-nez p3, :cond_7

    .line 128
    .line 129
    invoke-static {v0}, Lnk/t0;->lc(Landroid/util/Size;)Landroid/util/Size;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    iget-object p4, p0, Lnk/t0;->p0:Landroid/util/Size;

    .line 134
    .line 135
    invoke-virtual {p3, p4}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-nez p3, :cond_7

    .line 140
    .line 141
    iget-object p3, p0, Lnk/t0;->p0:Landroid/util/Size;

    .line 142
    .line 143
    invoke-virtual {v2, p3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-nez p3, :cond_7

    .line 148
    .line 149
    invoke-static {v2}, Lnk/t0;->lc(Landroid/util/Size;)Landroid/util/Size;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    iget-object p4, p0, Lnk/t0;->p0:Landroid/util/Size;

    .line 154
    .line 155
    invoke-virtual {p3, p4}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-eqz p3, :cond_6

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    iget-object p3, p0, Lnk/t0;->p0:Landroid/util/Size;

    .line 163
    .line 164
    invoke-virtual {p4, p3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-nez p3, :cond_5

    .line 169
    .line 170
    invoke-static {p4}, Lnk/t0;->lc(Landroid/util/Size;)Landroid/util/Size;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    iget-object p4, p0, Lnk/t0;->p0:Landroid/util/Size;

    .line 175
    .line 176
    invoke-virtual {p3, p4}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    if-eqz p3, :cond_6

    .line 181
    .line 182
    :cond_5
    iget p3, p0, Lnk/t0;->J:I

    .line 183
    .line 184
    if-ne p3, p2, :cond_6

    .line 185
    .line 186
    iget p3, p0, Lnk/t0;->I:I

    .line 187
    .line 188
    if-ne p3, p1, :cond_6

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_6
    int-to-double p3, p1

    .line 192
    int-to-double p1, p2

    .line 193
    div-double/2addr p3, p1

    .line 194
    new-instance p1, Landroid/util/Size;

    .line 195
    .line 196
    iget-object p2, p0, Lnk/t0;->p0:Landroid/util/Size;

    .line 197
    .line 198
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    int-to-double v4, p2

    .line 203
    mul-double/2addr p3, v4

    .line 204
    double-to-int p2, p3

    .line 205
    iget-object p3, p0, Lnk/t0;->p0:Landroid/util/Size;

    .line 206
    .line 207
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    invoke-direct {p1, p2, p3}, Landroid/util/Size;-><init>(II)V

    .line 212
    .line 213
    .line 214
    iget-object p2, p0, Lnk/t0;->p0:Landroid/util/Size;

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-nez p2, :cond_7

    .line 221
    .line 222
    invoke-static {p1}, Lnk/t0;->lc(Landroid/util/Size;)Landroid/util/Size;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object p2, p0, Lnk/t0;->p0:Landroid/util/Size;

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_7

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_7
    :goto_0
    iget-boolean p1, p0, Lnk/t0;->T0:Z

    .line 236
    .line 237
    if-eqz p1, :cond_8

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_8
    move v1, v3

    .line 241
    :cond_9
    :goto_1
    invoke-virtual {p0, v1}, Lnk/t0;->fd(Z)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    throw p0
.end method

.method public final P(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/t0;->C0:Lpi/e;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lpi/e;->P(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P3()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lnk/t0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lnk/t0;->z1:Lgg/l;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lgg/l;->e()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public final Pc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnk/t0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnk/t0;->z1:Lgg/l;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lgg/l;->m()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lnk/t0;->z1:Lgg/l;

    .line 16
    .line 17
    const-string p0, "CameraPreviewUI"

    .line 18
    .line 19
    const-string v1, "release xpan drawer"

    .line 20
    .line 21
    invoke-static {p0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public final Q(Lid/f;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lnk/t0;->d1:Lpi/f;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lnk/t0;->d0:Lnk/t0$f;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lnk/t0$f;->w4()Lhh/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lnk/t0;->J:I

    .line 14
    .line 15
    iget v2, p0, Lnk/t0;->I:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lhh/l;->L(II)Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lnk/t0;->d1:Lpi/f;

    .line 22
    .line 23
    invoke-interface {p1}, Lnk/t0$f;->w4()Lhh/l;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lhh/l;->r0:Lhh/l$c;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Lpi/f;->i(Lhh/l$c;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lnk/t0;->d1:Lpi/f;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lpi/f;->n(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final Q7(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/t0;->a0:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->D:I

    .line 6
    .line 7
    iput p2, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->E:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final Qc()V
    .locals 2

    .line 1
    iget-object p0, p0, Lnk/t0;->U:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/coordinatorlayout/widget/a;->b(Landroid/app/Activity;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ly4/ja;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ly4/ja;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final R0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnk/t0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lnk/t0;->J:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final R2()Lcom/oplus/camera/common/view/PreviewFrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/t0;->f0:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public final R5(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnk/t0;->e1:Lcom/oplus/camera/widget/MicroscopeScaleView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/oplus/camera/widget/MicroscopeScaleView;->setMaskShow(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lnk/t0;->e1:Lcom/oplus/camera/widget/MicroscopeScaleView;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/oplus/camera/widget/MicroscopeScaleView;->setScaleShown(Z)V

    .line 11
    .line 12
    .line 13
    xor-int/lit8 p2, p1, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lnk/t0;->va(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lnk/t0;->U:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, La7/u0;->i()Lr7/l;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p2, Lzg/b4;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-direct {p2, p1, v0}, Lzg/b4;-><init>(ZI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final Rc()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lnk/t0;->uc()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnk/t0;->j:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iput-boolean v2, p0, Lnk/t0;->z0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lnk/t0;->gc()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lnk/t0;->d0:Lnk/t0$f;

    .line 15
    .line 16
    invoke-interface {v3}, Lnk/t0$f;->p()Ldj/l;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iput-object v3, p0, Lnk/t0;->Q0:Ldj/l;

    .line 21
    .line 22
    sget-object v4, Lcom/oplus/camera/util/Util;->m:Landroid/util/Size;

    .line 23
    .line 24
    iput-object v4, p0, Lnk/t0;->U0:Landroid/util/Size;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v5, p0, Lnk/t0;->U0:Landroid/util/Size;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v3, v4, v5, v0}, Lq5/c;->w(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lnk/t0;->r0:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget-object v0, p0, Lnk/t0;->H1:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v3, Lnk/m0;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-direct {v3, v4, p0}, Lnk/m0;-><init>(ILnk/t0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lnk/t0;->r0:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    iput v3, p0, Lnk/t0;->A:I

    .line 64
    .line 65
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    iput v3, p0, Lnk/t0;->D:I

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iput v3, p0, Lnk/t0;->I:I

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lnk/t0;->J:I

    .line 80
    .line 81
    iput v2, p0, Lnk/t0;->L:I

    .line 82
    .line 83
    iput v2, p0, Lnk/t0;->K:I

    .line 84
    .line 85
    iput v2, p0, Lnk/t0;->H:I

    .line 86
    .line 87
    iput v2, p0, Lnk/t0;->G:I

    .line 88
    .line 89
    iget v0, p0, Lnk/t0;->A:I

    .line 90
    .line 91
    iput v0, p0, Lnk/t0;->C:I

    .line 92
    .line 93
    iget v0, p0, Lnk/t0;->D:I

    .line 94
    .line 95
    iput v0, p0, Lnk/t0;->F:I

    .line 96
    .line 97
    iget-object v0, p0, Lnk/t0;->Q0:Ldj/l;

    .line 98
    .line 99
    invoke-virtual {v0}, Ldj/l;->Q()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lnk/t0;->V0:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, p0, Lnk/t0;->U0:Landroid/util/Size;

    .line 106
    .line 107
    iput-object v0, p0, Lnk/t0;->X0:Landroid/util/Size;

    .line 108
    .line 109
    monitor-exit v1

    .line 110
    return-void

    .line 111
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p0
.end method

.method public final S2(Lkl/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnk/t0;->B0:Lcom/oplus/camera/ui/preview/glview/GLRootView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Llh/k;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Llh/k;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "CameraPreviewUI"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lnk/t0;->B0:Lcom/oplus/camera/ui/preview/glview/GLRootView;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lnk/t0;->B0:Lcom/oplus/camera/ui/preview/glview/GLRootView;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final Sc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnk/t0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lnk/t0;->v:Z

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public final T2(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lnk/t0;->U:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La7/u0;->m()Lva/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lnk/n;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lnk/n;-><init>(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, La7/u0;->N()Lxe/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lnk/o;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lnk/o;-><init>(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, La7/u0;->f()Lc7/g0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Lnk/p;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lnk/p;-><init>(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final T7(I)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lnk/t0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lnk/t0;->U:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Lcom/oplus/camera/d$c;->i:Lcom/oplus/camera/d$b;

    .line 21
    .line 22
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    const-string v3, "com.oplus.camera.feature.beauty"

    .line 25
    .line 26
    invoke-virtual {p1, v3, v1, v2}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lnk/t0;->d0:Lnk/t0$f;

    .line 39
    .line 40
    invoke-interface {p1}, Lnk/t0$f;->p()Ldj/l;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget v1, Ld6/l0;->c:I

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0, v0}, Lq5/c;->J(IZZ)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move p1, v0

    .line 52
    :goto_0
    int-to-float p1, p1

    .line 53
    invoke-virtual {p0, p1, v0}, Lnk/t0;->q9(FZ)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final Tb()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Tc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnk/t0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lnk/t0;->u0:Z

    .line 6
    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v1, p0, Lnk/t0;->s0:F

    .line 10
    .line 11
    const-string p0, "CameraPreviewUI"

    .line 12
    .line 13
    new-instance v1, Lcom/oplus/camera/statistics/j;

    .line 14
    .line 15
    const/16 v2, 0x14

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/oplus/camera/statistics/j;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public final U3()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lnk/t0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lnk/t0;->i0:Landroid/util/Size;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final Uc()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnk/t0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnk/t0;->d0:Lnk/t0$f;

    .line 5
    .line 6
    invoke-interface {v1}, Lnk/t0$f;->m3()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v1}, Lnk/t0;->Xc(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lnk/t0;->x:Z

    .line 15
    .line 16
    iget v1, p0, Lnk/t0;->S:F

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnk/t0;->ld(F)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Ld5/a;->h:Landroid/view/animation/PathInterpolator;

    .line 22
    .line 23
    iput-object v1, p0, Lnk/t0;->g:Landroid/view/animation/PathInterpolator;

    .line 24
    .line 25
    iget-object v1, p0, Lnk/t0;->z1:Lgg/l;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lnk/t0;->U:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object p0, p0, Lnk/t0;->d0:Lnk/t0$f;

    .line 44
    .line 45
    invoke-interface {p0}, Lnk/t0$f;->p()Ldj/l;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v1, v2, v3, v4, p0}, Lgg/l;->l(Landroid/content/res/Resources;IILdj/l;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0
.end method

.method public final V(Lcom/oplus/camera/feature/pictureinpicture/i;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/t0;->c1:Lpi/m;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lpi/m;->V(Lcom/oplus/camera/feature/pictureinpicture/i;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final Vc(J)V
    .locals 2

    .line 1
    new-instance v0, Lic/u0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lic/u0;-><init>(IJ)V

    .line 5
    .line 6
    .line 7
    const-string v1, "CameraPreviewUI"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput-wide p1, p0, Lnk/t0;->R:J

    .line 13
    .line 14
    return-void
.end method

.method public final Wb(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnk/t0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnk/t0;->M:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lnk/t0;->M:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Lnk/t0$g;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2}, Lnk/t0$g;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v1, p0, Lnk/t0;->M:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lnk/t0$g;

    .line 38
    .line 39
    iget v2, v1, Lnk/t0$g;->a:I

    .line 40
    .line 41
    iget v1, v1, Lnk/t0$g;->b:I

    .line 42
    .line 43
    add-int/2addr v2, v1

    .line 44
    add-int v1, p1, p2

    .line 45
    .line 46
    if-eq v2, v1, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lnk/t0;->M:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v1, Lnk/t0$g;

    .line 51
    .line 52
    invoke-direct {v1, p1, p2}, Lnk/t0$g;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p0
.end method

.method public final Wc(Z)V
    .locals 3

    .line 1
    const-string v0, "CameraPreviewUI"

    .line 2
    .line 3
    new-instance v1, Lla/c;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lla/c;-><init>(ZI)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnk/t0;->j:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iput-boolean p1, p0, Lnk/t0;->y:Z

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public final X2(Llh/o0;)V
    .locals 3

    .line 1
    new-instance v0, Lnk/c1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lq6/h;

    .line 7
    .line 8
    iget-object p0, p0, Lnk/t0;->U:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lh2/e;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const v2, 0x7f11067e

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1, p0}, Lh2/e;->p(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const p0, 0x7f110160

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0, v0}, Lh2/e;->h(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/f$a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/f$a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/app/f$a;->show()Landroidx/appcompat/app/f;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final X6()Lsg/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/t0;->h1:Lsg/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Xb()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lnk/t0;->C1:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lnk/t0;->D1:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-boolean v0, Lu6/r;->b:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lu6/r;->e:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const/4 v0, 0x0

    .line 21
    const-string v4, "firstSwapBuffers"

    .line 22
    .line 23
    invoke-static {v4, v0, v2, v3, v1}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-boolean v1, p0, Lnk/t0;->C1:Z

    .line 27
    .line 28
    iget-object v0, p0, Lnk/t0;->E1:Landroid/os/ConditionVariable;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lnk/t0;->c0:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-boolean v1, p0, Lnk/t0;->C1:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->setFirstSwapBuffers(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance v0, Ly4/sf;

    .line 43
    .line 44
    const/16 v1, 0x16

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ly4/sf;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p0, p0, Lnk/t0;->d0:Lnk/t0$f;

    .line 53
    .line 54
    invoke-interface {p0}, Lnk/t0$f;->O4()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final Xc(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnk/t0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "CameraPreviewUI"

    .line 5
    .line 6
    new-instance v2, Lzg/c4;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v2, p1, v3}, Lzg/c4;-><init>(ZI)V

    .line 10
    .line 11
    .line 12
    iget-boolean v3, p0, Lnk/t0;->i1:Z

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3, v1, v2}, Lu6/a;->v(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 19
    .line 20
    .line 21
    iput-boolean p1, p0, Lnk/t0;->i1:Z

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public final Y0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lnk/t0;->e1:Lcom/oplus/camera/widget/MicroscopeScaleView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->c:I

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public final Yb()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnk/t0;->B0:Lcom/oplus/camera/ui/preview/glview/GLRootView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v2, v0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->e:I

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    iget v0, v0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->f:I

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lnk/t0;->c0:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lnk/t0;->c0:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 27
    .line 28
    iget-boolean p0, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->h:Z

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public final Yc(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnk/t0;->C0:Lpi/e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lpi/e;->Z()Lzh/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lpi/e;->Z()Lzh/l;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lzh/l;->G0(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Z()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/t0;->W:Lcom/oplus/camera/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/camera/b;->Z()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

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

.method public final Z0()I
    .locals 0

    .line 1
    iget p0, p0, Lnk/t0;->Q:I

    .line 2
    .line 3
    return p0
.end method

.method public final Z4()F
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/t0;->e1:Lcom/oplus/camera/widget/MicroscopeScaleView;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/widget/MicroscopeScaleView;->getCircleRadius()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_0
    return p0
.end method

.method public final Z9(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/t0;->d0:Lnk/t0$f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lnk/t0$f;->g4(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final Zb()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnk/t0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lnk/t0;->z0:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-wide v3, p0, Lnk/t0;->R:J

    .line 17
    .line 18
    sub-long/2addr v1, v3

    .line 19
    long-to-float v1, v1

    .line 20
    iget v2, p0, Lnk/t0;->T:F

    .line 21
    .line 22
    div-float v2, v1, v2

    .line 23
    .line 24
    iget-object v3, p0, Lnk/t0;->g:Landroid/view/animation/PathInterpolator;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Lnk/t0;->H:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget v5, p0, Lnk/t0;->T:F

    .line 36
    .line 37
    cmpg-float v5, v1, v5

    .line 38
    .line 39
    if-gez v5, :cond_1

    .line 40
    .line 41
    iget v5, p0, Lnk/t0;->B:I

    .line 42
    .line 43
    int-to-float v3, v3

    .line 44
    mul-float/2addr v3, v2

    .line 45
    float-to-int v3, v3

    .line 46
    add-int/2addr v5, v3

    .line 47
    iput v5, p0, Lnk/t0;->A:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget v5, p0, Lnk/t0;->B:I

    .line 51
    .line 52
    add-int/2addr v5, v3

    .line 53
    iput v5, p0, Lnk/t0;->A:I

    .line 54
    .line 55
    iput v4, p0, Lnk/t0;->H:I

    .line 56
    .line 57
    const-string v3, "CameraPreviewUI"

    .line 58
    .line 59
    new-instance v5, Lnk/v;

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    invoke-direct {v5, v6, p0}, Lnk/v;-><init>(ILnk/t0;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v5}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    iget v3, p0, Lnk/t0;->G:I

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    iget v5, p0, Lnk/t0;->T:F

    .line 73
    .line 74
    cmpg-float v1, v1, v5

    .line 75
    .line 76
    if-gez v1, :cond_3

    .line 77
    .line 78
    iget v1, p0, Lnk/t0;->E:I

    .line 79
    .line 80
    int-to-float v3, v3

    .line 81
    mul-float/2addr v3, v2

    .line 82
    float-to-int v2, v3

    .line 83
    add-int/2addr v1, v2

    .line 84
    iput v1, p0, Lnk/t0;->D:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget v1, p0, Lnk/t0;->E:I

    .line 88
    .line 89
    add-int/2addr v1, v3

    .line 90
    iput v1, p0, Lnk/t0;->D:I

    .line 91
    .line 92
    iput v4, p0, Lnk/t0;->G:I

    .line 93
    .line 94
    const-string v1, "CameraPreviewUI"

    .line 95
    .line 96
    new-instance v2, Ly4/n8;

    .line 97
    .line 98
    const/16 v3, 0xc

    .line 99
    .line 100
    invoke-direct {v2, p0, v3}, Ly4/n8;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_1
    monitor-exit v0

    .line 107
    return-void

    .line 108
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw p0
.end method

.method public final Zc(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnk/t0;->h:Z

    .line 2
    .line 3
    iget-boolean p1, p0, Lnk/t0;->h:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lnk/t0;->W:Lcom/oplus/camera/b;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lzg/l3;->a:Lzg/q4;

    .line 14
    .line 15
    iget-object p1, p1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->k8()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lnk/t0;->i:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 5

    .line 1
    const-string v0, "CameraPreviewUI"

    .line 2
    .line 3
    new-instance v1, Lbj/e;

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lbj/e;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnk/t0;->X:Lyh/a0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyh/a0;->m()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lnk/t0;->N0:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lfg/a;

    .line 25
    .line 26
    const/16 v2, 0x15

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lfg/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lnk/t0;->B0:Lcom/oplus/camera/ui/preview/glview/GLRootView;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->c:Lpi/g;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v2, v1}, Lpi/g;->a(Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-boolean v2, Lsh/d;->d:Z

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->d:Lpi/e;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Lpi/e;->b()V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lnk/t0;->Y:Landroidx/appcompat/app/f;

    .line 59
    .line 60
    iput-object v0, p0, Lnk/t0;->e0:Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object v0, p0, Lnk/t0;->Z:Lq6/h;

    .line 63
    .line 64
    iput-object v0, p0, Lnk/t0;->B0:Lcom/oplus/camera/ui/preview/glview/GLRootView;

    .line 65
    .line 66
    iget-object v2, p0, Lnk/t0;->j:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v2

    .line 69
    const/4 v3, 0x0

    .line 70
    :try_start_0
    iput v3, p0, Lnk/t0;->I:I

    .line 71
    .line 72
    iput v3, p0, Lnk/t0;->J:I

    .line 73
    .line 74
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 75
    iget-object v4, p0, Lnk/t0;->D0:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v4

    .line 78
    :try_start_1
    iput-object v0, p0, Lnk/t0;->C0:Lpi/e;

    .line 79
    .line 80
    iget-object v2, p0, Lnk/t0;->D0:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 83
    .line 84
    .line 85
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 86
    iget-object v2, p0, Lnk/t0;->f0:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lnk/t0;->f0:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lnk/t0;->f0:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 99
    .line 100
    :cond_2
    iget-object v2, p0, Lnk/t0;->c0:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-static {}, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->l()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->d()V

    .line 108
    .line 109
    .line 110
    iget-object v4, v2, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->I:La6/c;

    .line 111
    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 115
    .line 116
    .line 117
    iput-object v0, v2, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->I:La6/c;

    .line 118
    .line 119
    iput-object v0, v2, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->J:Landroid/os/Handler;

    .line 120
    .line 121
    :cond_3
    iput-boolean v3, v2, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->g:Z

    .line 122
    .line 123
    iput-boolean v1, v2, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->f:Z

    .line 124
    .line 125
    iget-object v1, v2, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->H:Li5/g;

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    invoke-virtual {v1}, Li5/g;->a()Z

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-static {v0}, Lpj/c;->q(Landroid/widget/FrameLayout;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lnk/t0;->r1:Lai/a$a;

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    :try_start_2
    invoke-virtual {v1}, Lai/a$a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    .line 142
    :catchall_0
    iput-object v0, p0, Lnk/t0;->r1:Lai/a$a;

    .line 143
    .line 144
    :cond_5
    iget-object v1, p0, Lnk/t0;->s1:Lai/a$a;

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    :try_start_3
    invoke-virtual {v1}, Lai/a$a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    .line 150
    .line 151
    :catchall_1
    iput-object v0, p0, Lnk/t0;->s1:Lai/a$a;

    .line 152
    .line 153
    :cond_6
    iget-object v1, p0, Lnk/t0;->t1:Lai/a$a;

    .line 154
    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    :try_start_4
    invoke-virtual {v1}, Lai/a$a;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 158
    .line 159
    .line 160
    :catchall_2
    iput-object v0, p0, Lnk/t0;->t1:Lai/a$a;

    .line 161
    .line 162
    :cond_7
    iget-object p0, p0, Lnk/t0;->f:Lqk/k;

    .line 163
    .line 164
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    new-instance v0, Ldh/j;

    .line 169
    .line 170
    const/16 v1, 0xf

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ldh/j;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catchall_3
    move-exception p0

    .line 180
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 181
    throw p0

    .line 182
    :catchall_4
    move-exception p0

    .line 183
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 184
    throw p0
.end method

.method public final a0(Lpi/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnk/t0;->V:Lpi/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lpi/h;->a0(Lpi/b;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "capture_exit"

    .line 9
    .line 10
    iget-object p1, p1, Lpi/b;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lnk/t0;->U:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, La7/u0;->H()Ltd/c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Ly4/z8;

    .line 33
    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ly4/z8;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final a7()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnk/t0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lnk/t0;->I:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final a8(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnk/t0;->E0:Lcom/oplus/camera/common/view/RotableTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lnk/t0;->E0:Lcom/oplus/camera/common/view/RotableTextView;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    const-string v1, "alpha"

    .line 23
    .line 24
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Ld5/a;->a:Lz1/b;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0xfa

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lnk/t0;->I0:Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lnk/t0;->E0:Lcom/oplus/camera/common/view/RotableTextView;

    .line 49
    .line 50
    iget v0, p0, Lnk/t0;->J0:I

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lnk/t0;->I0:Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    new-instance v0, Lnk/a1;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lnk/a1;-><init>(Lnk/t0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lnk/t0;->I0:Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 p1, 0x0

    .line 73
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lnk/t0;->E0:Lcom/oplus/camera/common/view/RotableTextView;

    .line 77
    .line 78
    iget v0, p0, Lnk/t0;->J0:I

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lnk/t0;->E0:Lcom/oplus/camera/common/view/RotableTextView;

    .line 85
    .line 86
    const/16 p1, 0x8

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void

    .line 92
    nop

    .line 93
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final ac()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnk/t0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lnk/t0;->z0:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-wide v3, p0, Lnk/t0;->R:J

    .line 17
    .line 18
    sub-long/2addr v1, v3

    .line 19
    long-to-float v1, v1

    .line 20
    iget v2, p0, Lnk/t0;->T:F

    .line 21
    .line 22
    div-float v2, v1, v2

    .line 23
    .line 24
    iget-object v3, p0, Lnk/t0;->g:Landroid/view/animation/PathInterpolator;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Lnk/t0;->L:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget v3, p0, Lnk/t0;->T:F

    .line 36
    .line 37
    cmpg-float v3, v1, v3

    .line 38
    .line 39
    if-gez v3, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Lnk/t0;->q0:Landroid/util/Size;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget v5, p0, Lnk/t0;->L:I

    .line 48
    .line 49
    int-to-float v5, v5

    .line 50
    mul-float/2addr v5, v2

    .line 51
    float-to-int v5, v5

    .line 52
    add-int/2addr v3, v5

    .line 53
    iput v3, p0, Lnk/t0;->I:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v3, p0, Lnk/t0;->p0:Landroid/util/Size;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iput v3, p0, Lnk/t0;->I:I

    .line 63
    .line 64
    iput v4, p0, Lnk/t0;->L:I

    .line 65
    .line 66
    :cond_2
    :goto_0
    iget v3, p0, Lnk/t0;->K:I

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    iget v3, p0, Lnk/t0;->T:F

    .line 71
    .line 72
    cmpg-float v1, v1, v3

    .line 73
    .line 74
    if-gez v1, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Lnk/t0;->q0:Landroid/util/Size;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget v3, p0, Lnk/t0;->K:I

    .line 83
    .line 84
    int-to-float v3, v3

    .line 85
    mul-float/2addr v3, v2

    .line 86
    float-to-int v2, v3

    .line 87
    add-int/2addr v1, v2

    .line 88
    iput v1, p0, Lnk/t0;->J:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object v1, p0, Lnk/t0;->p0:Landroid/util/Size;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput v1, p0, Lnk/t0;->J:I

    .line 98
    .line 99
    iput v4, p0, Lnk/t0;->K:I

    .line 100
    .line 101
    :cond_4
    :goto_1
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw p0
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-super {p0}, Lqj/i2;->b()V

    .line 2
    .line 3
    .line 4
    const-string v0, "CameraPreviewUI"

    .line 5
    .line 6
    new-instance v1, Ly4/n0;

    .line 7
    .line 8
    const/16 v2, 0x16

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ly4/n0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lnk/t0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lnk/t0;->B1:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lnk/t0;->A1:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lnk/t0;->n:Z

    .line 28
    .line 29
    iget-object v2, p0, Lnk/t0;->y1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lnk/t0;->E1:Landroid/os/ConditionVariable;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lnk/t0;->g0:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v4, p0, Lnk/t0;->F0:Le6/x;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Lnk/t0;->F0:Le6/x;

    .line 52
    .line 53
    :cond_0
    iget-object v2, p0, Lnk/t0;->B0:Lcom/oplus/camera/ui/preview/glview/GLRootView;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v2, p0, Lnk/t0;->V:Lpi/h;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {v2, v1}, Lpi/k;->A(Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v2, p0, Lnk/t0;->c0:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->e()V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v2, p0, Lnk/t0;->g0:Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget-object v4, p0, Lnk/t0;->E0:Lcom/oplus/camera/common/view/RotableTextView;

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iput-object v3, p0, Lnk/t0;->E0:Lcom/oplus/camera/common/view/RotableTextView;

    .line 89
    .line 90
    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Lnk/t0;->fd(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lnk/t0;->dd(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lnk/t0;->fc()V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lnk/t0;->H1:Landroid/os/Handler;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lnk/t0;->R0:Ldj/l;

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lq5/c;->Q0(Z)V

    .line 109
    .line 110
    .line 111
    :cond_6
    iget-object v2, p0, Lnk/t0;->f1:Ljava/lang/Runnable;

    .line 112
    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 116
    .line 117
    .line 118
    :cond_7
    const-string v2, "CameraPreviewUI"

    .line 119
    .line 120
    new-instance v4, Ly4/ra;

    .line 121
    .line 122
    const/16 v5, 0x1a

    .line 123
    .line 124
    invoke-direct {v4, v5}, Ly4/ra;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lnk/t0;->j:Ljava/lang/Object;

    .line 131
    .line 132
    monitor-enter v2

    .line 133
    :try_start_0
    iget-object v4, p0, Lnk/t0;->V:Lpi/h;

    .line 134
    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Lnk/t0;->kd(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lnk/t0;->V:Lpi/h;

    .line 141
    .line 142
    const-string v4, "capture_blur"

    .line 143
    .line 144
    invoke-interface {v1, v4}, Lpi/h;->x0(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lnk/t0;->V:Lpi/h;

    .line 148
    .line 149
    const-string v4, "capture_origin"

    .line 150
    .line 151
    invoke-interface {v1, v4}, Lpi/h;->x0(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput-object v3, p0, Lnk/t0;->j0:Landroid/graphics/SurfaceTexture;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catchall_0
    move-exception p0

    .line 158
    goto :goto_2

    .line 159
    :cond_8
    :goto_1
    iget-object v1, p0, Lnk/t0;->C0:Lpi/e;

    .line 160
    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    iget-object v1, p0, Lnk/t0;->C0:Lpi/e;

    .line 164
    .line 165
    new-instance v3, Landroidx/lifecycle/v;

    .line 166
    .line 167
    const/16 v4, 0xa

    .line 168
    .line 169
    invoke-direct {v3, p0, v4}, Landroidx/lifecycle/v;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v3}, Lpi/e;->X(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    iget-object v1, p0, Lnk/t0;->M:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 178
    .line 179
    .line 180
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    iget-object v1, p0, Lnk/t0;->B0:Lcom/oplus/camera/ui/preview/glview/GLRootView;

    .line 182
    .line 183
    if-eqz v1, :cond_a

    .line 184
    .line 185
    iget-object v1, v1, Lcom/oplus/camera/ui/preview/glview/GLRootView;->c:Lpi/g;

    .line 186
    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    invoke-interface {v1}, Lpi/g;->b()V

    .line 190
    .line 191
    .line 192
    :cond_a
    invoke-virtual {p0, v0}, Lnk/t0;->Wc(Z)V

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Lnk/t0;->f:Lqk/k;

    .line 196
    .line 197
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    new-instance v0, Ly4/d4;

    .line 202
    .line 203
    const/16 v1, 0x8

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ly4/d4;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    throw p0
.end method

.method public final bc(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnk/t0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-boolean v2, p0, Lnk/t0;->w0:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-wide v4, p0, Lnk/t0;->R:J

    .line 21
    .line 22
    sub-long/2addr v2, v4

    .line 23
    iget-object v4, p0, Lnk/t0;->d0:Lnk/t0$f;

    .line 24
    .line 25
    invoke-interface {v4}, Lnk/t0$f;->p()Ldj/l;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lq5/c;->m0()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eq v1, p1, :cond_2

    .line 36
    .line 37
    if-ne v5, p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    long-to-float p1, v2

    .line 41
    iget v7, p0, Lnk/t0;->T:F

    .line 42
    .line 43
    cmpg-float p1, p1, v7

    .line 44
    .line 45
    if-gez p1, :cond_8

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    iget-object p1, p0, Lnk/t0;->n1:Lnk/u1;

    .line 49
    .line 50
    if-eqz p1, :cond_8

    .line 51
    .line 52
    invoke-virtual {p1}, Lnk/u1;->c()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_8

    .line 57
    .line 58
    :goto_1
    iget-boolean p1, p0, Lnk/t0;->A0:Z

    .line 59
    .line 60
    if-nez p1, :cond_6

    .line 61
    .line 62
    if-nez v4, :cond_6

    .line 63
    .line 64
    iget-object p1, p0, Lnk/t0;->W:Lcom/oplus/camera/b;

    .line 65
    .line 66
    invoke-interface {p1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Lzg/l3;->a:Lzg/q4;

    .line 71
    .line 72
    invoke-virtual {p1}, Lzg/q4;->k0()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    const-string p1, "com.oplus.mode.switcher.render.interpolation.support"

    .line 79
    .line 80
    invoke-static {p1, v6}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    iget p1, p0, Lnk/t0;->K:I

    .line 88
    .line 89
    if-lez p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Lnk/t0;->qc()Lnk/t0$g;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {p0}, Lnk/t0;->yc()Lnk/t0$g;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_2
    if-eqz p1, :cond_5

    .line 101
    .line 102
    iget v2, p1, Lnk/t0$g;->a:I

    .line 103
    .line 104
    iput v2, p0, Lnk/t0;->D:I

    .line 105
    .line 106
    iget v2, p1, Lnk/t0$g;->b:I

    .line 107
    .line 108
    iput v2, p0, Lnk/t0;->J:I

    .line 109
    .line 110
    iput-boolean v5, p1, Lnk/t0$g;->c:Z

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    iget p1, p0, Lnk/t0;->E:I

    .line 114
    .line 115
    iput p1, p0, Lnk/t0;->D:I

    .line 116
    .line 117
    iget-object p1, p0, Lnk/t0;->q0:Landroid/util/Size;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput p1, p0, Lnk/t0;->J:I

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    :goto_3
    long-to-float p1, v2

    .line 127
    iget v2, p0, Lnk/t0;->T:F

    .line 128
    .line 129
    div-float/2addr p1, v2

    .line 130
    iget-object v2, p0, Lnk/t0;->g:Landroid/view/animation/PathInterpolator;

    .line 131
    .line 132
    invoke-virtual {v2, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iget-object v2, p0, Lnk/t0;->q0:Landroid/util/Size;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iget v3, p0, Lnk/t0;->K:I

    .line 143
    .line 144
    int-to-float v3, v3

    .line 145
    mul-float/2addr v3, p1

    .line 146
    float-to-int v3, v3

    .line 147
    add-int/2addr v2, v3

    .line 148
    iput v2, p0, Lnk/t0;->J:I

    .line 149
    .line 150
    iget v2, p0, Lnk/t0;->E:I

    .line 151
    .line 152
    iget v3, p0, Lnk/t0;->G:I

    .line 153
    .line 154
    int-to-float v3, v3

    .line 155
    mul-float/2addr v3, p1

    .line 156
    float-to-int p1, v3

    .line 157
    add-int/2addr v2, p1

    .line 158
    iput v2, p0, Lnk/t0;->D:I

    .line 159
    .line 160
    :goto_4
    iget-object p1, p0, Lnk/t0;->U:Landroid/app/Activity;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/oplus/camera/common/view/a;->i(Landroid/content/Context;)Lcom/oplus/camera/common/view/a;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget p0, p0, Lnk/t0;->K:I

    .line 167
    .line 168
    if-lez p0, :cond_7

    .line 169
    .line 170
    move v1, v5

    .line 171
    :cond_7
    invoke-virtual {p1, v1}, Lcom/oplus/camera/common/view/a;->k(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    iget-object p1, p0, Lnk/t0;->p0:Landroid/util/Size;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iput p1, p0, Lnk/t0;->J:I

    .line 182
    .line 183
    iget p1, p0, Lnk/t0;->F:I

    .line 184
    .line 185
    iput p1, p0, Lnk/t0;->D:I

    .line 186
    .line 187
    iput v6, p0, Lnk/t0;->K:I

    .line 188
    .line 189
    iput v6, p0, Lnk/t0;->G:I

    .line 190
    .line 191
    iput v6, p0, Lnk/t0;->F:I

    .line 192
    .line 193
    iget-object p1, p0, Lnk/t0;->M:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 196
    .line 197
    .line 198
    iget-object p0, p0, Lnk/t0;->U:Landroid/app/Activity;

    .line 199
    .line 200
    invoke-static {p0}, Lcom/oplus/camera/common/view/a;->i(Landroid/content/Context;)Lcom/oplus/camera/common/view/a;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/a;->f()V

    .line 205
    .line 206
    .line 207
    const-string p0, "CameraPreviewUI"

    .line 208
    .line 209
    new-instance p1, Ljj/n0;

    .line 210
    .line 211
    const/16 v1, 0x10

    .line 212
    .line 213
    invoke-direct {p1, v1}, Ljj/n0;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {p0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 217
    .line 218
    .line 219
    :goto_5
    monitor-exit v0

    .line 220
    return-void

    .line 221
    :goto_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    throw p0
.end method

.method public final bd(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnk/t0;->e1:Lcom/oplus/camera/widget/MicroscopeScaleView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/oplus/camera/widget/MicroscopeScaleView;->e(ZZ)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lnk/t0;->va(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lnk/t0;->U:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, La7/u0;->i()Lr7/l;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lzg/c2;

    .line 29
    .line 30
    const/16 p2, 0x17

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lzg/c2;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final c1(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnk/t0;->C0:Lpi/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnk/t0;->C0:Lpi/e;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lpi/e;->X(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c2(F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lnk/t0;->T2(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnk/t0;->e1:Lcom/oplus/camera/widget/MicroscopeScaleView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lnk/z;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lnk/z;-><init>(Lnk/t0;F)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final cc()V
    .locals 2

    .line 1
    new-instance v0, Ljh/n0;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljh/n0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CameraPreviewUI"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lnk/t0;->p:Z

    .line 15
    .line 16
    iget-object v1, p0, Lnk/t0;->y0:Lpi/a;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Lpi/a;->onAnimationCancel()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lnk/t0;->H1:Landroid/os/Handler;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final cd(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnk/t0;->W:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 8
    .line 9
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "microscope"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "com.oplus.microscope.scale.support"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lnk/t0;->e1:Lcom/oplus/camera/widget/MicroscopeScaleView;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Ll5/f;->z:Lr6/a;

    .line 38
    .line 39
    const-string v2, "on"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object p0, p0, Lnk/t0;->e1:Lcom/oplus/camera/widget/MicroscopeScaleView;

    .line 54
    .line 55
    xor-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/oplus/camera/widget/MicroscopeScaleView;->setScaleShown(Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnk/t0;->m:Z

    .line 3
    .line 4
    iget-object v1, p0, Lnk/t0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lnk/t0;->X:Lyh/a0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyh/a0;->p()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lnk/t0;->B0:Lcom/oplus/camera/ui/preview/glview/GLRootView;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, Lcom/oplus/camera/ui/preview/glview/GLRootView;->c:Lpi/g;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lpi/g;->a(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v1, Ly4/ye;

    .line 26
    .line 27
    const/16 v2, 0x14

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ly4/ye;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string v2, "GLRootView"

    .line 33
    .line 34
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/oplus/camera/util/Util;->r0()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lnk/t0;->B0:Lcom/oplus/camera/ui/preview/glview/GLRootView;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const-string v1, "CameraPreviewUI"

    .line 52
    .line 53
    const-string v2, "onResume, set glRootView visible"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lnk/t0;->B0:Lcom/oplus/camera/ui/preview/glview/GLRootView;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v1, p0, Lnk/t0;->V:Lpi/h;

    .line 64
    .line 65
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Ly4/g2;

    .line 70
    .line 71
    const/16 v3, 0xa

    .line 72
    .line 73
    invoke-direct {v2, p0, v3}, Ly4/g2;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v1, p0, Lnk/t0;->A1:Z

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lnk/t0;->Uc()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iput-boolean v2, p0, Lnk/t0;->B1:Z

    .line 89
    .line 90
    :goto_0
    const-string v1, "com.oplus.microscope.scale.support"

    .line 91
    .line 92
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v3, Ll5/f;->z:Lr6/a;

    .line 103
    .line 104
    const-string v4, "on"

    .line 105
    .line 106
    invoke-virtual {v1, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-object v5, p0, Lnk/t0;->W:Lcom/oplus/camera/b;

    .line 115
    .line 116
    invoke-interface {v5}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v5, v5, Lzg/l3;->a:Lzg/q4;

    .line 121
    .line 122
    iget-object v5, v5, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 123
    .line 124
    iget-object v5, v5, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 125
    .line 126
    const-string v6, "microscope"

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const-string v3, "com.oplus.microscope.mask.removable.support"

    .line 147
    .line 148
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_3

    .line 153
    .line 154
    move v2, v0

    .line 155
    :cond_3
    invoke-virtual {p0, v2, v1}, Lnk/t0;->bd(ZZ)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    invoke-virtual {p0, v0, v1}, Lnk/t0;->bd(ZZ)V

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_1
    sget v0, Ld6/c1;->a:I

    .line 163
    .line 164
    invoke-static {}, Li6/e;->h()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    invoke-static {}, Li6/e;->i()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    :cond_6
    invoke-virtual {p0}, Lnk/t0;->Rc()V

    .line 177
    .line 178
    .line 179
    :cond_7
    iget-object v0, p0, Lnk/t0;->h1:Lsg/r;

    .line 180
    .line 181
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v1, Ll7/i;

    .line 186
    .line 187
    const/4 v2, 0x5

    .line 188
    invoke-direct {v1, p0, v2}, Ll7/i;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final d1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnk/t0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lnk/t0;->z0:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final d5(II)V
    .locals 2

    .line 1
    iget-object p0, p0, Lnk/t0;->U:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, La7/u0;->r()Lib/a0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ly4/cd;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p1, p2, v1}, Ly4/cd;-><init>(III)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final dc()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lnk/t0;->d0:Lnk/t0$f;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lnk/t0;->B0:Lcom/oplus/camera/ui/preview/glview/GLRootView;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Lnk/t0$f;->S()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lnk/t0;->B0:Lcom/oplus/camera/ui/preview/glview/GLRootView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    :goto_0
    return v0
.end method

.method public final dd(Z)V
    .locals 3

    .line 1
    const-string v0, "CameraPreviewUI"

    .line 2
    .line 3
    new-instance v1, Lnk/a0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lnk/a0;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnk/t0;->k:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iput-boolean p1, p0, Lnk/t0;->z:Z

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public final e2()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/t0;->U:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, La7/u0;->r()Lib/a0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lib/a0;->p2()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e9()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnk/t0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lnk/t0;->A:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final eb()Z
    .locals 2

    .line 1
    const-string v0, "com.oplus.feature.quickmodeswitch.enable"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Lnk/t0;->V:Lpi/h;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljh/m0;

    .line 18
    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljh/m0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final ec()V
    .locals 9

    .line 1
    const-string v0, "checkPreviewRegion, mOffsetX: "

    .line 2
    .line 3
    iget-object v1, p0, Lnk/t0;->d0:Lnk/t0$f;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v1, p0, Lnk/t0;->Y0:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lnk/t0;->e9()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lnk/t0;->Z0:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lnk/t0;->C0()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lnk/t0;->a1:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lnk/t0;->a7()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    iget v1, p0, Lnk/t0;->b1:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lnk/t0;->R0()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lnk/t0;->e9()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p0, Lnk/t0;->Y0:I

    .line 45
    .line 46
    invoke-virtual {p0}, Lnk/t0;->C0()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, p0, Lnk/t0;->Z0:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lnk/t0;->a7()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, p0, Lnk/t0;->a1:I

    .line 57
    .line 58
    invoke-virtual {p0}, Lnk/t0;->R0()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, p0, Lnk/t0;->b1:I

    .line 63
    .line 64
    iget-object v2, p0, Lnk/t0;->d0:Lnk/t0$f;

    .line 65
    .line 66
    iget v3, p0, Lnk/t0;->Y0:I

    .line 67
    .line 68
    iget v4, p0, Lnk/t0;->Z0:I

    .line 69
    .line 70
    iget v5, p0, Lnk/t0;->a1:I

    .line 71
    .line 72
    invoke-interface {v2, v3, v4, v5, v1}, Lnk/t0$f;->o1(IIII)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v1, p0, Lnk/t0;->d0:Lnk/t0$f;

    .line 76
    .line 77
    invoke-interface {v1}, Lnk/t0$f;->Z4()Ldj/l;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ldj/l;->Q()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v3, Lcom/oplus/camera/util/Util;->m:Landroid/util/Size;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_10

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_3
    invoke-virtual {p0}, Lnk/t0;->uc()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v5, p0, Lnk/t0;->j:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v5

    .line 108
    :try_start_0
    iget-boolean v6, p0, Lnk/t0;->x0:Z

    .line 109
    .line 110
    if-nez v6, :cond_5

    .line 111
    .line 112
    iget-boolean v6, p0, Lnk/t0;->y:Z

    .line 113
    .line 114
    if-nez v6, :cond_4

    .line 115
    .line 116
    iget-boolean v6, p0, Lnk/t0;->v:Z

    .line 117
    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_4
    :goto_0
    monitor-exit v5

    .line 125
    return-void

    .line 126
    :cond_5
    iget-object v6, p0, Lnk/t0;->X0:Landroid/util/Size;

    .line 127
    .line 128
    invoke-virtual {v6, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_7

    .line 133
    .line 134
    iget-boolean v6, p0, Lnk/t0;->z0:Z

    .line 135
    .line 136
    if-nez v6, :cond_6

    .line 137
    .line 138
    iget v6, p0, Lnk/t0;->K:I

    .line 139
    .line 140
    if-nez v6, :cond_6

    .line 141
    .line 142
    iget v6, p0, Lnk/t0;->L:I

    .line 143
    .line 144
    if-nez v6, :cond_6

    .line 145
    .line 146
    iget v6, p0, Lnk/t0;->H:I

    .line 147
    .line 148
    if-nez v6, :cond_6

    .line 149
    .line 150
    iget v6, p0, Lnk/t0;->G:I

    .line 151
    .line 152
    if-nez v6, :cond_6

    .line 153
    .line 154
    iget-object v6, p0, Lnk/t0;->V0:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_7

    .line 161
    .line 162
    iget-object v6, p0, Lnk/t0;->W:Lcom/oplus/camera/b;

    .line 163
    .line 164
    if-eqz v6, :cond_6

    .line 165
    .line 166
    invoke-interface {v6}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iget-boolean v6, v6, Lzi/m;->t:Z

    .line 171
    .line 172
    if-eqz v6, :cond_6

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    monitor-exit v5

    .line 176
    return-void

    .line 177
    :cond_7
    :goto_1
    iget-boolean v6, p0, Lnk/t0;->x0:Z

    .line 178
    .line 179
    if-eqz v6, :cond_9

    .line 180
    .line 181
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-ne v6, v7, :cond_8

    .line 190
    .line 191
    div-int/lit8 v7, v6, 0x3

    .line 192
    .line 193
    mul-int/lit8 v7, v7, 0x4

    .line 194
    .line 195
    invoke-virtual {v1, v6, v7, v4}, Lq5/c;->w(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    goto :goto_2

    .line 200
    :cond_8
    invoke-virtual {v1, v6, v7, v4}, Lq5/c;->w(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    goto :goto_2

    .line 205
    :cond_9
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    invoke-virtual {v1, v6, v7, v4}, Lq5/c;->w(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    :goto_2
    const-string v6, "CameraPreviewUI"

    .line 218
    .line 219
    new-instance v7, Lnk/h0;

    .line 220
    .line 221
    invoke-direct {v7, p0, v2, v3, v4}, Lnk/h0;-><init>(Lnk/t0;Ljava/lang/String;Landroid/util/Size;Landroid/graphics/Rect;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v6, v7}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-nez v6, :cond_a

    .line 232
    .line 233
    monitor-exit v5

    .line 234
    return-void

    .line 235
    :cond_a
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 236
    .line 237
    iget v7, p0, Lnk/t0;->A:I

    .line 238
    .line 239
    const/4 v8, 0x1

    .line 240
    if-ne v6, v7, :cond_c

    .line 241
    .line 242
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 243
    .line 244
    iget v7, p0, Lnk/t0;->D:I

    .line 245
    .line 246
    if-ne v6, v7, :cond_c

    .line 247
    .line 248
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    iget v7, p0, Lnk/t0;->I:I

    .line 253
    .line 254
    if-ne v6, v7, :cond_c

    .line 255
    .line 256
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    iget v7, p0, Lnk/t0;->J:I

    .line 261
    .line 262
    if-eq v6, v7, :cond_b

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_b
    iget-boolean v0, p0, Lnk/t0;->z0:Z

    .line 266
    .line 267
    if-nez v0, :cond_f

    .line 268
    .line 269
    iget-object v0, p0, Lnk/t0;->d0:Lnk/t0$f;

    .line 270
    .line 271
    invoke-interface {v0}, Lnk/t0$f;->p()Ldj/l;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Ldj/l;->Q()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, p0, Lnk/t0;->V0:Ljava/lang/String;

    .line 280
    .line 281
    iput-object v3, p0, Lnk/t0;->X0:Landroid/util/Size;

    .line 282
    .line 283
    invoke-virtual {p0, v8}, Lnk/t0;->dd(Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_c
    :goto_3
    iget v6, p0, Lnk/t0;->J:I

    .line 288
    .line 289
    if-eqz v6, :cond_e

    .line 290
    .line 291
    iget v6, p0, Lnk/t0;->I:I

    .line 292
    .line 293
    if-nez v6, :cond_d

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_d
    iget-object v0, p0, Lnk/t0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_f

    .line 303
    .line 304
    invoke-virtual {p0, v1, v3}, Lnk/t0;->hd(Ldj/l;Landroid/util/Size;)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_e
    :goto_4
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 309
    .line 310
    iput v1, p0, Lnk/t0;->A:I

    .line 311
    .line 312
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 313
    .line 314
    iput v1, p0, Lnk/t0;->D:I

    .line 315
    .line 316
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    iput v1, p0, Lnk/t0;->I:I

    .line 321
    .line 322
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    iput v1, p0, Lnk/t0;->J:I

    .line 327
    .line 328
    iput-object v2, p0, Lnk/t0;->V0:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {p0, v8}, Lnk/t0;->dd(Z)V

    .line 331
    .line 332
    .line 333
    const-string v1, "CameraPreviewUI"

    .line 334
    .line 335
    new-instance v2, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget v0, p0, Lnk/t0;->A:I

    .line 341
    .line 342
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v0, ", mOffsetY: "

    .line 346
    .line 347
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    iget v0, p0, Lnk/t0;->D:I

    .line 351
    .line 352
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v0, ", mWidth: "

    .line 356
    .line 357
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    iget v0, p0, Lnk/t0;->I:I

    .line 361
    .line 362
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v0, ", mHeight: "

    .line 366
    .line 367
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    iget v0, p0, Lnk/t0;->J:I

    .line 371
    .line 372
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_f
    :goto_5
    const-string v0, "CameraPreviewUI"

    .line 383
    .line 384
    new-instance v1, Lnk/c0;

    .line 385
    .line 386
    invoke-direct {v1, v8, p0}, Lnk/c0;-><init>(ILnk/t0;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 390
    .line 391
    .line 392
    monitor-exit v5

    .line 393
    return-void

    .line 394
    :goto_6
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    throw p0

    .line 396
    :cond_10
    :goto_7
    return-void
.end method

.method public final ed(Lnk/v1;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnk/t0;->v0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnk/t0;->W:Lcom/oplus/camera/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lnk/t0;->n0:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lqj/l0;->Ub(Landroid/graphics/Rect;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lnk/t0;->v0:Z

    .line 18
    .line 19
    :cond_0
    new-instance v0, Li6/l;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-direct {v0, v1, p0, p1}, Li6/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "CameraPreviewUI"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 29
    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-boolean v0, p0, Lnk/t0;->v0:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    check-cast p1, Lnk/u1;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lnk/u1;->d(Lnk/t0$c;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, Lnk/t0;->W:Lcom/oplus/camera/b;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lqj/s1;->i:Lgl/g;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ldj/h1;

    .line 58
    .line 59
    const/4 v2, 0x6

    .line 60
    invoke-direct {v1, v2}, Ldj/h1;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    new-instance v1, Lnk/t0$c;

    .line 80
    .line 81
    invoke-direct {v1, p0, v0}, Lnk/t0$c;-><init>(Lnk/t0;Z)V

    .line 82
    .line 83
    .line 84
    check-cast p1, Lnk/u1;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lnk/u1;->d(Lnk/t0$c;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final fa(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnk/t0;->U:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La7/u0;->i()Lr7/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lnk/t0;->Hc()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lr7/l;->v2(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final fc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnk/t0;->H1:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lnk/t0;->Pc()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final fd(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "CameraPreviewUI"

    .line 3
    .line 4
    new-instance v1, Lnk/n0;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Lnk/n0;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, p0, Lnk/t0;->o:Z

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public final g0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/t0;->V:Lpi/h;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lpi/h;->g0(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g4(ILandroid/view/Surface;Landroid/util/Size;)V
    .locals 2

    .line 1
    new-instance v0, Le6/z;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Le6/z;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CameraPreviewUI"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lnk/t0;->X:Lyh/a0;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lyh/a0;->r(ILandroid/view/Surface;Landroid/util/Size;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g6()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/t0;->d1:Lpi/f;

    .line 2
    .line 3
    invoke-interface {p0}, Lpi/f;->f()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final ga(Ldj/l;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnk/t0;->S0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lnk/t0;->R0:Ldj/l;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ldj/l;->R2()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lnk/t0;->W:Lcom/oplus/camera/b;

    .line 13
    .line 14
    invoke-interface {v2}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Lzg/l3;->c0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ldj/l;->R2()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lnk/t0;->W:Lcom/oplus/camera/b;

    .line 31
    .line 32
    invoke-interface {v2}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 37
    .line 38
    invoke-virtual {v2}, Lzg/q4;->h()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lnk/t0;->j:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_0
    iget-boolean v2, p0, Lnk/t0;->v:Z

    .line 52
    .line 53
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lnk/t0;->fd(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p0

    .line 63
    :cond_0
    iget-object v1, p0, Lnk/t0;->R0:Ldj/l;

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lnk/t0;->j:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v1

    .line 70
    :try_start_2
    iget-boolean v2, p0, Lnk/t0;->v:Z

    .line 71
    .line 72
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lnk/t0;->fd(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    throw p0

    .line 82
    :cond_1
    :goto_0
    sget-object v1, Lcom/oplus/camera/util/Util;->m:Landroid/util/Size;

    .line 83
    .line 84
    iget-object v2, p0, Lnk/t0;->W:Lcom/oplus/camera/b;

    .line 85
    .line 86
    invoke-interface {v2}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 91
    .line 92
    iget-object v2, v2, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iget-object v4, v2, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v3, v4}, Lv6/o;->b(ILjava/lang/String;)Lv6/h1;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lcom/oplus/camera/module/BaseMode;->B8(Lv6/h1;)Landroid/util/Size;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_2
    invoke-virtual {p0, v1, v0}, Lnk/t0;->Jc(Landroid/util/Size;Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lnk/t0;->G0:Lcom/oplus/camera/common/view/HyperLapseFocusView;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, Lnk/t0;->R0:Ldj/l;

    .line 120
    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {p0}, Lnk/t0;->uc()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v1, v2}, Lq5/c;->z0(Landroid/util/Size;Ljava/lang/String;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 144
    .line 145
    :goto_1
    invoke-virtual {p0}, Lnk/t0;->uc()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p1, v1, v2}, Lq5/c;->z0(Landroid/util/Size;Ljava/lang/String;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, Lnk/s;

    .line 158
    .line 159
    invoke-direct {v2, p0, v0, p1}, Lnk/s;-><init>(Lnk/t0;ILdj/l;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    iput-object p1, p0, Lnk/t0;->R0:Ldj/l;

    .line 166
    .line 167
    iget-object v0, p0, Lnk/t0;->c0:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->setScreenMode(Ldj/l;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object p0, p0, Lnk/t0;->F0:Le6/x;

    .line 175
    .line 176
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    new-instance v0, Lcom/oplus/camera/aps/service/f;

    .line 181
    .line 182
    const/16 v1, 0x15

    .line 183
    .line 184
    invoke-direct {v0, p1, v1}, Lcom/oplus/camera/aps/service/f;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final gc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnk/t0;->f0:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lnk/k0;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, p0}, Lnk/k0;-><init>(ILnk/t0;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "CameraPreviewUI"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lnk/t0;->f0:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/view/PreviewFrameLayout;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final gd(Lnk/t0$d;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lnk/t0;->h0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Lnk/t0;->Y:Landroidx/appcompat/app/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lnk/t0;->Y:Landroidx/appcompat/app/f;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lnk/t0;->L1:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v1, "oplus.intent.action.CLEAR_MAIN_ACTIVITY"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lnk/t0;->U:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    move v0, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v0, v3

    .line 61
    :goto_0
    iput-boolean v0, p0, Lnk/t0;->P0:Z

    .line 62
    .line 63
    new-instance v0, Lq6/h;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lh2/e;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lnk/t0;->Z:Lq6/h;

    .line 69
    .line 70
    iget-object v4, p0, Lnk/t0;->h0:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Lh2/e;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/f$a;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lnk/t0;->Z:Lq6/h;

    .line 76
    .line 77
    new-instance v4, Lnk/p0;

    .line 78
    .line 79
    invoke-direct {v4, p0}, Lnk/p0;-><init>(Lnk/t0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/f$a;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/f$a;

    .line 83
    .line 84
    .line 85
    sget v0, Lvh/n;->q:I

    .line 86
    .line 87
    const v4, 0x7f1105a3

    .line 88
    .line 89
    .line 90
    const v5, 0x7f1105a4

    .line 91
    .line 92
    .line 93
    const v6, 0x7f110160

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x4

    .line 97
    const/4 v8, 0x5

    .line 98
    const/4 v9, 0x3

    .line 99
    const/4 v10, 0x2

    .line 100
    if-eq v0, v2, :cond_7

    .line 101
    .line 102
    if-eq v0, v10, :cond_3

    .line 103
    .line 104
    if-eq v0, v9, :cond_3

    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_3
    sget v0, Lvh/n;->p:I

    .line 109
    .line 110
    if-ne v0, v8, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, Lnk/t0;->Z:Lq6/h;

    .line 113
    .line 114
    new-instance v1, Lnk/s0;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lnk/s0;-><init>(Lnk/t0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v6, v1}, Lh2/e;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;

    .line 120
    .line 121
    .line 122
    :cond_4
    sget v0, Lvh/n;->p:I

    .line 123
    .line 124
    if-eq v0, v2, :cond_5

    .line 125
    .line 126
    if-ne v0, v7, :cond_11

    .line 127
    .line 128
    :cond_5
    iget-object v0, p0, Lnk/t0;->Z:Lq6/h;

    .line 129
    .line 130
    iget-boolean v1, p0, Lnk/t0;->P0:Z

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    move v5, v6

    .line 136
    :goto_1
    invoke-virtual {v0, v5, p1}, Lh2/e;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lnk/t0;->Z:Lq6/h;

    .line 140
    .line 141
    new-instance v0, Lnk/r0;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v4, v0}, Lh2/e;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;

    .line 147
    .line 148
    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :cond_7
    sget v0, Lvh/n;->p:I

    .line 152
    .line 153
    if-eq v0, v2, :cond_8

    .line 154
    .line 155
    if-eq v0, v7, :cond_8

    .line 156
    .line 157
    if-ne v0, v8, :cond_a

    .line 158
    .line 159
    :cond_8
    iget-object v0, p0, Lnk/t0;->Z:Lq6/h;

    .line 160
    .line 161
    iget-boolean v7, p0, Lnk/t0;->P0:Z

    .line 162
    .line 163
    if-eqz v7, :cond_9

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_9
    move v5, v6

    .line 167
    :goto_2
    invoke-virtual {v0, v5, p1}, Lh2/e;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lnk/t0;->Z:Lq6/h;

    .line 171
    .line 172
    new-instance v0, Lnk/r0;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v4, v0}, Lh2/e;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;

    .line 178
    .line 179
    .line 180
    :cond_a
    sget p1, Lvh/n;->p:I

    .line 181
    .line 182
    if-eq p1, v10, :cond_b

    .line 183
    .line 184
    if-ne p1, v9, :cond_11

    .line 185
    .line 186
    :cond_b
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-boolean v0, p0, Lnk/t0;->P0:Z

    .line 191
    .line 192
    const v4, 0x7f03012b

    .line 193
    .line 194
    .line 195
    const v5, 0x7f03012a

    .line 196
    .line 197
    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    move v0, v5

    .line 201
    goto :goto_3

    .line 202
    :cond_c
    move v0, v4

    .line 203
    :goto_3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    sget v0, Lvh/n;->p:I

    .line 208
    .line 209
    if-eq v0, v10, :cond_f

    .line 210
    .line 211
    if-eq v0, v9, :cond_d

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_d
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-boolean v0, p0, Lnk/t0;->P0:Z

    .line 219
    .line 220
    if-eqz v0, :cond_e

    .line 221
    .line 222
    const v0, 0x7f030128

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_e
    const v0, 0x7f030129

    .line 227
    .line 228
    .line 229
    :goto_4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    goto :goto_5

    .line 234
    :cond_f
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-boolean v0, p0, Lnk/t0;->P0:Z

    .line 239
    .line 240
    if-eqz v0, :cond_10

    .line 241
    .line 242
    move v4, v5

    .line 243
    :cond_10
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    move v3, v2

    .line 248
    :goto_5
    iget-object v0, p0, Lnk/t0;->Z:Lq6/h;

    .line 249
    .line 250
    new-instance v1, Lnk/q0;

    .line 251
    .line 252
    invoke-direct {v1, p0, v3}, Lnk/q0;-><init>(Lnk/t0;Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p1, v1}, Lh2/e;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;

    .line 256
    .line 257
    .line 258
    :cond_11
    :goto_6
    iget-object p1, p0, Lnk/t0;->Z:Lq6/h;

    .line 259
    .line 260
    invoke-virtual {p1}, Lh2/e;->create()Landroidx/appcompat/app/f;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iput-object p1, p0, Lnk/t0;->Y:Landroidx/appcompat/app/f;

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 267
    .line 268
    .line 269
    :cond_12
    return-void
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/t0;->f0:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

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

.method public final getVideoHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lnk/t0;->O:I

    .line 2
    .line 3
    return p0
.end method

.method public final getVideoWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lnk/t0;->N:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/t0;->f0:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

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

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnk/t0;->c0:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->l()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->f:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->I:La6/c;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, La6/c;

    .line 17
    .line 18
    const-string v2, "Camera Preview Overlay Renderer"

    .line 19
    .line 20
    const-string v3, "130"

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, La6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->I:La6/c;

    .line 26
    .line 27
    sget-object v2, La6/u$a;->TASK_BUS_THREAD:La6/u$a;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, La6/c;->f(La6/u$a;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->I:La6/c;

    .line 33
    .line 34
    invoke-virtual {v0}, La6/c;->start()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_0
    iget-object p0, p0, Lnk/t0;->X:Lyh/a0;

    .line 45
    .line 46
    invoke-virtual {p0}, Lyh/a0;->l()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final hb(Lcom/oplus/camera/common/gl/o;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lnk/t0;->U3()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lnk/t0;->o:Z

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    invoke-virtual {p0, v0, v1}, Lnk/t0;->Ic(Landroid/util/Size;Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lnk/t0;->w:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ld6/m;->b()[F

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Ld6/m;->a()[F

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/gl/o;->g0([F)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lnk/t0;->j:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter p1

    .line 31
    :try_start_1
    iget v0, p0, Lnk/t0;->L:I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-boolean v0, p0, Lnk/t0;->z0:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iget-wide v4, p0, Lnk/t0;->R:J

    .line 45
    .line 46
    sub-long/2addr v2, v4

    .line 47
    long-to-float v0, v2

    .line 48
    iget v2, p0, Lnk/t0;->T:F

    .line 49
    .line 50
    cmpg-float v3, v0, v2

    .line 51
    .line 52
    if-gez v3, :cond_1

    .line 53
    .line 54
    div-float/2addr v0, v2

    .line 55
    iget-object v2, p0, Lnk/t0;->g:Landroid/view/animation/PathInterpolator;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v2, p0, Lnk/t0;->q0:Landroid/util/Size;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget v3, p0, Lnk/t0;->L:I

    .line 68
    .line 69
    int-to-float v3, v3

    .line 70
    mul-float/2addr v3, v0

    .line 71
    float-to-int v3, v3

    .line 72
    add-int/2addr v2, v3

    .line 73
    iput v2, p0, Lnk/t0;->I:I

    .line 74
    .line 75
    iget v2, p0, Lnk/t0;->B:I

    .line 76
    .line 77
    iget v3, p0, Lnk/t0;->H:I

    .line 78
    .line 79
    int-to-float v3, v3

    .line 80
    mul-float/2addr v3, v0

    .line 81
    float-to-int v0, v3

    .line 82
    add-int/2addr v2, v0

    .line 83
    iput v2, p0, Lnk/t0;->A:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto/16 :goto_c

    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Lnk/t0;->p0:Landroid/util/Size;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lnk/t0;->I:I

    .line 96
    .line 97
    iget v0, p0, Lnk/t0;->C:I

    .line 98
    .line 99
    iput v0, p0, Lnk/t0;->A:I

    .line 100
    .line 101
    iput v1, p0, Lnk/t0;->L:I

    .line 102
    .line 103
    iput v1, p0, Lnk/t0;->C:I

    .line 104
    .line 105
    iput v1, p0, Lnk/t0;->H:I

    .line 106
    .line 107
    :cond_2
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    iget-object p1, p0, Lnk/t0;->V:Lpi/h;

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    invoke-interface {p1}, Lpi/h;->m0()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move p1, v1

    .line 118
    :goto_2
    iget-object v0, p0, Lnk/t0;->j:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-enter v0

    .line 121
    :try_start_2
    iget v2, p0, Lnk/t0;->K:I

    .line 122
    .line 123
    const/4 v3, 0x2

    .line 124
    const/4 v4, 0x1

    .line 125
    if-nez v2, :cond_4

    .line 126
    .line 127
    iget v2, p0, Lnk/t0;->G:I

    .line 128
    .line 129
    if-eqz v2, :cond_a

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catchall_1
    move-exception p0

    .line 133
    goto/16 :goto_b

    .line 134
    .line 135
    :cond_4
    :goto_3
    iget-boolean v2, p0, Lnk/t0;->z0:Z

    .line 136
    .line 137
    if-nez v2, :cond_a

    .line 138
    .line 139
    iget-object v2, p0, Lnk/t0;->W:Lcom/oplus/camera/b;

    .line 140
    .line 141
    invoke-interface {v2}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v5, "key_ai_enhancement_party_template"

    .line 146
    .line 147
    invoke-virtual {v2, v5}, Lqj/l0;->w0(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/4 v5, 0x0

    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    iget v2, p0, Lnk/t0;->t0:F

    .line 155
    .line 156
    cmpl-float v2, v2, v5

    .line 157
    .line 158
    if-ltz v2, :cond_a

    .line 159
    .line 160
    iget-object v2, p0, Lnk/t0;->q0:Landroid/util/Size;

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iget v6, p0, Lnk/t0;->K:I

    .line 167
    .line 168
    int-to-float v6, v6

    .line 169
    iget v7, p0, Lnk/t0;->t0:F

    .line 170
    .line 171
    mul-float/2addr v6, v7

    .line 172
    float-to-int v6, v6

    .line 173
    add-int/2addr v2, v6

    .line 174
    iput v2, p0, Lnk/t0;->J:I

    .line 175
    .line 176
    iget v2, p0, Lnk/t0;->E:I

    .line 177
    .line 178
    iget v6, p0, Lnk/t0;->G:I

    .line 179
    .line 180
    int-to-float v6, v6

    .line 181
    mul-float/2addr v6, v7

    .line 182
    float-to-int v6, v6

    .line 183
    add-int/2addr v2, v6

    .line 184
    iput v2, p0, Lnk/t0;->D:I

    .line 185
    .line 186
    iget v2, p0, Lnk/t0;->s0:F

    .line 187
    .line 188
    cmpl-float v2, v2, v5

    .line 189
    .line 190
    if-ltz v2, :cond_5

    .line 191
    .line 192
    iget-object v2, p0, Lnk/t0;->W:Lcom/oplus/camera/b;

    .line 193
    .line 194
    invoke-interface {v2}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget v5, p0, Lnk/t0;->t0:F

    .line 199
    .line 200
    invoke-virtual {v2, v5}, Lqj/l0;->Vb(F)V

    .line 201
    .line 202
    .line 203
    :cond_5
    iget-object v2, p0, Lnk/t0;->U:Landroid/app/Activity;

    .line 204
    .line 205
    invoke-static {v2}, Lcom/oplus/camera/common/view/a;->i(Landroid/content/Context;)Lcom/oplus/camera/common/view/a;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget v5, p0, Lnk/t0;->K:I

    .line 210
    .line 211
    if-lez v5, :cond_6

    .line 212
    .line 213
    move v5, v4

    .line 214
    goto :goto_4

    .line 215
    :cond_6
    move v5, v3

    .line 216
    :goto_4
    invoke-virtual {v2, v5}, Lcom/oplus/camera/common/view/a;->k(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_7
    iget-boolean v2, p0, Lnk/t0;->u0:Z

    .line 221
    .line 222
    if-eqz v2, :cond_9

    .line 223
    .line 224
    iget v2, p0, Lnk/t0;->s0:F

    .line 225
    .line 226
    cmpl-float v2, v2, v5

    .line 227
    .line 228
    if-ltz v2, :cond_a

    .line 229
    .line 230
    iget-object v2, p0, Lnk/t0;->q0:Landroid/util/Size;

    .line 231
    .line 232
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    iget v5, p0, Lnk/t0;->K:I

    .line 237
    .line 238
    int-to-float v5, v5

    .line 239
    iget v6, p0, Lnk/t0;->s0:F

    .line 240
    .line 241
    mul-float/2addr v5, v6

    .line 242
    float-to-int v5, v5

    .line 243
    add-int/2addr v2, v5

    .line 244
    iput v2, p0, Lnk/t0;->J:I

    .line 245
    .line 246
    iget v2, p0, Lnk/t0;->E:I

    .line 247
    .line 248
    iget v5, p0, Lnk/t0;->G:I

    .line 249
    .line 250
    int-to-float v5, v5

    .line 251
    mul-float/2addr v5, v6

    .line 252
    float-to-int v5, v5

    .line 253
    add-int/2addr v2, v5

    .line 254
    iput v2, p0, Lnk/t0;->D:I

    .line 255
    .line 256
    iget-object v2, p0, Lnk/t0;->W:Lcom/oplus/camera/b;

    .line 257
    .line 258
    invoke-interface {v2}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget v5, p0, Lnk/t0;->s0:F

    .line 263
    .line 264
    invoke-virtual {v2, v5}, Lqj/l0;->Vb(F)V

    .line 265
    .line 266
    .line 267
    iget-object v2, p0, Lnk/t0;->U:Landroid/app/Activity;

    .line 268
    .line 269
    invoke-static {v2}, Lcom/oplus/camera/common/view/a;->i(Landroid/content/Context;)Lcom/oplus/camera/common/view/a;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget v5, p0, Lnk/t0;->K:I

    .line 274
    .line 275
    if-lez v5, :cond_8

    .line 276
    .line 277
    move v5, v4

    .line 278
    goto :goto_5

    .line 279
    :cond_8
    move v5, v3

    .line 280
    :goto_5
    invoke-virtual {v2, v5}, Lcom/oplus/camera/common/view/a;->k(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_9
    invoke-virtual {p0, p1}, Lnk/t0;->bc(I)V

    .line 285
    .line 286
    .line 287
    :cond_a
    :goto_6
    invoke-virtual {p0}, Lnk/t0;->ac()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lnk/t0;->Zb()V

    .line 291
    .line 292
    .line 293
    if-ne v3, p1, :cond_c

    .line 294
    .line 295
    iget-object v2, p0, Lnk/t0;->n1:Lnk/u1;

    .line 296
    .line 297
    if-eqz v2, :cond_b

    .line 298
    .line 299
    iget-boolean v3, p0, Lnk/t0;->w0:Z

    .line 300
    .line 301
    if-eqz v3, :cond_b

    .line 302
    .line 303
    invoke-virtual {v2}, Lnk/u1;->c()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_b

    .line 308
    .line 309
    :goto_7
    move v2, v4

    .line 310
    goto :goto_8

    .line 311
    :cond_b
    move v2, v1

    .line 312
    goto :goto_8

    .line 313
    :cond_c
    if-ne v4, p1, :cond_d

    .line 314
    .line 315
    iget-object v2, p0, Lnk/t0;->n1:Lnk/u1;

    .line 316
    .line 317
    if-eqz v2, :cond_b

    .line 318
    .line 319
    invoke-virtual {v2}, Lnk/u1;->c()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-nez v2, :cond_b

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 327
    .line 328
    .line 329
    move-result-wide v2

    .line 330
    iget-wide v5, p0, Lnk/t0;->R:J

    .line 331
    .line 332
    sub-long/2addr v2, v5

    .line 333
    long-to-float v2, v2

    .line 334
    iget v3, p0, Lnk/t0;->T:F

    .line 335
    .line 336
    cmpl-float v2, v2, v3

    .line 337
    .line 338
    if-ltz v2, :cond_b

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :goto_8
    iget-boolean v3, p0, Lnk/t0;->z0:Z

    .line 342
    .line 343
    if-eqz v3, :cond_e

    .line 344
    .line 345
    if-eqz v2, :cond_e

    .line 346
    .line 347
    invoke-virtual {p0}, Lnk/t0;->id()V

    .line 348
    .line 349
    .line 350
    :cond_e
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 351
    sget v0, Ld6/c1;->a:I

    .line 352
    .line 353
    invoke-static {}, Li6/e;->h()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_f

    .line 358
    .line 359
    invoke-virtual {p0}, Lnk/t0;->ec()V

    .line 360
    .line 361
    .line 362
    :cond_f
    iget-object v3, p0, Lnk/t0;->j:Ljava/lang/Object;

    .line 363
    .line 364
    monitor-enter v3

    .line 365
    :try_start_3
    iget-boolean v0, p0, Lnk/t0;->u0:Z

    .line 366
    .line 367
    if-eqz v0, :cond_12

    .line 368
    .line 369
    if-eqz v2, :cond_12

    .line 370
    .line 371
    iget v0, p0, Lnk/t0;->L:I

    .line 372
    .line 373
    if-nez v0, :cond_10

    .line 374
    .line 375
    iget v0, p0, Lnk/t0;->K:I

    .line 376
    .line 377
    if-eqz v0, :cond_12

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :catchall_2
    move-exception p0

    .line 381
    goto :goto_a

    .line 382
    :cond_10
    :goto_9
    iget-object v0, p0, Lnk/t0;->p0:Landroid/util/Size;

    .line 383
    .line 384
    if-eqz v0, :cond_12

    .line 385
    .line 386
    iget v2, p0, Lnk/t0;->I:I

    .line 387
    .line 388
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-ne v2, v0, :cond_11

    .line 393
    .line 394
    iget v0, p0, Lnk/t0;->J:I

    .line 395
    .line 396
    iget-object v2, p0, Lnk/t0;->p0:Landroid/util/Size;

    .line 397
    .line 398
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-ne v0, v2, :cond_11

    .line 403
    .line 404
    move v1, v4

    .line 405
    :cond_11
    move v2, v1

    .line 406
    :cond_12
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 407
    if-nez p1, :cond_13

    .line 408
    .line 409
    iget-boolean p1, p0, Lnk/t0;->o0:Z

    .line 410
    .line 411
    if-nez p1, :cond_13

    .line 412
    .line 413
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 414
    .line 415
    .line 416
    move-result-wide v0

    .line 417
    iget-wide p0, p0, Lnk/t0;->R:J

    .line 418
    .line 419
    sub-long/2addr v0, p0

    .line 420
    long-to-float p0, v0

    .line 421
    const/high16 p1, 0x43820000    # 260.0f

    .line 422
    .line 423
    cmpl-float p0, p0, p1

    .line 424
    .line 425
    if-ltz p0, :cond_13

    .line 426
    .line 427
    return v4

    .line 428
    :cond_13
    return v2

    .line 429
    :goto_a
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 430
    throw p0

    .line 431
    :goto_b
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 432
    throw p0

    .line 433
    :goto_c
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 434
    throw p0

    .line 435
    :catchall_3
    move-exception p1

    .line 436
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 437
    throw p1
.end method

.method public final hc()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnk/t0;->W:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-boolean v0, v0, Lqj/l0;->I:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lnk/t0;->y1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "CameraPreviewUI"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    const-string p0, "coverBlackView ignore"

    .line 29
    .line 30
    invoke-static {v2, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v1, p0, Lnk/t0;->c0:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget-object v1, p0, Lnk/t0;->G1:Li5/g;

    .line 39
    .line 40
    invoke-virtual {v1}, Li5/g;->a()Z

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lnk/t0;->c0:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    new-instance v1, Llh/h0;

    .line 52
    .line 53
    const/16 v4, 0xe

    .line 54
    .line 55
    invoke-direct {v1, v4}, Llh/h0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lnk/t0;->c0:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, Lnk/t0;->c0:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->setFirstFrameArrivedFlag(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lnk/t0;->c0:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v0, Ly4/z7;

    .line 77
    .line 78
    const/16 v1, 0x12

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ly4/z7;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-string v1, "CameraPreviewOverlay"

    .line 84
    .line 85
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Ly4/m4;

    .line 89
    .line 90
    const/16 v1, 0xa

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, Ly4/m4;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->c(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->d:Z

    .line 106
    .line 107
    iput-boolean v3, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->e:Z

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    new-instance v0, Ly4/d0;

    .line 111
    .line 112
    const/16 v1, 0xb

    .line 113
    .line 114
    invoke-direct {v0, p0, v1}, Ly4/d0;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->F:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay$b;

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_0
    return-void
.end method

.method public final hd(Ldj/l;Landroid/util/Size;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnk/t0;->uc()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnk/t0;->j:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, p0, Lnk/t0;->z0:Z

    .line 9
    .line 10
    if-nez v2, :cond_5

    .line 11
    .line 12
    iget v2, p0, Lnk/t0;->K:I

    .line 13
    .line 14
    if-nez v2, :cond_5

    .line 15
    .line 16
    iget v2, p0, Lnk/t0;->L:I

    .line 17
    .line 18
    if-nez v2, :cond_5

    .line 19
    .line 20
    iget v2, p0, Lnk/t0;->J:I

    .line 21
    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    iget v2, p0, Lnk/t0;->I:I

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    const/high16 v2, 0x43af0000    # 350.0f

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lnk/t0;->ld(F)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 36
    .line 37
    iput-object v2, p0, Lnk/t0;->g:Landroid/view/animation/PathInterpolator;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    iput-boolean v2, p0, Lnk/t0;->z0:Z

    .line 41
    .line 42
    iget-object v2, p0, Lnk/t0;->C0:Lpi/e;

    .line 43
    .line 44
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lzg/o0;

    .line 49
    .line 50
    const/16 v4, 0x12

    .line 51
    .line 52
    invoke-direct {v3, v4}, Lzg/o0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lnk/t0;->Q0:Ldj/l;

    .line 59
    .line 60
    invoke-virtual {p1}, Ldj/l;->Q()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, Lnk/t0;->W0:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p2, p0, Lnk/t0;->U0:Landroid/util/Size;

    .line 67
    .line 68
    iget-boolean v2, p0, Lnk/t0;->x0:Z

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ne v2, v3, :cond_1

    .line 81
    .line 82
    div-int/lit8 v3, v2, 0x3

    .line 83
    .line 84
    mul-int/lit8 v3, v3, 0x4

    .line 85
    .line 86
    invoke-virtual {p1, v2, v3, v0}, Lq5/c;->w(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p1, v2, v3, v0}, Lq5/c;->w(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_0
    iput-object v0, p0, Lnk/t0;->r0:Landroid/graphics/Rect;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_2
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {p1, v2, v3, v0}, Lq5/c;->w(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lnk/t0;->r0:Landroid/graphics/Rect;

    .line 114
    .line 115
    :goto_1
    iget-object v0, p0, Lnk/t0;->r0:Landroid/graphics/Rect;

    .line 116
    .line 117
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 118
    .line 119
    iput v2, p0, Lnk/t0;->C:I

    .line 120
    .line 121
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 122
    .line 123
    iput v0, p0, Lnk/t0;->F:I

    .line 124
    .line 125
    iget v3, p0, Lnk/t0;->A:I

    .line 126
    .line 127
    sub-int/2addr v2, v3

    .line 128
    iput v2, p0, Lnk/t0;->H:I

    .line 129
    .line 130
    iget v2, p0, Lnk/t0;->D:I

    .line 131
    .line 132
    sub-int/2addr v0, v2

    .line 133
    iput v0, p0, Lnk/t0;->G:I

    .line 134
    .line 135
    new-instance v0, Landroid/util/Size;

    .line 136
    .line 137
    iget-object v2, p0, Lnk/t0;->r0:Landroid/graphics/Rect;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget-object v3, p0, Lnk/t0;->r0:Landroid/graphics/Rect;

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lnk/t0;->p0:Landroid/util/Size;

    .line 153
    .line 154
    new-instance v0, Landroid/util/Size;

    .line 155
    .line 156
    iget v2, p0, Lnk/t0;->J:I

    .line 157
    .line 158
    iget v3, p0, Lnk/t0;->I:I

    .line 159
    .line 160
    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lnk/t0;->q0:Landroid/util/Size;

    .line 164
    .line 165
    iget-object v0, p0, Lnk/t0;->p0:Landroid/util/Size;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget-object v2, p0, Lnk/t0;->q0:Landroid/util/Size;

    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    sub-int/2addr v0, v2

    .line 178
    iput v0, p0, Lnk/t0;->L:I

    .line 179
    .line 180
    iget-object v0, p0, Lnk/t0;->p0:Landroid/util/Size;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iget-object v2, p0, Lnk/t0;->q0:Landroid/util/Size;

    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    sub-int/2addr v0, v2

    .line 193
    iput v0, p0, Lnk/t0;->K:I

    .line 194
    .line 195
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    invoke-virtual {p0, v2, v3}, Lnk/t0;->Vc(J)V

    .line 200
    .line 201
    .line 202
    iget v0, p0, Lnk/t0;->A:I

    .line 203
    .line 204
    iput v0, p0, Lnk/t0;->B:I

    .line 205
    .line 206
    iget v0, p0, Lnk/t0;->D:I

    .line 207
    .line 208
    iput v0, p0, Lnk/t0;->E:I

    .line 209
    .line 210
    iget-object v0, p0, Lnk/t0;->j:Ljava/lang/Object;

    .line 211
    .line 212
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    :try_start_1
    iget-boolean v2, p0, Lnk/t0;->i1:Z

    .line 214
    .line 215
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 216
    if-eqz v2, :cond_3

    .line 217
    .line 218
    :try_start_2
    invoke-virtual {p0}, Lnk/t0;->Cc()V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lnk/t0;->z1:Lgg/l;

    .line 222
    .line 223
    iget-object v2, p0, Lnk/t0;->U:Landroid/app/Activity;

    .line 224
    .line 225
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {p1}, Ldj/l;->C2()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-virtual {p1}, Ldj/l;->A2()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-virtual {v0, v2, v3, v4, p1}, Lgg/l;->a(Landroid/content/res/Resources;IILq5/c;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lnk/t0;->z1:Lgg/l;

    .line 241
    .line 242
    iget v2, p0, Lnk/t0;->T:F

    .line 243
    .line 244
    invoke-virtual {v0, p1, v2}, Lgg/l;->j(Lq5/c;F)V

    .line 245
    .line 246
    .line 247
    :cond_3
    const-string v0, "CameraPreviewUI"

    .line 248
    .line 249
    new-instance v2, Lnk/k0;

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    invoke-direct {v2, v3, p0}, Lnk/k0;-><init>(ILnk/t0;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 256
    .line 257
    .line 258
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    invoke-static {}, Ld6/c1;->l()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_4

    .line 264
    .line 265
    return-void

    .line 266
    :cond_4
    iget-object v0, p0, Lnk/t0;->H1:Landroid/os/Handler;

    .line 267
    .line 268
    new-instance v1, Lnk/t0$b;

    .line 269
    .line 270
    invoke-direct {v1, p0, p1, p2}, Lnk/t0$b;-><init>(Lnk/t0;Ldj/l;Landroid/util/Size;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :catchall_1
    move-exception p0

    .line 278
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 279
    :try_start_4
    throw p0

    .line 280
    :cond_5
    :goto_2
    monitor-exit v1

    .line 281
    return-void

    .line 282
    :goto_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 283
    throw p0
.end method

.method public final i2()I
    .locals 0

    .line 1
    iget p0, p0, Lnk/t0;->P:I

    .line 2
    .line 3
    return p0
.end method

.method public final i5(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lqj/i2;->i5(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqj/i2;->b:Lki/a;

    .line 5
    .line 6
    iget-object p1, p1, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 7
    .line 8
    iget p1, p1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->i:I

    .line 9
    .line 10
    new-instance v0, Ltd/a;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p1, v1}, Ltd/a;-><init>(II)V

    .line 14
    .line 15
    .line 16
    const-string v1, "CameraPreviewUI"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lnk/t0;->g1:I

    .line 22
    .line 23
    if-eq v0, p1, :cond_0

    .line 24
    .line 25
    iput p1, p0, Lnk/t0;->g1:I

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lnk/t0;->V:Lpi/h;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lpi/h;->z0(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final i6()I
    .locals 2

    .line 1
    iget-object p0, p0, Lnk/t0;->U:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La7/u0;->r()Lib/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, La7/u0;->r()Lib/a0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object v0, p0, Lib/a0;->F:Lib/h1;

    .line 23
    .line 24
    invoke-virtual {v0}, Lib/h1;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lib/a0;->F:Lib/h1;

    .line 31
    .line 32
    iget-object p0, p0, Lib/h1;->c:Lcom/oplus/camera/feature/focus/ui/a;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/ui/a;->getFocusRectWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_0
    return v1
.end method

.method public final ib()Lpi/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/t0;->c1:Lpi/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ic(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lnk/t0;->W:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lqj/l0;->O:Lqj/a;

    .line 12
    .line 13
    invoke-interface {v3}, Lqj/a;->x0()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const-string v3, "com.oplus.xpan.legacy.ui.style"

    .line 20
    .line 21
    invoke-static {v3, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    xor-int/2addr v3, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v2

    .line 28
    :goto_0
    if-eqz v0, :cond_7

    .line 29
    .line 30
    iget-boolean v0, v0, Lqj/l0;->I:Z

    .line 31
    .line 32
    if-nez v0, :cond_7

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lnk/t0;->y1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const-string v3, "CameraPreviewUI"

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    .line 52
    .line 53
    const-string p0, "coverBlurView ignore"

    .line 54
    .line 55
    invoke-static {v3, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-static {}, Ld6/c1;->x()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    sget-object p1, Lnk/t0;->N1:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget-object p1, Lnk/t0;->M1:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    :goto_1
    if-eqz p1, :cond_7

    .line 71
    .line 72
    sget-boolean v4, Lu6/r;->b:Z

    .line 73
    .line 74
    const-string v5, "coverBlurView"

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    sget-object v4, Lu6/r;->e:Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    invoke-static {v5, v6, v7, v8, v1}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 86
    .line 87
    .line 88
    :cond_4
    new-instance v4, Lnk/v;

    .line 89
    .line 90
    invoke-direct {v4, v2, p0}, Lnk/v;-><init>(ILnk/t0;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lnk/t0;->gc()V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lnk/t0;->c0:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 100
    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    iget-object v4, p0, Lnk/t0;->G1:Li5/g;

    .line 104
    .line 105
    invoke-virtual {v4}, Li5/g;->a()Z

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lnk/t0;->c0:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    new-instance v4, Ly4/aa;

    .line 117
    .line 118
    const/16 v7, 0x11

    .line 119
    .line 120
    invoke-direct {v4, v7}, Ly4/aa;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lnk/t0;->c0:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object v2, p0, Lnk/t0;->c0:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->setFirstFrameArrivedFlag(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lnk/t0;->d0:Lnk/t0$f;

    .line 137
    .line 138
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v2, Ly4/n1;

    .line 143
    .line 144
    const/4 v3, 0x6

    .line 145
    invoke-direct {v2, v3}, Ly4/n1;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ldj/l;

    .line 157
    .line 158
    iget-object p0, p0, Lnk/t0;->c0:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 159
    .line 160
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->i(Ldj/l;Landroid/graphics/Bitmap;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    sget-boolean p0, Lu6/r;->b:Z

    .line 164
    .line 165
    if-eqz p0, :cond_7

    .line 166
    .line 167
    sget-object p0, Lu6/r;->e:Ljava/lang/Long;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide p0

    .line 173
    invoke-static {v5, v6, p0, p1, v1}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 174
    .line 175
    .line 176
    :cond_7
    :goto_2
    return-void
.end method

.method public final id()V
    .locals 5

    .line 1
    new-instance v0, Lvh/k;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvh/k;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CameraPreviewUI"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnk/t0;->d0:Lnk/t0$f;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lnk/t0;->Q0:Ldj/l;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lnk/t0;->H1:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v2, Ltj/o0;

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-direct {v2, p0, v3}, Ltj/o0;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lnk/t0;->z0:Z

    .line 35
    .line 36
    iget-object v2, p0, Lnk/t0;->C0:Lpi/e;

    .line 37
    .line 38
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Ltj/o;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-direct {v3, v4}, Ltj/o;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    iget v2, p0, Lnk/t0;->S:F

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lnk/t0;->ld(F)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Ld5/a;->h:Landroid/view/animation/PathInterpolator;

    .line 57
    .line 58
    iput-object v2, p0, Lnk/t0;->g:Landroid/view/animation/PathInterpolator;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    iput-boolean v2, p0, Lnk/t0;->x:Z

    .line 62
    .line 63
    iget-object v2, p0, Lnk/t0;->r0:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    iput v3, p0, Lnk/t0;->A:I

    .line 68
    .line 69
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    iput v3, p0, Lnk/t0;->D:I

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iput v3, p0, Lnk/t0;->I:I

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iput v3, p0, Lnk/t0;->J:I

    .line 84
    .line 85
    iput v0, p0, Lnk/t0;->L:I

    .line 86
    .line 87
    iput v0, p0, Lnk/t0;->K:I

    .line 88
    .line 89
    iput v0, p0, Lnk/t0;->H:I

    .line 90
    .line 91
    iput v0, p0, Lnk/t0;->G:I

    .line 92
    .line 93
    iget v0, p0, Lnk/t0;->A:I

    .line 94
    .line 95
    iput v0, p0, Lnk/t0;->C:I

    .line 96
    .line 97
    iget v0, p0, Lnk/t0;->D:I

    .line 98
    .line 99
    iput v0, p0, Lnk/t0;->F:I

    .line 100
    .line 101
    iget-object v0, p0, Lnk/t0;->W0:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v0, p0, Lnk/t0;->V0:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, p0, Lnk/t0;->U0:Landroid/util/Size;

    .line 106
    .line 107
    iput-object v0, p0, Lnk/t0;->X0:Landroid/util/Size;

    .line 108
    .line 109
    new-instance v0, Ly4/q6;

    .line 110
    .line 111
    const/16 v3, 0x10

    .line 112
    .line 113
    invoke-direct {v0, v3, p0, v2}, Ly4/q6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lig/f;

    .line 120
    .line 121
    invoke-direct {v0, p0, v3}, Lig/f;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnk/t0;->V:Lpi/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lpi/h;->j(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lnk/t0;->a0:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->setRearMirrorEnable(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lnk/t0;->U:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, La7/u0;->N()Lxe/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lib/s0;

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    invoke-direct {v2, p1, v3}, Lib/s0;-><init>(ZI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, La7/u0;->f()Lc7/g0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lga/o0;

    .line 51
    .line 52
    invoke-direct {v1, p1, v3}, Lga/o0;-><init>(ZI)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lnk/t0;->c1:Lpi/m;

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-interface {p0, p1}, Lpi/m;->j(Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final jc(Landroid/widget/RelativeLayout;)Landroid/widget/ImageView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lnk/t0;->U:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0904c4

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lnk/t0;->d0:Lnk/t0$f;

    .line 15
    .line 16
    invoke-interface {v1}, Lnk/t0$f;->p()Ldj/l;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lnk/t0;->i0:Landroid/util/Size;

    .line 21
    .line 22
    invoke-virtual {p0}, Lnk/t0;->uc()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, v2, p0}, Lq5/c;->N(Landroid/util/Size;Ljava/lang/String;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    const/high16 v1, -0x1000000

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v0, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final jd(Landroid/util/Size;Landroid/util/Size;II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lnk/t0;->uc()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget-object v7, p0, Lnk/t0;->j:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v7

    .line 8
    :try_start_0
    iget-object v0, p0, Lnk/t0;->W:Lcom/oplus/camera/b;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v8, v0, Lzg/l3;->d0:Ljava/lang/String;

    .line 15
    .line 16
    const-string v9, "CameraPreviewUI"

    .line 17
    .line 18
    new-instance v10, Lnk/t;

    .line 19
    .line 20
    move-object v0, v10

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, v8

    .line 25
    move-object v5, v6

    .line 26
    invoke-direct/range {v0 .. v5}, Lnk/t;-><init>(Lnk/t0;Landroid/util/Size;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v9, v10}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lnk/t0;->A0:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    monitor-exit v7

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lnk/t0;->V:Lpi/h;

    .line 42
    .line 43
    invoke-interface {v0}, Lpi/h;->n0()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance p1, Landroid/util/Size;

    .line 51
    .line 52
    iget p3, p0, Lnk/t0;->J:I

    .line 53
    .line 54
    iget p4, p0, Lnk/t0;->I:I

    .line 55
    .line 56
    invoke-direct {p1, p3, p4}, Landroid/util/Size;-><init>(II)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lnk/t0;->q0:Landroid/util/Size;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    int-to-double p3, p1

    .line 66
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    int-to-double p1, p1

    .line 71
    div-double/2addr p3, p1

    .line 72
    iget-object p1, p0, Lnk/t0;->d0:Lnk/t0$f;

    .line 73
    .line 74
    invoke-interface {p1}, Lnk/t0$f;->i()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ne v1, p1, :cond_1

    .line 79
    .line 80
    new-instance p1, Landroid/util/Size;

    .line 81
    .line 82
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-double v0, v0

    .line 91
    div-double/2addr v0, p3

    .line 92
    double-to-int p3, v0

    .line 93
    invoke-direct {p1, p2, p3}, Landroid/util/Size;-><init>(II)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lnk/t0;->p0:Landroid/util/Size;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    new-instance p1, Landroid/util/Size;

    .line 100
    .line 101
    iget p2, p0, Lnk/t0;->I:I

    .line 102
    .line 103
    int-to-double v0, p2

    .line 104
    mul-double/2addr p3, v0

    .line 105
    double-to-int p3, p3

    .line 106
    invoke-direct {p1, p3, p2}, Landroid/util/Size;-><init>(II)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lnk/t0;->p0:Landroid/util/Size;

    .line 110
    .line 111
    :goto_0
    monitor-exit v7

    .line 112
    return-void

    .line 113
    :cond_2
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v3, 0x0

    .line 122
    if-ne v0, v2, :cond_3

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-ne v0, v2, :cond_3

    .line 133
    .line 134
    iput-object p1, p0, Lnk/t0;->q0:Landroid/util/Size;

    .line 135
    .line 136
    iput-object p2, p0, Lnk/t0;->p0:Landroid/util/Size;

    .line 137
    .line 138
    iput v3, p0, Lnk/t0;->K:I

    .line 139
    .line 140
    iput v3, p0, Lnk/t0;->G:I

    .line 141
    .line 142
    iput v3, p0, Lnk/t0;->F:I

    .line 143
    .line 144
    iget-object p1, p0, Lnk/t0;->M:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lnk/t0;->U:Landroid/app/Activity;

    .line 150
    .line 151
    invoke-static {p0}, Lcom/oplus/camera/common/view/a;->i(Landroid/content/Context;)Lcom/oplus/camera/common/view/a;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/a;->f()V

    .line 156
    .line 157
    .line 158
    monitor-exit v7

    .line 159
    return-void

    .line 160
    :cond_3
    iget-object v0, p0, Lnk/t0;->d0:Lnk/t0$f;

    .line 161
    .line 162
    invoke-interface {v0, p1, p2, v8, v6}, Lnk/t0$f;->p4(Landroid/util/Size;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;)[I

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    new-instance p1, Landroid/util/Size;

    .line 169
    .line 170
    aget p2, v0, v3

    .line 171
    .line 172
    aget p3, v0, v1

    .line 173
    .line 174
    invoke-direct {p1, p2, p3}, Landroid/util/Size;-><init>(II)V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Lnk/t0;->q0:Landroid/util/Size;

    .line 178
    .line 179
    new-instance p1, Landroid/util/Size;

    .line 180
    .line 181
    const/4 p2, 0x2

    .line 182
    aget p2, v0, p2

    .line 183
    .line 184
    const/4 p3, 0x3

    .line 185
    aget p3, v0, p3

    .line 186
    .line 187
    invoke-direct {p1, p2, p3}, Landroid/util/Size;-><init>(II)V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Lnk/t0;->p0:Landroid/util/Size;

    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :cond_4
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    int-to-double v0, v0

    .line 199
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    int-to-double v2, p1

    .line 204
    div-double/2addr v0, v2

    .line 205
    new-instance p1, Landroid/util/Size;

    .line 206
    .line 207
    int-to-double v2, p3

    .line 208
    mul-double/2addr v0, v2

    .line 209
    double-to-int v0, v0

    .line 210
    invoke-direct {p1, v0, p3}, Landroid/util/Size;-><init>(II)V

    .line 211
    .line 212
    .line 213
    iput-object p1, p0, Lnk/t0;->q0:Landroid/util/Size;

    .line 214
    .line 215
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    int-to-double v0, p1

    .line 220
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    int-to-double v2, p1

    .line 225
    div-double/2addr v0, v2

    .line 226
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    invoke-static {p1, p2}, Ld6/l0;->f(II)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-static {p1}, Ld6/l0;->r(I)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_5

    .line 243
    .line 244
    new-instance p1, Landroid/util/Size;

    .line 245
    .line 246
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 251
    .line 252
    .line 253
    move-result p3

    .line 254
    invoke-direct {p1, p2, p3}, Landroid/util/Size;-><init>(II)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_5
    new-instance p1, Landroid/util/Size;

    .line 259
    .line 260
    int-to-double p2, p4

    .line 261
    mul-double/2addr v0, p2

    .line 262
    double-to-int p2, v0

    .line 263
    invoke-direct {p1, p2, p4}, Landroid/util/Size;-><init>(II)V

    .line 264
    .line 265
    .line 266
    :goto_1
    iput-object p1, p0, Lnk/t0;->p0:Landroid/util/Size;

    .line 267
    .line 268
    const-string p1, "xpan"

    .line 269
    .line 270
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-nez p1, :cond_6

    .line 275
    .line 276
    const-string p1, "xpan"

    .line 277
    .line 278
    iget-object p2, p0, Lnk/t0;->W:Lcom/oplus/camera/b;

    .line 279
    .line 280
    invoke-interface {p2}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    iget-object p2, p2, Lzg/l3;->a:Lzg/q4;

    .line 285
    .line 286
    invoke-virtual {p2}, Lzg/q4;->h()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_7

    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_7

    .line 301
    .line 302
    :cond_6
    new-instance p1, Landroid/util/Size;

    .line 303
    .line 304
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    int-to-float p2, p2

    .line 309
    invoke-static {}, Lcom/oplus/camera/util/Util;->S()F

    .line 310
    .line 311
    .line 312
    move-result p3

    .line 313
    mul-float/2addr p2, p3

    .line 314
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 319
    .line 320
    .line 321
    move-result p3

    .line 322
    int-to-float p3, p3

    .line 323
    invoke-static {}, Lcom/oplus/camera/util/Util;->S()F

    .line 324
    .line 325
    .line 326
    move-result p4

    .line 327
    mul-float/2addr p3, p4

    .line 328
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 329
    .line 330
    .line 331
    move-result p3

    .line 332
    invoke-direct {p1, p2, p3}, Landroid/util/Size;-><init>(II)V

    .line 333
    .line 334
    .line 335
    iput-object p1, p0, Lnk/t0;->p0:Landroid/util/Size;

    .line 336
    .line 337
    :cond_7
    :goto_2
    const-string p1, "CameraPreviewUI"

    .line 338
    .line 339
    new-instance p2, Lxf/e;

    .line 340
    .line 341
    const/16 p3, 0x10

    .line 342
    .line 343
    invoke-direct {p2, p0, p3}, Lxf/e;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-static {p1, p2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 347
    .line 348
    .line 349
    monitor-exit v7

    .line 350
    return-void

    .line 351
    :goto_3
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    throw p0
.end method

.method public final k3(Ltd/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnk/t0;->l1:Ltd/b;

    .line 2
    .line 3
    return-void
.end method

.method public final k5(Z)V
    .locals 4

    .line 1
    new-instance v0, Le6/r;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Le6/r;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CameraPreviewUI"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lnk/t0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_4

    .line 22
    .line 23
    iget-object p1, p0, Lnk/t0;->G0:Lcom/oplus/camera/common/view/HyperLapseFocusView;

    .line 24
    .line 25
    iget-object v0, p0, Lnk/t0;->d0:Lnk/t0$f;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lnk/t0;->U:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v2, 0x7f0c0266

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lnk/t0;->f0:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v2, 0x7f0902f1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/oplus/camera/common/view/HyperLapseFocusView;

    .line 54
    .line 55
    iput-object v1, p0, Lnk/t0;->G0:Lcom/oplus/camera/common/view/HyperLapseFocusView;

    .line 56
    .line 57
    invoke-interface {v0}, Lnk/t0$f;->p()Ldj/l;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ldj/l;->T1()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput v2, v1, Lcom/oplus/camera/common/view/HyperLapseFocusView;->i:I

    .line 66
    .line 67
    iget-object v2, p0, Lnk/t0;->J1:Lnk/t0$e;

    .line 68
    .line 69
    iput-object v2, v1, Lcom/oplus/camera/common/view/HyperLapseFocusView;->k:Lcom/oplus/camera/common/view/HyperLapseFocusView$a;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const v1, 0x7f071f72

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Lnk/t0;->H0:I

    .line 87
    .line 88
    invoke-static {}, Li6/e;->e()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    iget-object p1, p0, Lnk/t0;->G0:Lcom/oplus/camera/common/view/HyperLapseFocusView;

    .line 95
    .line 96
    const v1, 0x7f0804f4

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iget-object p1, p0, Lnk/t0;->G0:Lcom/oplus/camera/common/view/HyperLapseFocusView;

    .line 104
    .line 105
    const v1, 0x7f0804f3

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_0
    iget-object p1, p0, Lnk/t0;->G0:Lcom/oplus/camera/common/view/HyperLapseFocusView;

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    iget-object p1, p0, Lnk/t0;->G0:Lcom/oplus/camera/common/view/HyperLapseFocusView;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 128
    .line 129
    invoke-interface {v0}, Lnk/t0$f;->p()Ldj/l;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ldj/l;->U1()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 138
    .line 139
    invoke-interface {v0}, Lnk/t0$f;->p()Ldj/l;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ldj/l;->U1()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 148
    .line 149
    iget v0, p0, Lnk/t0;->H0:I

    .line 150
    .line 151
    sget v1, Lcom/oplus/camera/util/LayoutUtil;->h:I

    .line 152
    .line 153
    sub-int/2addr v0, v1

    .line 154
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 155
    .line 156
    invoke-virtual {p0}, Lnk/t0;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 161
    .line 162
    sub-int/2addr v0, v1

    .line 163
    div-int/lit8 v0, v0, 0x2

    .line 164
    .line 165
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 166
    .line 167
    iget-object v0, p0, Lnk/t0;->G0:Lcom/oplus/camera/common/view/HyperLapseFocusView;

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Lnk/t0;->G0:Lcom/oplus/camera/common/view/HyperLapseFocusView;

    .line 173
    .line 174
    const/4 p1, 0x1

    .line 175
    invoke-static {p0, p1}, Lcom/oplus/camera/util/d0;->g(Landroid/view/View;Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    iget-object p1, p0, Lnk/t0;->G0:Lcom/oplus/camera/common/view/HyperLapseFocusView;

    .line 180
    .line 181
    if-eqz p1, :cond_4

    .line 182
    .line 183
    sget p1, Ld6/c1;->a:I

    .line 184
    .line 185
    invoke-static {}, Li6/e;->i()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_3

    .line 190
    .line 191
    iget-object p0, p0, Lnk/t0;->G0:Lcom/oplus/camera/common/view/HyperLapseFocusView;

    .line 192
    .line 193
    const/4 p1, 0x4

    .line 194
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    iget-object p0, p0, Lnk/t0;->G0:Lcom/oplus/camera/common/view/HyperLapseFocusView;

    .line 199
    .line 200
    const/4 p1, 0x0

    .line 201
    invoke-static {p0, p1}, Lcom/oplus/camera/util/d0;->g(Landroid/view/View;Z)V

    .line 202
    .line 203
    .line 204
    :cond_4
    :goto_1
    return-void
.end method

.method public final kc(Z)I
    .locals 7

    .line 1
    iget-object v0, p0, Lnk/t0;->W:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lzg/l3;->d0:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lnk/t0;->W:Lcom/oplus/camera/b;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lzg/l3;->c0:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lnk/t0;->W:Lcom/oplus/camera/b;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1}, Lkk/j;->l(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2, v3}, Lqj/l0;->L2(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lnk/t0;->W:Lcom/oplus/camera/b;

    .line 32
    .line 33
    invoke-interface {v3}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v0}, Lkk/j;->l(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v3, v4}, Lqj/l0;->L2(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object p0, p0, Lnk/t0;->W:Lcom/oplus/camera/b;

    .line 46
    .line 47
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 52
    .line 53
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    const/4 v5, 0x0

    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    invoke-static {p0}, Lq7/c;->c(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    move p0, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move p0, v5

    .line 70
    :goto_0
    const-string v6, "xpan"

    .line 71
    .line 72
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v0, v5

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :goto_1
    move v0, v4

    .line 88
    :goto_2
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->J()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    if-nez p0, :cond_3

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    const/4 v4, 0x2

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    move v4, v5

    .line 107
    :cond_4
    :goto_3
    return v4
.end method

.method public final kd(Z)V
    .locals 2

    .line 1
    new-instance v0, Ld6/m3;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ld6/m3;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "CameraPreviewUI"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, p0, Lnk/t0;->O0:Z

    .line 13
    .line 14
    return-void
.end method

.method public final l4(IZ)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-super {p0, p1, p2}, Lqj/i2;->l4(IZ)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lnk/t0;->d0:Lnk/t0$f;

    .line 6
    .line 7
    invoke-interface {p1}, Lnk/t0$f;->p()Ldj/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lnk/t0;->F0:Le6/x;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    sget v0, Ld6/l0;->c:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ldj/l;->q2(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lnk/t0;->E0:Lcom/oplus/camera/common/view/RotableTextView;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Lq5/c;->O()I

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final la()Lpi/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/t0;->d1:Lpi/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ld(F)V
    .locals 3

    .line 1
    const-string v0, "CameraPreviewUI"

    .line 2
    .line 3
    new-instance v1, Ljb/v;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p1, v2}, Ljb/v;-><init>(FI)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnk/t0;->j:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iput p1, p0, Lnk/t0;->T:F

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public final m4(Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld6/c1;->x()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const p1, 0x7f090266

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final mc(Landroid/util/Size;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnk/t0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x43af0000    # 350.0f

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lnk/t0;->ld(F)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 15
    .line 16
    iput-object v0, p0, Lnk/t0;->g:Landroid/view/animation/PathInterpolator;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0, v0, v1}, Lnk/t0;->Vc(J)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lnk/t0;->H1:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v1, Lnk/t0$a;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lnk/t0$a;-><init>(Lnk/t0;Landroid/util/Size;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final md()V
    .locals 2

    .line 1
    new-instance v0, Lvh/k;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvh/k;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CameraPreviewUI"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lnk/t0;->X:Lyh/a0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lyh/a0;->w()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnk/t0;->m:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lqj/i2;->d:Z

    .line 5
    .line 6
    iget-object v0, p0, Lnk/t0;->X:Lyh/a0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyh/a0;->q()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnk/t0;->B0:Lcom/oplus/camera/ui/preview/glview/GLRootView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/high16 v1, -0x1000000

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lnk/t0;->V:Lpi/h;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lpi/k;->y()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lnk/t0;->c0:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    invoke-static {}, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->l()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->g:Z

    .line 36
    .line 37
    const/16 v1, 0x66

    .line 38
    .line 39
    iget-object v2, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->F:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay$b;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x64

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x65

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v1, v0, v1}, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->j(Ldj/l;ZLandroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->H:Li5/g;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Li5/g;->a()Z

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->R:Landroid/os/ConditionVariable;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final n0(I)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lqj/i2;->n0(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqj/i2;->b:Lki/a;

    .line 5
    .line 6
    iget-object v0, v0, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 7
    .line 8
    iget v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 9
    .line 10
    iget-object v1, p0, Lnk/t0;->E0:Lcom/oplus/camera/common/view/RotableTextView;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/oplus/camera/common/view/RotableTextView;->d(IZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lnk/t0;->F0:Le6/x;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    invoke-static {v1, v0, v3}, Lcom/oplus/camera/util/LayoutUtil;->i(Landroid/view/View;II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1, v3, v2}, Le6/x;->i(IZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lnk/t0;->e1:Lcom/oplus/camera/widget/MicroscopeScaleView;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lcom/oplus/camera/widget/MicroscopeScaleView;->i(IZ)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, Lnk/t0;->W:Lcom/oplus/camera/b;

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v3, v3, Lzi/m;->f:Ldj/l;

    .line 44
    .line 45
    invoke-virtual {v3}, Lq5/c;->j0()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object p0, p0, Lnk/t0;->U:Landroid/app/Activity;

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    invoke-interface {v1}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v3, v3, Lzi/m;->f:Ldj/l;

    .line 58
    .line 59
    invoke-virtual {v3}, Lq5/c;->y0()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    invoke-interface {v1}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, Lzi/m;->f:Ldj/l;

    .line 70
    .line 71
    invoke-virtual {v1}, Lq5/c;->o0()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    :cond_3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v3, Le8/h0;

    .line 82
    .line 83
    const/16 v4, 0x8

    .line 84
    .line 85
    invoke-direct {v3, v4}, Le8/h0;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v3, Lib/f;

    .line 93
    .line 94
    invoke-direct {v3, v0, v2}, Lib/f;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, La7/u0;->P()Ldf/j;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_16

    .line 109
    .line 110
    iget-object v1, v0, Ldf/j;->F:Ldf/t;

    .line 111
    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_5
    invoke-virtual {v0}, Ldf/j;->k2()Lcom/oplus/supertext/core/view/ExtractionIconView;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_6
    const/4 v1, 0x3

    .line 125
    iget v3, v0, Ldf/j;->S:I

    .line 126
    .line 127
    if-ne v1, v3, :cond_7

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_7
    iget-object v1, v0, Ldf/j;->F:Ldf/t;

    .line 132
    .line 133
    invoke-virtual {v1}, Ldf/t;->i()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    iput p1, v0, Ldf/j;->I:I

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_8
    iget-boolean v1, v0, Ldf/j;->N:Z

    .line 144
    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    iput p1, v0, Ldf/j;->I:I

    .line 148
    .line 149
    iget-object v0, v0, Ldf/j;->F:Ldf/t;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ldf/t;->n(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_9
    iget-object v1, v0, Ldf/j;->F:Ldf/t;

    .line 156
    .line 157
    invoke-virtual {v1}, Ldf/t;->b()F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    new-instance v3, Ldf/g;

    .line 162
    .line 163
    invoke-direct {v3, v0, p1, v1}, Ldf/g;-><init>(Ldf/j;IF)V

    .line 164
    .line 165
    .line 166
    const-string v4, "SuperTextTwoPresenter"

    .line 167
    .line 168
    invoke-static {v4, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 169
    .line 170
    .line 171
    iget v3, v0, Ldf/j;->I:I

    .line 172
    .line 173
    const/high16 v4, 0x42b40000    # 90.0f

    .line 174
    .line 175
    const/16 v5, 0x5a

    .line 176
    .line 177
    if-nez v3, :cond_a

    .line 178
    .line 179
    if-eq p1, v5, :cond_d

    .line 180
    .line 181
    :cond_a
    const/16 v6, 0xb4

    .line 182
    .line 183
    if-ne v3, v5, :cond_b

    .line 184
    .line 185
    if-eq p1, v6, :cond_d

    .line 186
    .line 187
    :cond_b
    const/16 v7, 0x10e

    .line 188
    .line 189
    if-ne v3, v6, :cond_c

    .line 190
    .line 191
    if-eq p1, v7, :cond_d

    .line 192
    .line 193
    :cond_c
    if-ne v3, v7, :cond_e

    .line 194
    .line 195
    if-nez p1, :cond_e

    .line 196
    .line 197
    :cond_d
    iget-object v3, v0, Ldf/j;->F:Ldf/t;

    .line 198
    .line 199
    sub-float v4, v1, v4

    .line 200
    .line 201
    invoke-virtual {v3, v1, v4}, Ldf/t;->g(FF)Landroid/animation/ObjectAnimator;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto :goto_0

    .line 206
    :cond_e
    if-nez v3, :cond_f

    .line 207
    .line 208
    if-eq p1, v7, :cond_12

    .line 209
    .line 210
    :cond_f
    if-ne v3, v7, :cond_10

    .line 211
    .line 212
    if-eq p1, v6, :cond_12

    .line 213
    .line 214
    :cond_10
    if-ne v3, v6, :cond_11

    .line 215
    .line 216
    if-eq p1, v5, :cond_12

    .line 217
    .line 218
    :cond_11
    if-ne v3, v5, :cond_13

    .line 219
    .line 220
    if-nez p1, :cond_13

    .line 221
    .line 222
    :cond_12
    iget-object v3, v0, Ldf/j;->F:Ldf/t;

    .line 223
    .line 224
    add-float/2addr v4, v1

    .line 225
    invoke-virtual {v3, v1, v4}, Ldf/t;->g(FF)Landroid/animation/ObjectAnimator;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    goto :goto_0

    .line 230
    :cond_13
    iget-object v1, v0, Ldf/j;->F:Ldf/t;

    .line 231
    .line 232
    if-eqz v1, :cond_14

    .line 233
    .line 234
    invoke-virtual {v1, p1}, Ldf/t;->n(I)V

    .line 235
    .line 236
    .line 237
    :cond_14
    const/4 v1, 0x0

    .line 238
    :goto_0
    if-eqz v1, :cond_15

    .line 239
    .line 240
    const-wide/16 v3, 0xfa

    .line 241
    .line 242
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 246
    .line 247
    .line 248
    :cond_15
    iput p1, v0, Ldf/j;->I:I

    .line 249
    .line 250
    :cond_16
    :goto_1
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {p0}, La7/u0;->H()Ltd/c;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    new-instance v0, Lq9/r;

    .line 263
    .line 264
    invoke-direct {v0, p1, v2}, Lq9/r;-><init>(II)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public final n1(Lpi/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnk/t0;->V:Lpi/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnk/t0;->e9()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Lnk/t0;->C0()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Lnk/t0;->a7()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p0}, Lnk/t0;->R0()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    move-object v1, p1

    .line 22
    invoke-interface/range {v0 .. v5}, Lpi/h;->q0(Lpi/c;IIII)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final n4(Landroid/util/Size;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lnk/t0;->H1:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lnk/t0;->H1:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lnk/t0;->V:Lpi/h;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget-object v2, p0, Lnk/t0;->j:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v3, p0, Lnk/t0;->V:Lpi/h;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/16 v4, 0x14

    .line 30
    .line 31
    iget-boolean v8, p0, Lnk/t0;->y:Z

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v6, p1

    .line 35
    move-object v7, p1

    .line 36
    invoke-interface/range {v3 .. v8}, Lpi/h;->o0(IILandroid/util/Size;Landroid/util/Size;Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lnk/t0;->H1:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    new-instance p1, Log/i;

    .line 51
    .line 52
    const/16 v0, 0xa

    .line 53
    .line 54
    invoke-direct {p1, p0, v0}, Log/i;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v0, 0x190

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, La6/u;->l(Ljava/lang/Runnable;J)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p0

    .line 65
    :cond_3
    :goto_3
    return-void
.end method

.method public final nc()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/t0;->W:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lzg/l3;->O:Lih/e1;

    .line 8
    .line 9
    iget p0, p0, Lih/e1;->P:I

    .line 10
    .line 11
    return p0
.end method

.method public final nd(Landroid/util/Size;Z)V
    .locals 2

    .line 1
    new-instance v0, Ld9/l;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p2, v1}, Ld9/l;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    const-string p2, "CameraPreviewUI"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lnk/t0;->pd(Landroid/util/Size;)Z

    .line 13
    .line 14
    .line 15
    new-instance p2, Lfh/f;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lfh/f;-><init>(Lv6/p;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/t0;->V:Lpi/h;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lpi/k;->o()Z

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

.method public final o1(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnk/t0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnk/t0;->q0:Landroid/util/Size;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lnk/t0;->w0:Z

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, Lnk/t0;->n1:Lnk/u1;

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Lnk/u1;->c()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lnk/t0;->n1:Lnk/u1;

    .line 26
    .line 27
    invoke-virtual {p1}, Lnk/u1;->b()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, Lnk/t0;->q0:Landroid/util/Size;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget p3, p0, Lnk/t0;->K:I

    .line 38
    .line 39
    int-to-float p3, p3

    .line 40
    mul-float/2addr p3, p1

    .line 41
    float-to-int p3, p3

    .line 42
    add-int/2addr p2, p3

    .line 43
    iget p3, p0, Lnk/t0;->E:I

    .line 44
    .line 45
    iget v1, p0, Lnk/t0;->G:I

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    mul-float/2addr v1, p1

    .line 49
    float-to-int p1, v1

    .line 50
    add-int/2addr p3, p1

    .line 51
    invoke-virtual {p0, p3, p2}, Lnk/t0;->Wb(II)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v1, 0x1

    .line 58
    if-ne v1, p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lnk/t0;->n1:Lnk/u1;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Lnk/u1;->c()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lnk/t0;->n1:Lnk/u1;

    .line 71
    .line 72
    invoke-virtual {p1}, Lnk/u1;->b()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object p2, p0, Lnk/t0;->q0:Landroid/util/Size;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iget p3, p0, Lnk/t0;->K:I

    .line 83
    .line 84
    int-to-float p3, p3

    .line 85
    mul-float/2addr p3, p1

    .line 86
    float-to-int p3, p3

    .line 87
    add-int/2addr p2, p3

    .line 88
    iget p3, p0, Lnk/t0;->E:I

    .line 89
    .line 90
    iget v1, p0, Lnk/t0;->G:I

    .line 91
    .line 92
    int-to-float v1, v1

    .line 93
    mul-float/2addr v1, p1

    .line 94
    float-to-int p1, v1

    .line 95
    add-int/2addr p3, p1

    .line 96
    invoke-virtual {p0, p3, p2}, Lnk/t0;->Wb(II)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-wide v1, p0, Lnk/t0;->R:J

    .line 101
    .line 102
    sub-long/2addr p2, v1

    .line 103
    long-to-float p1, p2

    .line 104
    iget v1, p0, Lnk/t0;->S:F

    .line 105
    .line 106
    cmpl-float p1, p1, v1

    .line 107
    .line 108
    if-lez p1, :cond_2

    .line 109
    .line 110
    float-to-long p2, v1

    .line 111
    :cond_2
    long-to-float p1, p2

    .line 112
    div-float/2addr p1, v1

    .line 113
    iget-object p2, p0, Lnk/t0;->g:Landroid/view/animation/PathInterpolator;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object p2, p0, Lnk/t0;->q0:Landroid/util/Size;

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    iget p3, p0, Lnk/t0;->K:I

    .line 126
    .line 127
    int-to-float p3, p3

    .line 128
    mul-float/2addr p3, p1

    .line 129
    float-to-int p3, p3

    .line 130
    add-int/2addr p2, p3

    .line 131
    iget p3, p0, Lnk/t0;->E:I

    .line 132
    .line 133
    iget v1, p0, Lnk/t0;->G:I

    .line 134
    .line 135
    int-to-float v1, v1

    .line 136
    mul-float/2addr v1, p1

    .line 137
    float-to-int p1, v1

    .line 138
    add-int/2addr p3, p1

    .line 139
    invoke-virtual {p0, p3, p2}, Lnk/t0;->Wb(II)V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_0
    monitor-exit v0

    .line 143
    return-void

    .line 144
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    throw p0
.end method

.method public final o5()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/t0;->X:Lyh/a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyh/a0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final oc()Lai/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/t0;->o1:Lai/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final od(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/camera/common/gl/j;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/oplus/camera/common/gl/j;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CameraPreviewUI"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iput-boolean p1, p0, Lnk/t0;->T0:Z

    .line 14
    .line 15
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    if-ne p2, p6, :cond_0

    .line 2
    .line 3
    if-ne p3, p7, :cond_0

    .line 4
    .line 5
    if-ne p4, p8, :cond_0

    .line 6
    .line 7
    if-ne p5, p9, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sub-int p1, p4, p2

    .line 11
    .line 12
    sub-int p6, p5, p3

    .line 13
    .line 14
    iget-object p7, p0, Lnk/t0;->V:Lpi/h;

    .line 15
    .line 16
    if-eqz p7, :cond_5

    .line 17
    .line 18
    sget p7, Lcom/oplus/camera/util/Util;->a:I

    .line 19
    .line 20
    iget-object p7, p0, Lnk/t0;->U:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {p7}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 23
    .line 24
    .line 25
    move-result-object p7

    .line 26
    invoke-interface {p7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 27
    .line 28
    .line 29
    move-result-object p7

    .line 30
    invoke-virtual {p7}, Landroid/view/Display;->getRotation()I

    .line 31
    .line 32
    .line 33
    move-result p7

    .line 34
    const/4 p8, 0x1

    .line 35
    const/16 p9, 0xb4

    .line 36
    .line 37
    if-eq p7, p8, :cond_3

    .line 38
    .line 39
    const/4 p8, 0x2

    .line 40
    if-eq p7, p8, :cond_2

    .line 41
    .line 42
    const/4 p8, 0x3

    .line 43
    if-eq p7, p8, :cond_1

    .line 44
    .line 45
    const/4 p7, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 p7, 0x10e

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move p7, p9

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/16 p7, 0x5a

    .line 53
    .line 54
    :goto_0
    rem-int/2addr p7, p9

    .line 55
    if-nez p7, :cond_4

    .line 56
    .line 57
    iget-object p0, p0, Lnk/t0;->V:Lpi/h;

    .line 58
    .line 59
    invoke-interface {p0, p1}, Lpi/h;->i0(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget-object p0, p0, Lnk/t0;->V:Lpi/h;

    .line 64
    .line 65
    invoke-interface {p0, p6}, Lpi/h;->i0(I)V

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_1
    new-instance p0, Lnk/k;

    .line 69
    .line 70
    invoke-direct {p0, p2, p3, p4, p5}, Lnk/k;-><init>(IIII)V

    .line 71
    .line 72
    .line 73
    const-string p1, "CameraPreviewUI"

    .line 74
    .line 75
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqj/i2;->d:Z

    .line 3
    .line 4
    iget-object p0, p0, Lnk/t0;->c0:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->l()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->I:La6/c;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->g:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->g:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->f()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "onCreate() must be called first."

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final pc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnk/t0;->W:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 8
    .line 9
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lnk/t0;->W:Lcom/oplus/camera/b;

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p0, "common"

    .line 28
    .line 29
    return-object p0
.end method

.method public final pd(Landroid/util/Size;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lnk/t0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "CameraPreviewUI"

    .line 5
    .line 6
    new-instance v2, Lfh/n;

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-direct {v2, v3, p0, p1}, Lfh/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lnk/t0;->V:Lpi/h;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string p0, "CameraPreviewUI"

    .line 21
    .line 22
    const-string p1, "updateSurfaceTexture, no camera screen nail"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return v2

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    if-eqz p1, :cond_11

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_11

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    iput-object p1, p0, Lnk/t0;->i0:Landroid/util/Size;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {p0, v1, v3, v4, v5}, Lnk/t0;->Oc(IIII)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lnk/t0;->V:Lpi/h;

    .line 70
    .line 71
    invoke-interface {v1}, Lpi/h;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v3, p0, Lnk/t0;->V:Lpi/h;

    .line 76
    .line 77
    invoke-interface {v3}, Lpi/h;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-boolean v4, p0, Lnk/t0;->m:Z

    .line 82
    .line 83
    if-nez v4, :cond_10

    .line 84
    .line 85
    iget-object v4, p0, Lnk/t0;->c0:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->setFirstSwapBuffers(Z)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v4, p0, Lnk/t0;->E1:Landroid/os/ConditionVariable;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/os/ConditionVariable;->close()V

    .line 95
    .line 96
    .line 97
    iput-boolean v2, p0, Lnk/t0;->C1:Z

    .line 98
    .line 99
    iput-boolean v2, p0, Lnk/t0;->D1:Z

    .line 100
    .line 101
    iget-object v4, p0, Lnk/t0;->V:Lpi/h;

    .line 102
    .line 103
    invoke-interface {v4}, Lpi/h;->y0()V

    .line 104
    .line 105
    .line 106
    iget-boolean v4, p0, Lnk/t0;->O0:Z

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iget-object v4, p0, Lnk/t0;->V:Lpi/h;

    .line 120
    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    const/4 v6, -0x1

    .line 124
    if-ne v6, v3, :cond_3

    .line 125
    .line 126
    if-eq v6, v1, :cond_4

    .line 127
    .line 128
    :cond_3
    invoke-interface {v4, v3, v1}, Lpi/h;->c(II)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v1, p0, Lnk/t0;->V:Lpi/h;

    .line 132
    .line 133
    iget-object v3, p0, Lnk/t0;->W:Lcom/oplus/camera/b;

    .line 134
    .line 135
    invoke-interface {v3}, Lcom/oplus/camera/b;->isFrontCamera()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    xor-int/2addr v3, v5

    .line 140
    invoke-interface {v1, v3}, Lpi/h;->j0(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lnk/t0;->V:Lpi/h;

    .line 144
    .line 145
    invoke-interface {v1}, Lpi/h;->h0()Landroid/graphics/SurfaceTexture;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, p0, Lnk/t0;->j0:Landroid/graphics/SurfaceTexture;

    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    new-instance v1, Landroid/view/Surface;

    .line 154
    .line 155
    iget-object v3, p0, Lnk/t0;->j0:Landroid/graphics/SurfaceTexture;

    .line 156
    .line 157
    invoke-direct {v1, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 158
    .line 159
    .line 160
    iput-object v1, p0, Lnk/t0;->k0:Landroid/view/Surface;

    .line 161
    .line 162
    :cond_5
    invoke-virtual {p0, v2}, Lnk/t0;->kd(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_6
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    iget-object v7, p0, Lnk/t0;->V:Lpi/h;

    .line 175
    .line 176
    if-eqz v7, :cond_8

    .line 177
    .line 178
    if-ne v1, v6, :cond_7

    .line 179
    .line 180
    if-eq v3, v4, :cond_8

    .line 181
    .line 182
    :cond_7
    invoke-interface {v7, v6, v4}, Lpi/h;->c(II)V

    .line 183
    .line 184
    .line 185
    :cond_8
    :goto_0
    invoke-static {}, Ld6/v2;->p()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_9

    .line 190
    .line 191
    invoke-static {}, Ld6/v2;->h()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_e

    .line 196
    .line 197
    :cond_9
    iget-object v1, p0, Lnk/t0;->W:Lcom/oplus/camera/b;

    .line 198
    .line 199
    invoke-interface {v1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 204
    .line 205
    iget-object v1, v1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 206
    .line 207
    if-eqz v1, :cond_d

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->f()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_a

    .line 214
    .line 215
    const-string v2, "timelapsePro"

    .line 216
    .line 217
    iget-object v3, v1, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_a

    .line 224
    .line 225
    const/4 v2, 0x3

    .line 226
    goto :goto_1

    .line 227
    :cond_a
    instance-of v2, v1, Llh/g;

    .line 228
    .line 229
    if-eqz v2, :cond_c

    .line 230
    .line 231
    invoke-static {}, Lc0/b;->p()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_b

    .line 236
    .line 237
    const/4 v2, 0x5

    .line 238
    goto :goto_1

    .line 239
    :cond_b
    move v2, v5

    .line 240
    goto :goto_1

    .line 241
    :cond_c
    instance-of v2, v1, Llh/n0;

    .line 242
    .line 243
    if-eqz v2, :cond_b

    .line 244
    .line 245
    const-string v2, "com.oplus.feature.video.hlg10.support"

    .line 246
    .line 247
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_b

    .line 252
    .line 253
    const-string v2, "commonVideo"

    .line 254
    .line 255
    invoke-virtual {p0, v2}, Lnk/t0;->Ec(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_b

    .line 260
    .line 261
    const/4 v2, 0x6

    .line 262
    :goto_1
    iget-object v3, p0, Lnk/t0;->V:Lpi/h;

    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->W8()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-interface {v3, v1}, Lpi/h;->wcg2VideoEffect(I)V

    .line 269
    .line 270
    .line 271
    :cond_d
    iget-object v1, p0, Lnk/t0;->V:Lpi/h;

    .line 272
    .line 273
    invoke-interface {v1, v2}, Lpi/h;->p0(I)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, Lnk/t0;->V:Lpi/h;

    .line 277
    .line 278
    invoke-interface {v1}, Lpi/h;->u0()V

    .line 279
    .line 280
    .line 281
    :cond_e
    iget-object v1, p0, Lnk/t0;->V:Lpi/h;

    .line 282
    .line 283
    invoke-interface {v1}, Lpi/h;->r0()V

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, Lnk/t0;->j0:Landroid/graphics/SurfaceTexture;

    .line 287
    .line 288
    if-eqz v1, :cond_f

    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    invoke-virtual {v1, v2, p1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 299
    .line 300
    .line 301
    :cond_f
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    new-instance p1, Ly4/ya;

    .line 303
    .line 304
    const/16 v0, 0xa

    .line 305
    .line 306
    invoke-direct {p1, p0, v0}, Ly4/ya;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 310
    .line 311
    .line 312
    return v5

    .line 313
    :cond_10
    :try_start_1
    const-string p0, "CameraPreviewUI"

    .line 314
    .line 315
    new-instance p1, Lcom/oplus/camera/aps/service/a;

    .line 316
    .line 317
    const/16 v1, 0x13

    .line 318
    .line 319
    invoke-direct {p1, v1}, Lcom/oplus/camera/aps/service/a;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-static {p0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 323
    .line 324
    .line 325
    monitor-exit v0

    .line 326
    return v2

    .line 327
    :cond_11
    :goto_2
    const-string p0, "CameraPreviewUI"

    .line 328
    .line 329
    const-string p1, "updateSurfaceTexture, height or width is 0"

    .line 330
    .line 331
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    monitor-exit v0

    .line 335
    return v2

    .line 336
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    throw p0
.end method

.method public final q()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/t0;->V:Lpi/h;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lpi/k;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final q3(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnk/t0;->g0:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lnk/t0;->E0:Lcom/oplus/camera/common/view/RotableTextView;

    .line 8
    .line 9
    iget-object v1, p0, Lnk/t0;->d0:Lnk/t0$f;

    .line 10
    .line 11
    iget-object v2, p0, Lnk/t0;->U:Landroid/app/Activity;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Lnk/t0$f;->p()Ldj/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v3, p0, Lnk/t0;->g0:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Ldj/l;->T3(Landroid/app/Activity;Landroid/widget/RelativeLayout;)Lcom/oplus/camera/common/view/RotableTextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lnk/t0;->E0:Lcom/oplus/camera/common/view/RotableTextView;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v3, 0x7f070189

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const v4, 0x7f070184

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v4, p0, Lnk/t0;->E0:Lcom/oplus/camera/common/view/RotableTextView;

    .line 58
    .line 59
    check-cast v4, Lcom/oplus/camera/common/view/RollingNumView;

    .line 60
    .line 61
    invoke-static {v2}, Ld6/t3;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const v6, 0x7f060948

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v6}, Landroidx/core/content/a$b;->a(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v4, v0, v3, v5, v6}, Lcom/oplus/camera/common/view/RollingNumView;->i(IILandroid/graphics/Typeface;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lnk/t0;->E0:Lcom/oplus/camera/common/view/RotableTextView;

    .line 76
    .line 77
    invoke-static {v2}, Ld6/t3;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lnk/t0;->E0:Lcom/oplus/camera/common/view/RotableTextView;

    .line 85
    .line 86
    const/16 v3, 0x8

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const v3, 0x7f07085e

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lnk/t0;->K0:I

    .line 103
    .line 104
    :cond_1
    invoke-interface {v1}, Lnk/t0$f;->p()Ldj/l;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v3, 0x2

    .line 109
    invoke-virtual {v0, v3}, Lq5/c;->M(I)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    float-to-int v0, v0

    .line 114
    int-to-float v3, v0

    .line 115
    const v4, -0x39e3c000    # -10000.0f

    .line 116
    .line 117
    .line 118
    cmpl-float v4, v4, v3

    .line 119
    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    iget-object v3, p0, Lnk/t0;->E0:Lcom/oplus/camera/common/view/RotableTextView;

    .line 129
    .line 130
    neg-int v0, v0

    .line 131
    int-to-float v0, v0

    .line 132
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    iget-object v0, p0, Lnk/t0;->E0:Lcom/oplus/camera/common/view/RotableTextView;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    iget-object v0, p0, Lnk/t0;->E0:Lcom/oplus/camera/common/view/RotableTextView;

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 146
    .line 147
    .line 148
    :goto_0
    invoke-static {}, Ly4/ag;->a()Ly4/ag;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, Lnk/t0$f;->p()Ldj/l;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, p0, Lnk/t0;->E0:Lcom/oplus/camera/common/view/RotableTextView;

    .line 160
    .line 161
    invoke-virtual {v0, v2, v1}, Ldj/l;->k1(Landroid/app/Activity;Lcom/oplus/camera/common/view/RotableTextView;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    iget-object v0, p0, Lnk/t0;->E0:Lcom/oplus/camera/common/view/RotableTextView;

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    const/16 v1, 0xa

    .line 169
    .line 170
    if-ge p1, v1, :cond_4

    .line 171
    .line 172
    check-cast v0, Lcom/oplus/camera/common/view/RollingNumView;

    .line 173
    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-wide/16 v2, 0x0

    .line 180
    .line 181
    invoke-static {v2, v3}, Ld6/d0;->d(J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    int-to-long v2, p1

    .line 189
    invoke-static {v2, v3}, Ld6/d0;->d(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->H()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/common/view/RollingNumView;->j(Ljava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_4
    check-cast v0, Lcom/oplus/camera/common/view/RollingNumView;

    .line 209
    .line 210
    int-to-long v1, p1

    .line 211
    invoke-static {v1, v2}, Ld6/d0;->d(J)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->H()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/common/view/RollingNumView;->j(Ljava/lang/String;Z)V

    .line 220
    .line 221
    .line 222
    :goto_2
    const/4 v0, 0x1

    .line 223
    if-ne v0, p1, :cond_6

    .line 224
    .line 225
    sget-boolean v1, Lu6/r;->b:Z

    .line 226
    .line 227
    if-eqz v1, :cond_5

    .line 228
    .line 229
    sget-object v1, Lu6/r;->e:Ljava/lang/Long;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    const/4 v3, 0x0

    .line 236
    const-string v4, "CameraPerformance.finishBurstShot"

    .line 237
    .line 238
    invoke-static {v4, v3, v1, v2, v0}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 239
    .line 240
    .line 241
    :cond_5
    const-string v1, "continuous_capture"

    .line 242
    .line 243
    invoke-static {v1}, Lcom/oplus/camera/performance/statistics/c1;->n(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    sget-object v1, Lcom/oplus/camera/performance/statistics/c1;->a:Lcom/oplus/camera/performance/statistics/c1$b;

    .line 247
    .line 248
    new-instance v1, Lzd/f;

    .line 249
    .line 250
    invoke-direct {v1, p1, v0}, Lzd/f;-><init>(II)V

    .line 251
    .line 252
    .line 253
    const-string p1, "continuous_performance"

    .line 254
    .line 255
    invoke-static {p1, v1}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lnk/t0;->E0:Lcom/oplus/camera/common/view/RotableTextView;

    .line 259
    .line 260
    iget v0, p0, Lnk/t0;->J0:I

    .line 261
    .line 262
    int-to-float v0, v0

    .line 263
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 264
    .line 265
    .line 266
    iget-object p0, p0, Lnk/t0;->E0:Lcom/oplus/camera/common/view/RotableTextView;

    .line 267
    .line 268
    const/4 p1, 0x0

    .line 269
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    :cond_7
    return-void
.end method

.method public final q9(FZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnk/t0;->B0:Lcom/oplus/camera/ui/preview/glview/GLRootView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "CameraPreviewUI"

    .line 6
    .line 7
    const-string p1, "setPreviewScreenTranslation, gl root view is empty"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lnk/m;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Lnk/m;-><init>(Lnk/t0;FZ)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final qc()Lnk/t0$g;
    .locals 2

    .line 1
    iget-object v0, p0, Lnk/t0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnk/t0;->M:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lnk/t0;->M:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lnk/t0$g;

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method public final qd(Lcom/oplus/camera/common/gl/o;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnk/t0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnk/t0;->j:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-boolean v2, p0, Lnk/t0;->i1:Z

    .line 8
    .line 9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    :try_start_2
    iget-object p0, p0, Lnk/t0;->z1:Lgg/l;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lgg/l;->m()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lnk/t0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :try_start_3
    iget v2, p0, Lnk/t0;->H:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    iget v2, p0, Lnk/t0;->G:I

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    iget v2, p0, Lnk/t0;->L:I

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    iget v2, p0, Lnk/t0;->K:I

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v2, v3

    .line 47
    goto :goto_2

    .line 48
    :catchall_1
    move-exception p0

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 52
    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    :try_start_4
    const-string v1, "xpan"

    .line 56
    .line 57
    iget-object v4, p0, Lnk/t0;->W:Lcom/oplus/camera/b;

    .line 58
    .line 59
    invoke-interface {v4}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v4, v4, Lzg/l3;->a:Lzg/q4;

    .line 64
    .line 65
    iget-object v4, v4, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 66
    .line 67
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, Ljh/m0;

    .line 72
    .line 73
    const/16 v6, 0x10

    .line 74
    .line 75
    invoke-direct {v5, v6}, Ljh/m0;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, ""

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    iget-object v1, p0, Lnk/t0;->z1:Lgg/l;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1}, Lgg/l;->c()Landroid/graphics/Rect;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0}, Lnk/t0;->E7()Landroid/graphics/Rect;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0, v3}, Lnk/t0;->Xc(Z)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lnk/t0;->H1:Landroid/os/Handler;

    .line 118
    .line 119
    const/4 p1, 0x5

    .line 120
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 121
    .line 122
    .line 123
    const-wide/16 v1, 0x2710

    .line 124
    .line 125
    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 126
    .line 127
    .line 128
    const-string p0, "CameraPreviewUI"

    .line 129
    .line 130
    new-instance p1, Lqj/u;

    .line 131
    .line 132
    const/16 v1, 0xa

    .line 133
    .line 134
    invoke-direct {p1, v1}, Lqj/u;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 138
    .line 139
    .line 140
    monitor-exit v0

    .line 141
    return-void

    .line 142
    :cond_4
    invoke-virtual {p0}, Lnk/t0;->Cc()V

    .line 143
    .line 144
    .line 145
    if-nez v2, :cond_6

    .line 146
    .line 147
    iget-boolean v1, p0, Lnk/t0;->z0:Z

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    iget-object v1, p0, Lnk/t0;->z1:Lgg/l;

    .line 153
    .line 154
    invoke-virtual {v1}, Lgg/l;->o()V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    iget-wide v3, p0, Lnk/t0;->R:J

    .line 163
    .line 164
    sub-long/2addr v1, v3

    .line 165
    iget-object v3, p0, Lnk/t0;->z1:Lgg/l;

    .line 166
    .line 167
    invoke-virtual {v3, v1, v2}, Lgg/l;->n(J)V

    .line 168
    .line 169
    .line 170
    :goto_4
    iget-object p0, p0, Lnk/t0;->z1:Lgg/l;

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lgg/l;->b(Lcom/oplus/camera/common/gl/o;)V

    .line 173
    .line 174
    .line 175
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 176
    return-void

    .line 177
    :goto_5
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 178
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 179
    :catchall_2
    move-exception p0

    .line 180
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 181
    :try_start_8
    throw p0

    .line 182
    :goto_6
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 183
    throw p0
.end method

.method public final r()V
    .locals 2

    .line 1
    new-instance v0, Lnk/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnk/i0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "CameraPreviewUI"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lnk/t0;->f:Lqk/k;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 v0, 0x1b

    .line 19
    .line 20
    invoke-static {v0, p0}, Lcom/oplus/aiunit/core/service/i;->a(ILjava/util/Optional;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final rc()Lai/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/t0;->p1:Lai/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnk/t0;->f0:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lnk/t0;->K1:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1

    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method public final sc()I
    .locals 2

    .line 1
    iget-object p0, p0, Lnk/t0;->W:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 8
    .line 9
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ldj/h1;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ldj/h1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final setInverseColor(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lnk/t0;->w:Z

    .line 2
    .line 3
    sget-object p1, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/oplus/camera/inverse/InverseManager;->getInverseData(Lsg/a;)Ltg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/oplus/camera/inverse/InverseManager;->getInverseColor()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    iget p0, p0, Ltg/a;->c:F

    .line 22
    .line 23
    mul-float/2addr v0, p0

    .line 24
    float-to-int p0, v0

    .line 25
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p0, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ld6/m;->e(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final surfaceDestroyed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/t0;->d0:Lnk/t0$f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lnk/t0$f;->surfaceDestroyed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final t5(Ldj/l;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/t0;->C0:Lpi/e;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 p1, 0x17

    .line 8
    .line 9
    invoke-static {p1, p0}, Landroidx/appcompat/widget/y0;->f(ILjava/util/Optional;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final tb()F
    .locals 2

    .line 1
    iget-object p0, p0, Lnk/t0;->B0:Lcom/oplus/camera/ui/preview/glview/GLRootView;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lqj/f;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-direct {v0, v1}, Lqj/f;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final tc()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lnk/t0;->V:Lpi/h;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lfh/g;

    .line 14
    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lfh/g;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final u7()F
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/t0;->e1:Lcom/oplus/camera/widget/MicroscopeScaleView;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/widget/MicroscopeScaleView;->getCircleCenterY()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_0
    return p0
.end method

.method public final uc()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnk/t0;->W:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lzg/l3;->c0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lnk/t0;->pc()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final v2()Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-object v0, p0, Lnk/t0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lnk/t0;->F:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lnk/t0;->D:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    :goto_0
    iget-object v2, p0, Lnk/t0;->p0:Landroid/util/Size;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget v2, p0, Lnk/t0;->J:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    new-instance v3, Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v4, p0, Lnk/t0;->A:I

    .line 27
    .line 28
    iget p0, p0, Lnk/t0;->I:I

    .line 29
    .line 30
    add-int/2addr p0, v4

    .line 31
    add-int/2addr v2, v1

    .line 32
    invoke-direct {v3, v4, v1, p0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-object v3

    .line 37
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method

.method public final va(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lnk/t0;->U:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, La7/u0;->i()Lr7/l;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lzg/a1;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p1, v1}, Lzg/a1;-><init>(ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final vc()Landroid/graphics/Rect;
    .locals 6

    .line 1
    iget-object v0, p0, Lnk/t0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnk/t0;->B0:Lcom/oplus/camera/ui/preview/glview/GLRootView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    float-to-int v1, v1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lnk/t0;->k1:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v3, p0, Lnk/t0;->A:I

    .line 20
    .line 21
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    iget v4, p0, Lnk/t0;->D:I

    .line 24
    .line 25
    add-int v5, v4, v1

    .line 26
    .line 27
    iput v5, v2, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    iget v5, p0, Lnk/t0;->I:I

    .line 30
    .line 31
    add-int/2addr v3, v5

    .line 32
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    iget p0, p0, Lnk/t0;->J:I

    .line 35
    .line 36
    add-int/2addr v4, p0

    .line 37
    add-int/2addr v4, v1

    .line 38
    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-object v2

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0
.end method

.method public final w9()Lai/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/t0;->w1:Lai/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final wc()Lai/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/t0;->q1:Lai/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final xc(Landroid/util/Size;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 8

    .line 1
    iget-object v0, p0, Lnk/t0;->d0:Lnk/t0$f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnk/t0;->uc()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p1, v1}, Lnk/t0$f;->J2(Landroid/util/Size;Ljava/lang/String;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lnk/t0;->W:Lcom/oplus/camera/b;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 18
    .line 19
    iget-object v1, v1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, -0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ne v0, v4, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lnk/t0;->W:Lcom/oplus/camera/b;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 51
    .line 52
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->f()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {v1}, Lcom/oplus/camera/util/LayoutUtil;->o(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 65
    .line 66
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-direct {p1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ld6/c1;->l()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    move v0, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget v0, Lcom/oplus/camera/util/LayoutUtil;->b:I

    .line 82
    .line 83
    add-int/2addr v0, p0

    .line 84
    :goto_0
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 85
    .line 86
    invoke-static {}, Ld6/c1;->l()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sget v1, Lcom/oplus/camera/util/LayoutUtil;->b:I

    .line 98
    .line 99
    add-int/2addr v1, p0

    .line 100
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    add-int/2addr p0, v1

    .line 105
    sub-int v3, v0, p0

    .line 106
    .line 107
    :goto_1
    iput v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 108
    .line 109
    goto/16 :goto_c

    .line 110
    .line 111
    :cond_3
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-double v4, v0

    .line 116
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-double v6, v0

    .line 121
    div-double/2addr v4, v6

    .line 122
    const-wide v6, 0x3ff5555555555555L    # 1.3333333333333333

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    sub-double/2addr v4, v6

    .line 128
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    invoke-static {}, Ld6/c1;->b()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    float-to-double v6, v0

    .line 137
    cmpl-double v0, v4, v6

    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    if-lez v0, :cond_4

    .line 141
    .line 142
    move v0, v4

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move v0, v3

    .line 145
    :goto_2
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 146
    .line 147
    invoke-direct {v5, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 148
    .line 149
    .line 150
    if-eqz v0, :cond_10

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    int-to-double v0, v0

    .line 157
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    int-to-double v6, v2

    .line 162
    div-double/2addr v0, v6

    .line 163
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    .line 164
    .line 165
    sub-double/2addr v0, v6

    .line 166
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    invoke-static {}, Ld6/c1;->b()F

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    float-to-double v6, v2

    .line 175
    cmpg-double v0, v0, v6

    .line 176
    .line 177
    const/high16 v1, 0x3f800000    # 1.0f

    .line 178
    .line 179
    if-gez v0, :cond_9

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iget p0, p0, Lnk/t0;->g1:I

    .line 190
    .line 191
    rem-int/lit16 p0, p0, 0xb4

    .line 192
    .line 193
    if-eqz p0, :cond_5

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    :cond_5
    if-eqz v0, :cond_6

    .line 204
    .line 205
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    int-to-float p0, p0

    .line 210
    int-to-float p1, v0

    .line 211
    div-float/2addr p0, p1

    .line 212
    goto :goto_3

    .line 213
    :cond_6
    move p0, v1

    .line 214
    :goto_3
    if-eqz v2, :cond_7

    .line 215
    .line 216
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->d()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    int-to-float p1, p1

    .line 221
    int-to-float v1, v2

    .line 222
    div-float v1, p1, v1

    .line 223
    .line 224
    :cond_7
    cmpl-float p1, p0, v1

    .line 225
    .line 226
    if-eqz p1, :cond_8

    .line 227
    .line 228
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 229
    .line 230
    int-to-float v0, v0

    .line 231
    mul-float/2addr v0, p0

    .line 232
    float-to-int v0, v0

    .line 233
    int-to-float v1, v2

    .line 234
    mul-float/2addr v1, p0

    .line 235
    float-to-int p0, v1

    .line 236
    invoke-direct {p1, v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_8
    move-object p1, v5

    .line 241
    :goto_4
    const/16 p0, 0xa

    .line 242
    .line 243
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 244
    .line 245
    .line 246
    sget p0, Lcom/oplus/camera/util/LayoutUtil;->b:I

    .line 247
    .line 248
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 249
    .line 250
    goto/16 :goto_c

    .line 251
    .line 252
    :cond_9
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-static {v0, v2}, Ld6/l0;->f(II)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iget-object v2, p0, Lnk/t0;->W:Lcom/oplus/camera/b;

    .line 265
    .line 266
    invoke-interface {v2}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget-object v2, v2, Lzg/l3;->c0:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v6, p0, Lnk/t0;->d0:Lnk/t0$f;

    .line 273
    .line 274
    invoke-interface {v6}, Lnk/t0$f;->h1()Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-nez v6, :cond_e

    .line 279
    .line 280
    iget-object v6, p0, Lnk/t0;->W:Lcom/oplus/camera/b;

    .line 281
    .line 282
    invoke-interface {v6}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    iget-object v6, v6, Lzg/l3;->a:Lzg/q4;

    .line 287
    .line 288
    iget-object v6, v6, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 289
    .line 290
    invoke-virtual {v6}, Lcom/oplus/camera/module/BaseMode;->f()Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_a

    .line 295
    .line 296
    if-ne v4, v0, :cond_e

    .line 297
    .line 298
    :cond_a
    sget p0, Lcom/oplus/camera/util/LayoutUtil;->b:I

    .line 299
    .line 300
    iput p0, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    int-to-float p0, p0

    .line 307
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    int-to-float p1, p1

    .line 312
    div-float/2addr p0, p1

    .line 313
    invoke-static {}, Li6/e;->h()Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_c

    .line 318
    .line 319
    invoke-static {}, Ld6/c1;->l()Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_b

    .line 324
    .line 325
    move p1, v3

    .line 326
    goto :goto_5

    .line 327
    :cond_b
    sget p1, Lcom/oplus/camera/util/LayoutUtil;->b:I

    .line 328
    .line 329
    div-int/lit8 p1, p1, 0x2

    .line 330
    .line 331
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->n()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    sub-int/2addr p1, v0

    .line 336
    :goto_5
    iput p1, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 337
    .line 338
    :cond_c
    invoke-static {}, Ld6/c1;->l()Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-eqz p1, :cond_d

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_d
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    iget v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 350
    .line 351
    sub-int/2addr p1, v0

    .line 352
    int-to-float p1, p1

    .line 353
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    int-to-float v0, v0

    .line 358
    mul-float/2addr v0, p0

    .line 359
    sub-float/2addr p1, v0

    .line 360
    float-to-int v3, p1

    .line 361
    :goto_6
    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 362
    .line 363
    goto/16 :goto_b

    .line 364
    .line 365
    :cond_e
    const-string p1, "xpan"

    .line 366
    .line 367
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-nez p1, :cond_f

    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_16

    .line 378
    .line 379
    iget-object p0, p0, Lnk/t0;->W:Lcom/oplus/camera/b;

    .line 380
    .line 381
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 386
    .line 387
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 388
    .line 389
    instance-of p0, p0, Lbh/e2;

    .line 390
    .line 391
    if-eqz p0, :cond_16

    .line 392
    .line 393
    :cond_f
    invoke-static {}, Lcom/oplus/camera/util/Util;->S()F

    .line 394
    .line 395
    .line 396
    move-result p0

    .line 397
    sub-float/2addr v1, p0

    .line 398
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 399
    .line 400
    .line 401
    move-result p0

    .line 402
    int-to-float p0, p0

    .line 403
    mul-float/2addr p0, v1

    .line 404
    const/high16 p1, 0x40000000    # 2.0f

    .line 405
    .line 406
    div-float/2addr p0, p1

    .line 407
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    iput p0, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 412
    .line 413
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 414
    .line 415
    .line 416
    move-result p0

    .line 417
    int-to-float p0, p0

    .line 418
    mul-float/2addr p0, v1

    .line 419
    div-float/2addr p0, p1

    .line 420
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    iput p0, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 425
    .line 426
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 427
    .line 428
    .line 429
    move-result p0

    .line 430
    int-to-float p0, p0

    .line 431
    mul-float/2addr p0, v1

    .line 432
    div-float/2addr p0, p1

    .line 433
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 434
    .line 435
    .line 436
    move-result p0

    .line 437
    iput p0, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 438
    .line 439
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 440
    .line 441
    .line 442
    move-result p0

    .line 443
    int-to-float p0, p0

    .line 444
    mul-float/2addr p0, v1

    .line 445
    div-float/2addr p0, p1

    .line 446
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 447
    .line 448
    .line 449
    move-result p0

    .line 450
    iput p0, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_10
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 454
    .line 455
    .line 456
    move-result p0

    .line 457
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    int-to-float v0, p1

    .line 462
    int-to-float v2, p0

    .line 463
    div-float/2addr v0, v2

    .line 464
    int-to-double v6, p0

    .line 465
    int-to-double p0, p1

    .line 466
    div-double/2addr v6, p0

    .line 467
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 468
    .line 469
    sub-double/2addr v6, p0

    .line 470
    const-wide/16 p0, 0x0

    .line 471
    .line 472
    cmpl-double p0, v6, p0

    .line 473
    .line 474
    if-nez p0, :cond_13

    .line 475
    .line 476
    invoke-static {}, Ld6/c1;->l()Z

    .line 477
    .line 478
    .line 479
    move-result p0

    .line 480
    if-eqz p0, :cond_11

    .line 481
    .line 482
    move p1, v3

    .line 483
    goto :goto_7

    .line 484
    :cond_11
    sget p0, Lcom/oplus/camera/util/LayoutUtil;->b:I

    .line 485
    .line 486
    invoke-static {v1}, Lcom/oplus/camera/util/LayoutUtil;->o(Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    add-int/2addr p1, p0

    .line 491
    :goto_7
    iput p1, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 492
    .line 493
    invoke-static {}, Ld6/c1;->l()Z

    .line 494
    .line 495
    .line 496
    move-result p0

    .line 497
    if-eqz p0, :cond_12

    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_12
    sget p0, Lcom/oplus/camera/util/LayoutUtil;->b:I

    .line 501
    .line 502
    invoke-static {v1}, Lcom/oplus/camera/util/LayoutUtil;->o(Ljava/lang/String;)I

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    add-int/2addr p1, p0

    .line 507
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 508
    .line 509
    .line 510
    move-result p0

    .line 511
    add-int v3, p0, p1

    .line 512
    .line 513
    :goto_8
    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_13
    invoke-static {}, Ld6/c1;->l()Z

    .line 517
    .line 518
    .line 519
    move-result p0

    .line 520
    if-eqz p0, :cond_14

    .line 521
    .line 522
    move p0, v3

    .line 523
    goto :goto_9

    .line 524
    :cond_14
    sget p0, Lcom/oplus/camera/util/LayoutUtil;->b:I

    .line 525
    .line 526
    :goto_9
    iput p0, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 527
    .line 528
    invoke-static {}, Ld6/c1;->l()Z

    .line 529
    .line 530
    .line 531
    move-result p0

    .line 532
    if-eqz p0, :cond_15

    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_15
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 536
    .line 537
    .line 538
    move-result p0

    .line 539
    sget p1, Lcom/oplus/camera/util/LayoutUtil;->b:I

    .line 540
    .line 541
    sub-int/2addr p0, p1

    .line 542
    int-to-float p0, p0

    .line 543
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    int-to-float p1, p1

    .line 548
    div-float/2addr p1, v0

    .line 549
    sub-float/2addr p0, p1

    .line 550
    float-to-int v3, p0

    .line 551
    :goto_a
    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 552
    .line 553
    :cond_16
    :goto_b
    move-object p1, v5

    .line 554
    :goto_c
    return-object p1
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lnk/t0;->f:Lqk/k;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lib/z0;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p1, v1}, Lib/z0;-><init>(ZI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final y6()V
    .locals 4

    .line 1
    const-string v0, "CameraPreviewUI"

    .line 2
    .line 3
    new-instance v1, Lnk/i0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lnk/i0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnk/t0;->j:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-boolean v1, p0, Lnk/t0;->A0:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lnk/t0;->H:I

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget v1, p0, Lnk/t0;->G:I

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget v1, p0, Lnk/t0;->L:I

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget v1, p0, Lnk/t0;->K:I

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    iget-object v1, p0, Lnk/t0;->p0:Landroid/util/Size;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget v3, p0, Lnk/t0;->C:I

    .line 44
    .line 45
    iput v3, p0, Lnk/t0;->A:I

    .line 46
    .line 47
    iget v3, p0, Lnk/t0;->F:I

    .line 48
    .line 49
    iput v3, p0, Lnk/t0;->D:I

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Lnk/t0;->I:I

    .line 56
    .line 57
    iget-object v1, p0, Lnk/t0;->p0:Landroid/util/Size;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, p0, Lnk/t0;->J:I

    .line 64
    .line 65
    iput v2, p0, Lnk/t0;->C:I

    .line 66
    .line 67
    iput v2, p0, Lnk/t0;->F:I

    .line 68
    .line 69
    iput v2, p0, Lnk/t0;->H:I

    .line 70
    .line 71
    iput v2, p0, Lnk/t0;->G:I

    .line 72
    .line 73
    iput v2, p0, Lnk/t0;->L:I

    .line 74
    .line 75
    iput v2, p0, Lnk/t0;->K:I

    .line 76
    .line 77
    :cond_1
    iput-boolean v2, p0, Lnk/t0;->o0:Z

    .line 78
    .line 79
    iput-boolean v2, p0, Lnk/t0;->A0:Z

    .line 80
    .line 81
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p0
.end method

.method public final yc()Lnk/t0$g;
    .locals 3

    .line 1
    iget-object v0, p0, Lnk/t0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnk/t0;->M:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-le v1, v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lnk/t0;->M:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x2

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lnk/t0$g;

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    monitor-exit v0

    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method

.method public final z()V
    .locals 2

    .line 1
    new-instance v0, Ljj/q;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljj/q;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CameraPreviewUI"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lnk/t0;->f:Lqk/k;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 v0, 0x18

    .line 20
    .line 21
    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/a;->b(ILjava/util/Optional;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final z1()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/t0;->d1:Lpi/f;

    .line 2
    .line 3
    invoke-interface {p0}, Lpi/f;->h()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zc()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lnk/t0;->W:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lfh/g;

    .line 8
    .line 9
    const/16 v1, 0x15

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lfh/g;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 v0, 0x19

    .line 19
    .line 20
    invoke-static {v0, p0}, Landroidx/appcompat/widget/p0;->d(ILjava/util/Optional;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Ljh/m0;

    .line 25
    .line 26
    const/16 v1, 0x11

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljh/m0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method
