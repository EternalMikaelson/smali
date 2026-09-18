.class public Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;
.super Ljava/lang/Object;
.source "ShareEditThumbMenu.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$f;,
        Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$g;
    }
.end annotation


# instance fields
.field public final A:I

.field public final A0:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$g;

.field public final B:I

.field public final B0:Lqj/a;

.field public C:F

.field public C0:Z

.field public D:F

.field public D0:Z

.field public E:F

.field public E0:Z

.field public F:F

.field public final F0:Z

.field public G:F

.field public G0:Z

.field public final H:Landroid/widget/RelativeLayout$LayoutParams;

.field public H0:Z

.field public final I:Landroid/widget/RelativeLayout$LayoutParams;

.field public I0:F

.field public final J:Landroid/widget/RelativeLayout$LayoutParams;

.field public final J0:Lcom/oplus/camera/b;

.field public final K:Landroid/widget/RelativeLayout$LayoutParams;

.field public final K0:Lcom/oplus/camera/ui/control/CameraControlUI;

.field public final L:Landroid/widget/RelativeLayout$LayoutParams;

.field public L0:I

.field public M:F

.field public final M0:Lih/e1;

.field public N:F

.field public final N0:Lmb/d;

.field public O:F

.field public P:F

.field public final Q:Landroid/widget/PopupWindow;

.field public final R:Lcom/oplus/camera/common/view/ShareArrowImageView;

.field public final S:Lcom/oplus/camera/common/view/RotateImageView;

.field public final T:Lcom/oplus/camera/common/view/RotateImageView;

.field public final U:Lcom/oplus/camera/common/view/RotateImageView;

.field public final V:Lcom/oplus/camera/control/ThumbImageView;

.field public final W:Lcom/oplus/camera/control/ThumbImageView;

.field public final X:Lcom/oplus/camera/ui/control/CameraControlUI;

.field public final Y:Landroid/view/View$OnClickListener;

.field public Z:Z

.field public a:I

.field public a0:Z

.field public b:I

.field public b0:Z

.field public c:F

.field public c0:Z

.field public final d:F

.field public d0:Z

.field public final e:F

.field public e0:Z

.field public final f:F

.field public f0:Z

.field public final g:F

.field public g0:Z

.field public final h:F

.field public h0:Z

.field public final i:I

.field public i0:Z

.field public final j:I

.field public j0:Z

.field public final k:I

.field public k0:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$f;

.field public final l:I

.field public l0:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$d;

.field public final m:I

.field public m0:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$c;

.field private mLayout:Landroid/widget/RelativeLayout;

.field public final n:I

.field public n0:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$e;

.field public final o:I

.field public o0:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$a;

.field public final p:I

.field public final p0:Landroid/graphics/drawable/GradientDrawable;

.field public q0:F

.field public r0:F

.field public final s0:Landroid/app/Activity;

.field public t0:J

.field public final u0:Lcom/oplus/camera/ui/menu/shareedit/b;

.field public final v:I

.field public v0:Lvj/h;

.field public final w:I

.field public w0:Z

.field public final x:I

.field public final x0:[Z

.field public final y:I

.field public final y0:[I

.field public final z:I

.field public final z0:[Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/b;Landroid/widget/RelativeLayout;Lcom/oplus/camera/ui/control/CameraControlUI;Landroid/app/Activity;Lcom/oplus/camera/ui/control/b$d;Lqj/a;Lcom/oplus/camera/control/ThumbImageView;Landroid/view/View$OnClickListener;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    iput v4, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->a:I

    .line 14
    .line 15
    iput v4, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->b:I

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    iput v5, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->c:F

    .line 19
    .line 20
    iput v5, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->d:F

    .line 21
    .line 22
    iput v5, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->e:F

    .line 23
    .line 24
    iput v5, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->f:F

    .line 25
    .line 26
    iput v5, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->g:F

    .line 27
    .line 28
    iput v5, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->h:F

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    iput v6, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->i:I

    .line 32
    .line 33
    iput v6, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->j:I

    .line 34
    .line 35
    iput v6, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->k:I

    .line 36
    .line 37
    iput v6, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->l:I

    .line 38
    .line 39
    iput v6, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->m:I

    .line 40
    .line 41
    iput v6, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->n:I

    .line 42
    .line 43
    iput v6, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->o:I

    .line 44
    .line 45
    iput v6, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->p:I

    .line 46
    .line 47
    iput v6, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->v:I

    .line 48
    .line 49
    iput v6, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->w:I

    .line 50
    .line 51
    iput v6, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->x:I

    .line 52
    .line 53
    iput v6, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->y:I

    .line 54
    .line 55
    iput v6, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->z:I

    .line 56
    .line 57
    iput v6, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->A:I

    .line 58
    .line 59
    iput v6, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->B:I

    .line 60
    .line 61
    iput v5, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->C:F

    .line 62
    .line 63
    iput v5, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->D:F

    .line 64
    .line 65
    iput v5, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->E:F

    .line 66
    .line 67
    iput v5, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->F:F

    .line 68
    .line 69
    iput v5, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->G:F

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    iput-object v7, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->H:Landroid/widget/RelativeLayout$LayoutParams;

    .line 73
    .line 74
    iput-object v7, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->I:Landroid/widget/RelativeLayout$LayoutParams;

    .line 75
    .line 76
    iput-object v7, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->J:Landroid/widget/RelativeLayout$LayoutParams;

    .line 77
    .line 78
    iput-object v7, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->K:Landroid/widget/RelativeLayout$LayoutParams;

    .line 79
    .line 80
    iput-object v7, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->L:Landroid/widget/RelativeLayout$LayoutParams;

    .line 81
    .line 82
    iput v5, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->M:F

    .line 83
    .line 84
    iput v5, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->N:F

    .line 85
    .line 86
    iput v5, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->O:F

    .line 87
    .line 88
    iput v5, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->P:F

    .line 89
    .line 90
    iput-object v7, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->mLayout:Landroid/widget/RelativeLayout;

    .line 91
    .line 92
    iput-object v7, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->Q:Landroid/widget/PopupWindow;

    .line 93
    .line 94
    iput-object v7, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->R:Lcom/oplus/camera/common/view/ShareArrowImageView;

    .line 95
    .line 96
    iput-object v7, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->S:Lcom/oplus/camera/common/view/RotateImageView;

    .line 97
    .line 98
    iput-object v7, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->T:Lcom/oplus/camera/common/view/RotateImageView;

    .line 99
    .line 100
    iput-object v7, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->U:Lcom/oplus/camera/common/view/RotateImageView;

    .line 101
    .line 102
    iput-object v7, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->V:Lcom/oplus/camera/control/ThumbImageView;

    .line 103
    .line 104
    iput-object v7, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->W:Lcom/oplus/camera/control/ThumbImageView;

    .line 105
    .line 106
    iput-object v7, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->X:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 107
    .line 108
    iput-boolean v6, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->Z:Z

    .line 109
    .line 110
    iput-boolean v6, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->a0:Z

    .line 111
    .line 112
    iput-boolean v6, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->b0:Z

    .line 113
    .line 114
    iput-boolean v6, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->c0:Z

    .line 115
    .line 116
    iput-boolean v6, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->d0:Z

    .line 117
    .line 118
    iput-boolean v6, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->e0:Z

    .line 119
    .line 120
    iput-boolean v6, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->f0:Z

    .line 121
    .line 122
    iput-boolean v6, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->g0:Z

    .line 123
    .line 124
    iput-boolean v6, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->h0:Z

    .line 125
    .line 126
    iput-boolean v6, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->i0:Z

    .line 127
    .line 128
    iput-boolean v6, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->j0:Z

    .line 129
    .line 130
    iput-object v7, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->k0:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$f;

    .line 131
    .line 132
    iput-object v7, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->l0:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$d;

    .line 133
    .line 134
    iput-object v7, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->m0:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$c;

    .line 135
    .line 136
    iput-object v7, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->n0:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$e;

    .line 137
    .line 138
    iput-object v7, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->o0:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$a;

    .line 139
    .line 140
    iput-object v7, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->p0:Landroid/graphics/drawable/GradientDrawable;

    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->k()F

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    iput v8, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->q0:F

    .line 147
    .line 148
    iput v5, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->r0:F

    .line 149
    .line 150
    iput-object v7, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->s0:Landroid/app/Activity;

    .line 151
    .line 152
    const-wide/16 v8, 0x0

    .line 153
    .line 154
    iput-wide v8, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->t0:J

    .line 155
    .line 156
    iput-object v7, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->u0:Lcom/oplus/camera/ui/menu/shareedit/b;

    .line 157
    .line 158
    iput-object v7, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->v0:Lvj/h;

    .line 159
    .line 160
    iput-boolean v6, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->w0:Z

    .line 161
    .line 162
    const/4 v8, 0x4

    .line 163
    new-array v9, v8, [Z

    .line 164
    .line 165
    fill-array-data v9, :array_0

    .line 166
    .line 167
    .line 168
    iput-object v9, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->x0:[Z

    .line 169
    .line 170
    const v9, 0x7f090640

    .line 171
    .line 172
    .line 173
    const v10, 0x7f090554

    .line 174
    .line 175
    .line 176
    const v11, 0x7f0901f1

    .line 177
    .line 178
    .line 179
    const v12, 0x7f090583

    .line 180
    .line 181
    .line 182
    filled-new-array {v9, v10, v11, v12}, [I

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    iput-object v9, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->y0:[I

    .line 187
    .line 188
    iput-object v7, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->z0:[Landroid/view/View;

    .line 189
    .line 190
    iput-object v7, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->A0:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$g;

    .line 191
    .line 192
    iput-object v7, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->B0:Lqj/a;

    .line 193
    .line 194
    iput-boolean v6, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->C0:Z

    .line 195
    .line 196
    iput-boolean v4, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->D0:Z

    .line 197
    .line 198
    iput-boolean v6, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->E0:Z

    .line 199
    .line 200
    iput-boolean v6, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->F0:Z

    .line 201
    .line 202
    iput-boolean v6, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->G0:Z

    .line 203
    .line 204
    iput-boolean v6, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->H0:Z

    .line 205
    .line 206
    iput v5, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->I0:F

    .line 207
    .line 208
    iput v6, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->L0:I

    .line 209
    .line 210
    new-instance v5, Lmb/d;

    .line 211
    .line 212
    const/16 v7, 0xa

    .line 213
    .line 214
    invoke-direct {v5, v0, v7}, Lmb/d;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    iput-object v5, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->N0:Lmb/d;

    .line 218
    .line 219
    move-object/from16 v7, p1

    .line 220
    .line 221
    iput-object v7, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->J0:Lcom/oplus/camera/b;

    .line 222
    .line 223
    iput-object v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->K0:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 224
    .line 225
    move-object/from16 v9, p2

    .line 226
    .line 227
    iput-object v9, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->mLayout:Landroid/widget/RelativeLayout;

    .line 228
    .line 229
    invoke-interface/range {p1 .. p1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    iget-object v7, v7, Lzg/l3;->O:Lih/e1;

    .line 234
    .line 235
    iput-object v7, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->M0:Lih/e1;

    .line 236
    .line 237
    move-object/from16 v7, p5

    .line 238
    .line 239
    iput-object v7, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->A0:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$g;

    .line 240
    .line 241
    move-object/from16 v7, p6

    .line 242
    .line 243
    iput-object v7, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->B0:Lqj/a;

    .line 244
    .line 245
    iput-object v3, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->V:Lcom/oplus/camera/control/ThumbImageView;

    .line 246
    .line 247
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-virtual {v7, v9, v5}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    const-string v9, "memory"

    .line 263
    .line 264
    invoke-virtual {v7, v9, v5}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 265
    .line 266
    .line 267
    iput-object v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->X:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 268
    .line 269
    move-object/from16 v5, p8

    .line 270
    .line 271
    iput-object v5, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->Y:Landroid/view/View$OnClickListener;

    .line 272
    .line 273
    iput-object v2, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->s0:Landroid/app/Activity;

    .line 274
    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->F()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    iput-boolean v5, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->b0:Z

    .line 280
    .line 281
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/camera/ui/control/CameraControlUI;->tc()Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_0

    .line 286
    .line 287
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->f()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_0

    .line 292
    .line 293
    move v5, v4

    .line 294
    goto :goto_0

    .line 295
    :cond_0
    move v5, v6

    .line 296
    :goto_0
    iput-boolean v5, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->c0:Z

    .line 297
    .line 298
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-static {v5}, Landroidx/appcompat/widget/m;->b(Ljava/util/Locale;)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-ne v4, v5, :cond_1

    .line 307
    .line 308
    move v5, v4

    .line 309
    goto :goto_1

    .line 310
    :cond_1
    move v5, v6

    .line 311
    :goto_1
    iput-boolean v5, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->F0:Z

    .line 312
    .line 313
    const v5, 0x7f071c99

    .line 314
    .line 315
    .line 316
    invoke-static {v5}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->l(I)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    iput v5, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->v:I

    .line 321
    .line 322
    const v5, 0x7f0719a2

    .line 323
    .line 324
    .line 325
    invoke-static {v5}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->l(I)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    iput v5, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->x:I

    .line 330
    .line 331
    const v5, 0x7f071c8c

    .line 332
    .line 333
    .line 334
    invoke-static {v5}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->l(I)I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    iput v5, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->w:I

    .line 339
    .line 340
    const v5, 0x7f0719a0

    .line 341
    .line 342
    .line 343
    invoke-static {v5}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->l(I)I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    iput v7, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->y:I

    .line 348
    .line 349
    const v7, 0x7f0700e5

    .line 350
    .line 351
    .line 352
    invoke-static {v7}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->l(I)I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    iput v7, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->z:I

    .line 357
    .line 358
    iget v7, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->w:I

    .line 359
    .line 360
    iget v9, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->v:I

    .line 361
    .line 362
    add-int/2addr v7, v9

    .line 363
    iget v9, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->y:I

    .line 364
    .line 365
    add-int v13, v7, v9

    .line 366
    .line 367
    iget v14, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->x:I

    .line 368
    .line 369
    add-int/2addr v13, v14

    .line 370
    int-to-float v13, v13

    .line 371
    iput v13, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->d:F

    .line 372
    .line 373
    mul-int/lit8 v13, v9, 0x2

    .line 374
    .line 375
    add-int/2addr v13, v7

    .line 376
    mul-int/lit8 v15, v14, 0x3

    .line 377
    .line 378
    add-int/2addr v15, v13

    .line 379
    int-to-float v13, v15

    .line 380
    iput v13, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->e:F

    .line 381
    .line 382
    const/4 v13, 0x3

    .line 383
    mul-int/2addr v9, v13

    .line 384
    add-int/2addr v9, v7

    .line 385
    mul-int/lit8 v14, v14, 0x5

    .line 386
    .line 387
    add-int/2addr v14, v9

    .line 388
    int-to-float v7, v14

    .line 389
    iput v7, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->f:F

    .line 390
    .line 391
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->k()F

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    iput v7, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->c:F

    .line 396
    .line 397
    iget v7, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->v:I

    .line 398
    .line 399
    iget v9, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->w:I

    .line 400
    .line 401
    add-int/2addr v7, v9

    .line 402
    iget v9, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->z:I

    .line 403
    .line 404
    add-int/2addr v7, v9

    .line 405
    int-to-float v7, v7

    .line 406
    iput v7, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->g:F

    .line 407
    .line 408
    const v7, 0x7f0700e1

    .line 409
    .line 410
    .line 411
    invoke-static {v7}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->l(I)I

    .line 412
    .line 413
    .line 414
    const v7, 0x7f0700e2

    .line 415
    .line 416
    .line 417
    invoke-static {v7}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    invoke-static {v7}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->l(I)I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    int-to-float v7, v7

    .line 426
    iput v7, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->h:F

    .line 427
    .line 428
    iget v7, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->w:I

    .line 429
    .line 430
    iput v7, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->i:I

    .line 431
    .line 432
    iget v9, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->x:I

    .line 433
    .line 434
    mul-int/lit8 v14, v9, 0x3

    .line 435
    .line 436
    iget v15, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->v:I

    .line 437
    .line 438
    add-int/2addr v14, v15

    .line 439
    add-int/2addr v14, v7

    .line 440
    iget v13, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->y:I

    .line 441
    .line 442
    mul-int/lit8 v16, v13, 0x2

    .line 443
    .line 444
    add-int v14, v16, v14

    .line 445
    .line 446
    iput v14, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->j:I

    .line 447
    .line 448
    iput v7, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->k:I

    .line 449
    .line 450
    mul-int/lit8 v14, v9, 0x2

    .line 451
    .line 452
    add-int/2addr v14, v15

    .line 453
    add-int/2addr v14, v7

    .line 454
    add-int/2addr v14, v13

    .line 455
    iput v14, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->l:I

    .line 456
    .line 457
    iput v7, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->m:I

    .line 458
    .line 459
    add-int/2addr v9, v15

    .line 460
    add-int/2addr v9, v7

    .line 461
    iput v9, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->n:I

    .line 462
    .line 463
    invoke-static {v5}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->l(I)I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    iput v5, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->o:I

    .line 468
    .line 469
    const v5, 0x7f07199e

    .line 470
    .line 471
    .line 472
    invoke-static {v5}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->l(I)I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    iput v5, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->A:I

    .line 477
    .line 478
    const v5, 0x7f07199d

    .line 479
    .line 480
    .line 481
    invoke-static {v5}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->l(I)I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    iput v5, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->B:I

    .line 486
    .line 487
    iget v5, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->v:I

    .line 488
    .line 489
    iget v7, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->w:I

    .line 490
    .line 491
    const/4 v9, 0x2

    .line 492
    mul-int/2addr v7, v9

    .line 493
    add-int/2addr v7, v5

    .line 494
    iput v7, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->p:I

    .line 495
    .line 496
    new-instance v5, Landroid/widget/PopupWindow;

    .line 497
    .line 498
    iget-object v7, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->mLayout:Landroid/widget/RelativeLayout;

    .line 499
    .line 500
    iget v13, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->p:I

    .line 501
    .line 502
    iget v14, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->c:F

    .line 503
    .line 504
    float-to-int v14, v14

    .line 505
    invoke-direct {v5, v7, v13, v14}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 506
    .line 507
    .line 508
    iput-object v5, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->Q:Landroid/widget/PopupWindow;

    .line 509
    .line 510
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setSplitTouchEnabled(Z)V

    .line 511
    .line 512
    .line 513
    iget-object v5, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->mLayout:Landroid/widget/RelativeLayout;

    .line 514
    .line 515
    const v7, 0x7f080765

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 519
    .line 520
    .line 521
    iget-object v5, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->mLayout:Landroid/widget/RelativeLayout;

    .line 522
    .line 523
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524
    .line 525
    iget v13, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->p:I

    .line 526
    .line 527
    iget-object v14, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->mLayout:Landroid/widget/RelativeLayout;

    .line 528
    .line 529
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 530
    .line 531
    .line 532
    move-result v14

    .line 533
    invoke-direct {v7, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 537
    .line 538
    .line 539
    iget-object v5, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->mLayout:Landroid/widget/RelativeLayout;

    .line 540
    .line 541
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 546
    .line 547
    iput-object v5, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->H:Landroid/widget/RelativeLayout$LayoutParams;

    .line 548
    .line 549
    iget-object v5, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->mLayout:Landroid/widget/RelativeLayout;

    .line 550
    .line 551
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 556
    .line 557
    iput-object v5, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->p0:Landroid/graphics/drawable/GradientDrawable;

    .line 558
    .line 559
    iget v7, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->p:I

    .line 560
    .line 561
    div-int/2addr v7, v9

    .line 562
    int-to-float v7, v7

    .line 563
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->m()I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    int-to-float v5, v5

    .line 571
    iput v5, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->F:F

    .line 572
    .line 573
    sget v5, Lcom/oplus/camera/util/LayoutUtil;->e:I

    .line 574
    .line 575
    iget v7, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->v:I

    .line 576
    .line 577
    sub-int/2addr v5, v7

    .line 578
    div-int/2addr v5, v9

    .line 579
    iget v7, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->w:I

    .line 580
    .line 581
    sub-int/2addr v5, v7

    .line 582
    sget v7, Lcom/oplus/camera/util/LayoutUtil;->d:I

    .line 583
    .line 584
    sget v13, Lcom/oplus/camera/util/LayoutUtil;->e:I

    .line 585
    .line 586
    sub-int/2addr v7, v13

    .line 587
    const v13, 0x7f0702af

    .line 588
    .line 589
    .line 590
    invoke-static {v13}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 591
    .line 592
    .line 593
    move-result v14

    .line 594
    invoke-static {v14}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->l(I)I

    .line 595
    .line 596
    .line 597
    move-result v14

    .line 598
    sub-int/2addr v7, v14

    .line 599
    add-int/2addr v7, v5

    .line 600
    const v5, 0x7f071c90

    .line 601
    .line 602
    .line 603
    invoke-static {v5}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    invoke-static {v5}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->l(I)I

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    add-int/2addr v5, v7

    .line 612
    int-to-float v5, v5

    .line 613
    iput v5, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->G:F

    .line 614
    .line 615
    sget v5, Ld6/c1;->a:I

    .line 616
    .line 617
    invoke-static {}, Li6/e;->h()Z

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    if-eqz v5, :cond_2

    .line 622
    .line 623
    const v5, 0x7f0702a9

    .line 624
    .line 625
    .line 626
    invoke-static {v5}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->l(I)I

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    iget v7, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->v:I

    .line 631
    .line 632
    sub-int/2addr v5, v7

    .line 633
    div-int/2addr v5, v9

    .line 634
    iget v7, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->w:I

    .line 635
    .line 636
    add-int/2addr v5, v7

    .line 637
    sget v7, Lcom/oplus/camera/util/LayoutUtil;->d:I

    .line 638
    .line 639
    sget v14, Lcom/oplus/camera/util/LayoutUtil;->e:I

    .line 640
    .line 641
    sub-int/2addr v7, v14

    .line 642
    invoke-static {v13}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 643
    .line 644
    .line 645
    move-result v13

    .line 646
    invoke-static {v13}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->l(I)I

    .line 647
    .line 648
    .line 649
    move-result v13

    .line 650
    sub-int/2addr v7, v13

    .line 651
    add-int/2addr v7, v5

    .line 652
    int-to-float v5, v7

    .line 653
    iput v5, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->G:F

    .line 654
    .line 655
    :cond_2
    iget-object v5, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->Q:Landroid/widget/PopupWindow;

    .line 656
    .line 657
    new-instance v7, Llk/d;

    .line 658
    .line 659
    invoke-direct {v7, v0}, Llk/d;-><init>(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v5, v7}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 663
    .line 664
    .line 665
    iget-object v1, v1, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/control/LockViewDragLayout;

    .line 666
    .line 667
    const v5, 0x7f0906e5

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, Lcom/oplus/camera/common/view/ShareArrowImageView;

    .line 675
    .line 676
    iput-object v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->R:Lcom/oplus/camera/common/view/ShareArrowImageView;

    .line 677
    .line 678
    sget-object v5, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 679
    .line 680
    invoke-virtual {v5, v2, v1}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lsg/a;)V

    .line 681
    .line 682
    .line 683
    iget-object v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->mLayout:Landroid/widget/RelativeLayout;

    .line 684
    .line 685
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    check-cast v1, Lcom/oplus/camera/common/view/RotateImageView;

    .line 690
    .line 691
    iput-object v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->S:Lcom/oplus/camera/common/view/RotateImageView;

    .line 692
    .line 693
    iget-object v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->mLayout:Landroid/widget/RelativeLayout;

    .line 694
    .line 695
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    check-cast v1, Lcom/oplus/camera/common/view/RotateImageView;

    .line 700
    .line 701
    iput-object v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->T:Lcom/oplus/camera/common/view/RotateImageView;

    .line 702
    .line 703
    iget-object v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->mLayout:Landroid/widget/RelativeLayout;

    .line 704
    .line 705
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    check-cast v1, Lcom/oplus/camera/common/view/RotateImageView;

    .line 710
    .line 711
    iput-object v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->U:Lcom/oplus/camera/common/view/RotateImageView;

    .line 712
    .line 713
    iget-object v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->mLayout:Landroid/widget/RelativeLayout;

    .line 714
    .line 715
    const v2, 0x7f0904b6

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v1, Lcom/oplus/camera/control/ThumbImageView;

    .line 723
    .line 724
    iput-object v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->W:Lcom/oplus/camera/control/ThumbImageView;

    .line 725
    .line 726
    new-array v1, v8, [Landroid/view/View;

    .line 727
    .line 728
    iput-object v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->z0:[Landroid/view/View;

    .line 729
    .line 730
    aput-object v3, v1, v6

    .line 731
    .line 732
    iget-object v2, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->S:Lcom/oplus/camera/common/view/RotateImageView;

    .line 733
    .line 734
    aput-object v2, v1, v4

    .line 735
    .line 736
    iget-object v2, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->T:Lcom/oplus/camera/common/view/RotateImageView;

    .line 737
    .line 738
    aput-object v2, v1, v9

    .line 739
    .line 740
    iget-object v2, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->U:Lcom/oplus/camera/common/view/RotateImageView;

    .line 741
    .line 742
    const/4 v5, 0x3

    .line 743
    aput-object v2, v1, v5

    .line 744
    .line 745
    iget-object v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->mLayout:Landroid/widget/RelativeLayout;

    .line 746
    .line 747
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 748
    .line 749
    .line 750
    iget-object v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->R:Lcom/oplus/camera/common/view/ShareArrowImageView;

    .line 751
    .line 752
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 753
    .line 754
    .line 755
    iget-object v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->T:Lcom/oplus/camera/common/view/RotateImageView;

    .line 756
    .line 757
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 758
    .line 759
    .line 760
    iget-object v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->S:Lcom/oplus/camera/common/view/RotateImageView;

    .line 761
    .line 762
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 763
    .line 764
    .line 765
    iget-object v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->U:Lcom/oplus/camera/common/view/RotateImageView;

    .line 766
    .line 767
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 768
    .line 769
    .line 770
    iget-object v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->S:Lcom/oplus/camera/common/view/RotateImageView;

    .line 771
    .line 772
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 773
    .line 774
    .line 775
    iget-object v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->T:Lcom/oplus/camera/common/view/RotateImageView;

    .line 776
    .line 777
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 778
    .line 779
    .line 780
    iget-object v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->U:Lcom/oplus/camera/common/view/RotateImageView;

    .line 781
    .line 782
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 783
    .line 784
    .line 785
    iget-object v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->W:Lcom/oplus/camera/control/ThumbImageView;

    .line 786
    .line 787
    new-instance v2, Lkotlin/collections/i;

    .line 788
    .line 789
    invoke-direct {v2, v6}, Lkotlin/collections/i;-><init>(I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, v2}, Lcom/oplus/camera/control/ThumbImageView;->setPerformanceRecord(Lnl/f0;)V

    .line 793
    .line 794
    .line 795
    iget-object v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->W:Lcom/oplus/camera/control/ThumbImageView;

    .line 796
    .line 797
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 798
    .line 799
    .line 800
    iget-object v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->R:Lcom/oplus/camera/common/view/ShareArrowImageView;

    .line 801
    .line 802
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 807
    .line 808
    iput-object v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->I:Landroid/widget/RelativeLayout$LayoutParams;

    .line 809
    .line 810
    iget-object v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->T:Lcom/oplus/camera/common/view/RotateImageView;

    .line 811
    .line 812
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 817
    .line 818
    iput-object v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->J:Landroid/widget/RelativeLayout$LayoutParams;

    .line 819
    .line 820
    iget-object v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->S:Lcom/oplus/camera/common/view/RotateImageView;

    .line 821
    .line 822
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 827
    .line 828
    iput-object v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->K:Landroid/widget/RelativeLayout$LayoutParams;

    .line 829
    .line 830
    iget-object v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->U:Lcom/oplus/camera/common/view/RotateImageView;

    .line 831
    .line 832
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 837
    .line 838
    iput-object v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->L:Landroid/widget/RelativeLayout$LayoutParams;

    .line 839
    .line 840
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 841
    .line 842
    .line 843
    iget-object v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->W:Lcom/oplus/camera/control/ThumbImageView;

    .line 844
    .line 845
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 846
    .line 847
    .line 848
    new-instance v1, Lcom/oplus/camera/ui/menu/shareedit/b;

    .line 849
    .line 850
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-direct {v1, v0, v2}, Lcom/oplus/camera/ui/menu/shareedit/b;-><init>(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;Landroid/os/Looper;)V

    .line 855
    .line 856
    .line 857
    iput-object v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->u0:Lcom/oplus/camera/ui/menu/shareedit/b;

    .line 858
    .line 859
    invoke-virtual {v0, v6, v4}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->o(ZZ)V

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static bridge synthetic a(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->mLayout:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static b(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;Landroid/widget/RelativeLayout$LayoutParams;Lcom/oplus/camera/common/view/RotateImageView;IIFZ)V
    .locals 1

    .line 1
    int-to-float v0, p3

    .line 2
    sub-int/2addr p4, p3

    .line 3
    int-to-float p3, p4

    .line 4
    mul-float/2addr p3, p5

    .line 5
    add-float/2addr p3, v0

    .line 6
    float-to-int p3, p3

    .line 7
    iget p0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->L0:I

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    iput p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p4, 0x2

    .line 15
    if-ne p4, p0, :cond_1

    .line 16
    .line 17
    iput p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    const/high16 p0, 0x3f000000    # 0.5f

    .line 26
    .line 27
    cmpg-float p0, p0, p5

    .line 28
    .line 29
    if-gez p0, :cond_2

    .line 30
    .line 31
    if-eqz p6, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public static l(I)I
    .locals 1

    .line 1
    sget v0, Lcom/oplus/camera/util/Util;->a:I

    .line 2
    .line 3
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static s(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$f;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$f;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

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


# virtual methods
.method public final A(Lvj/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->v0:Lvj/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->L()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(Lvj/h;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->d0:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->A(Lvj/h;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->v0:Lvj/h;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->F()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput-boolean v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->b0:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->k()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->q0:F

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->v0:Lvj/h;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput-boolean v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->c0:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->k()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->q0:F

    .line 40
    .line 41
    :goto_1
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->X:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 42
    .line 43
    if-eqz v1, :cond_c

    .line 44
    .line 45
    iget-object v2, v1, Lqj/i2;->b:Lki/a;

    .line 46
    .line 47
    iget-object v2, v2, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 48
    .line 49
    iget v2, v2, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->c:I

    .line 50
    .line 51
    if-ne v0, v2, :cond_c

    .line 52
    .line 53
    iget-object v1, v1, Lcom/oplus/camera/ui/control/CameraControlUI;->I:Lqj/a;

    .line 54
    .line 55
    if-eqz v1, :cond_c

    .line 56
    .line 57
    invoke-interface {v1}, Lqj/a;->y0()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_c

    .line 62
    .line 63
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->V:Lcom/oplus/camera/control/ThumbImageView;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_2
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->s0:Landroid/app/Activity;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget v3, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->L0:I

    .line 79
    .line 80
    const/4 v4, 0x2

    .line 81
    if-ne v4, v3, :cond_4

    .line 82
    .line 83
    const v3, 0x7f090640

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/oplus/camera/control/ThumbImageView;

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    new-array v3, v4, [I

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    aget v3, v3, v2

    .line 105
    .line 106
    sub-int/2addr v4, v3

    .line 107
    iget v3, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->c:F

    .line 108
    .line 109
    float-to-int v3, v3

    .line 110
    sub-int/2addr v4, v3

    .line 111
    const v3, 0x7f071c8c

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    add-int/2addr v3, v4

    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    sub-int/2addr v3, v4

    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v1, v3

    .line 129
    int-to-float v1, v1

    .line 130
    iput v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->F:F

    .line 131
    .line 132
    :cond_4
    :goto_2
    iget v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->g:F

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->x(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->z(I)V

    .line 138
    .line 139
    .line 140
    const/16 v1, 0xff

    .line 141
    .line 142
    const/4 v3, 0x4

    .line 143
    if-eqz p1, :cond_a

    .line 144
    .line 145
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    sget-object v5, Ll5/d;->M1:Lr6/a;

    .line 150
    .line 151
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v4, v5, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_a

    .line 164
    .line 165
    const-string v4, "com.oplus.show.soloop.support"

    .line 166
    .line 167
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_a

    .line 172
    .line 173
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v4, v5, v6}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p1, Lvj/h;->c:Landroid/net/Uri;

    .line 183
    .line 184
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->p0(Landroid/net/Uri;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    const-wide/16 v4, 0x12c

    .line 189
    .line 190
    if-nez p1, :cond_7

    .line 191
    .line 192
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->z0:[Landroid/view/View;

    .line 193
    .line 194
    iget-object v6, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->W:Lcom/oplus/camera/control/ThumbImageView;

    .line 195
    .line 196
    aput-object v6, p1, v2

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->v()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->w(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v3}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->z(I)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->k0:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$f;

    .line 208
    .line 209
    if-nez p1, :cond_5

    .line 210
    .line 211
    new-instance p1, Lcom/oplus/camera/ui/menu/shareedit/c;

    .line 212
    .line 213
    invoke-direct {p1, p0}, Lcom/oplus/camera/ui/menu/shareedit/c;-><init>(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->k0:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$f;

    .line 217
    .line 218
    :cond_5
    iget p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->L0:I

    .line 219
    .line 220
    if-nez p1, :cond_6

    .line 221
    .line 222
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->H:Landroid/widget/RelativeLayout$LayoutParams;

    .line 223
    .line 224
    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 225
    .line 226
    int-to-float p1, p1

    .line 227
    iput p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->r0:F

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_6
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->H:Landroid/widget/RelativeLayout$LayoutParams;

    .line 231
    .line 232
    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 233
    .line 234
    int-to-float p1, p1

    .line 235
    iput p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->r0:F

    .line 236
    .line 237
    :goto_3
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->k0:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$f;

    .line 238
    .line 239
    invoke-virtual {p1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->d()V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->mLayout:Landroid/widget/RelativeLayout;

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->mLayout:Landroid/widget/RelativeLayout;

    .line 251
    .line 252
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->k0:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$f;

    .line 253
    .line 254
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 255
    .line 256
    .line 257
    iput-boolean v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->e0:Z

    .line 258
    .line 259
    goto/16 :goto_6

    .line 260
    .line 261
    :cond_7
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->z0:[Landroid/view/View;

    .line 262
    .line 263
    iget-object v6, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->W:Lcom/oplus/camera/control/ThumbImageView;

    .line 264
    .line 265
    aput-object v6, p1, v2

    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->v()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->w(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v3}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->z(I)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->k0:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$f;

    .line 277
    .line 278
    if-nez p1, :cond_8

    .line 279
    .line 280
    new-instance p1, Lcom/oplus/camera/ui/menu/shareedit/a;

    .line 281
    .line 282
    invoke-direct {p1, p0}, Lcom/oplus/camera/ui/menu/shareedit/a;-><init>(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V

    .line 283
    .line 284
    .line 285
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->k0:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$f;

    .line 286
    .line 287
    :cond_8
    iget p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->L0:I

    .line 288
    .line 289
    if-nez p1, :cond_9

    .line 290
    .line 291
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->H:Landroid/widget/RelativeLayout$LayoutParams;

    .line 292
    .line 293
    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 294
    .line 295
    int-to-float p1, p1

    .line 296
    iput p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->r0:F

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_9
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->H:Landroid/widget/RelativeLayout$LayoutParams;

    .line 300
    .line 301
    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 302
    .line 303
    int-to-float p1, p1

    .line 304
    iput p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->r0:F

    .line 305
    .line 306
    :goto_4
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->k0:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$f;

    .line 307
    .line 308
    invoke-virtual {p1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->d()V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->mLayout:Landroid/widget/RelativeLayout;

    .line 315
    .line 316
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->mLayout:Landroid/widget/RelativeLayout;

    .line 320
    .line 321
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->k0:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$f;

    .line 322
    .line 323
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 324
    .line 325
    .line 326
    iput-boolean v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->f0:Z

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_a
    iget-boolean p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->D0:Z

    .line 330
    .line 331
    if-eqz p1, :cond_b

    .line 332
    .line 333
    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->w(I)V

    .line 334
    .line 335
    .line 336
    iget p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->g:F

    .line 337
    .line 338
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->x(F)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->D()V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_b
    iput-boolean v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->E0:Z

    .line 346
    .line 347
    :goto_5
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->S:Lcom/oplus/camera/common/view/RotateImageView;

    .line 348
    .line 349
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->T:Lcom/oplus/camera/common/view/RotateImageView;

    .line 353
    .line 354
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->U:Lcom/oplus/camera/common/view/RotateImageView;

    .line 358
    .line 359
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->J:Landroid/widget/RelativeLayout$LayoutParams;

    .line 363
    .line 364
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->T:Lcom/oplus/camera/common/view/RotateImageView;

    .line 365
    .line 366
    iget v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->k:I

    .line 367
    .line 368
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->p(Landroid/widget/RelativeLayout$LayoutParams;Lcom/oplus/camera/common/view/RotateImageView;I)V

    .line 369
    .line 370
    .line 371
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->K:Landroid/widget/RelativeLayout$LayoutParams;

    .line 372
    .line 373
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->S:Lcom/oplus/camera/common/view/RotateImageView;

    .line 374
    .line 375
    iget v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->m:I

    .line 376
    .line 377
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->p(Landroid/widget/RelativeLayout$LayoutParams;Lcom/oplus/camera/common/view/RotateImageView;I)V

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->L:Landroid/widget/RelativeLayout$LayoutParams;

    .line 381
    .line 382
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->U:Lcom/oplus/camera/common/view/RotateImageView;

    .line 383
    .line 384
    iget v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->i:I

    .line 385
    .line 386
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->p(Landroid/widget/RelativeLayout$LayoutParams;Lcom/oplus/camera/common/view/RotateImageView;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->G()V

    .line 390
    .line 391
    .line 392
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->T:Lcom/oplus/camera/common/view/RotateImageView;

    .line 393
    .line 394
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 395
    .line 396
    .line 397
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->S:Lcom/oplus/camera/common/view/RotateImageView;

    .line 398
    .line 399
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 400
    .line 401
    .line 402
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->U:Lcom/oplus/camera/common/view/RotateImageView;

    .line 403
    .line 404
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 405
    .line 406
    .line 407
    :cond_c
    :goto_6
    return-void
.end method

.method public final C(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->mLayout:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v2, 0x12c

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2, v3}, Ld6/k;->n(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->mLayout:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->D0:Z

    .line 20
    .line 21
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->J0:Lcom/oplus/camera/b;

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
    invoke-virtual {v0}, Lzg/q4;->p0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p0, "ShareEditThumbMenu"

    .line 18
    .line 19
    const-string v0, "showArrow, should not show arrow now"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->O:F

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    cmpl-float v0, v1, v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->P:F

    .line 33
    .line 34
    cmpl-float v0, v1, v0

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->X:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/control/LockViewDragLayout;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->v:I

    .line 47
    .line 48
    sub-int/2addr v0, v1

    .line 49
    int-to-float v0, v0

    .line 50
    const/high16 v1, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr v0, v1

    .line 53
    const v2, 0x7f0700e3

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->l(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-float v2, v2

    .line 65
    sub-float/2addr v0, v2

    .line 66
    iget v2, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->h:F

    .line 67
    .line 68
    sub-float/2addr v0, v2

    .line 69
    iput v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->O:F

    .line 70
    .line 71
    const v0, 0x7f071c8d

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->l(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const v2, 0x7f071c96

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->l(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v2, v0

    .line 86
    int-to-float v0, v2

    .line 87
    iget v2, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->v:I

    .line 88
    .line 89
    const v3, 0x7f0700e6

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->l(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    sub-int/2addr v2, v3

    .line 97
    int-to-float v2, v2

    .line 98
    div-float/2addr v2, v1

    .line 99
    add-float/2addr v2, v0

    .line 100
    iput v2, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->P:F

    .line 101
    .line 102
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->I:Landroid/widget/RelativeLayout$LayoutParams;

    .line 103
    .line 104
    iget v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->O:F

    .line 105
    .line 106
    float-to-int v1, v1

    .line 107
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 108
    .line 109
    float-to-int v1, v2

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->R:Lcom/oplus/camera/common/view/ShareArrowImageView;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-boolean v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->D0:Z

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->R:Lcom/oplus/camera/common/view/ShareArrowImageView;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    const-string v0, "ShareEditThumbMenu"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->K0:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 4
    .line 5
    iget-object p0, p0, Lqj/i2;->b:Lki/a;

    .line 6
    .line 7
    iget-object p0, p0, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->b:Z

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Landroid/view/OplusWindowManager;

    .line 15
    .line 16
    invoke-direct {p0}, Landroid/view/OplusWindowManager;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    const-string v1, "unlockOrShowSecurity"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/OplusWindowManager;->requestKeyguard(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :goto_0
    const-string v1, "OplusWindowManager error:"

    .line 30
    .line 31
    invoke-static {v0, v1, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "OplusWindowManager exception:"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v0, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    return-void
.end method

.method public final F()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->v0:Lvj/h;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvj/h;->c:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->p0(Landroid/net/Uri;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/camera/util/h1;->b()Lcom/oplus/camera/util/h1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-boolean p0, p0, Lcom/oplus/camera/util/h1;->a:Z

    .line 18
    .line 19
    if-nez p0, :cond_0

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

.method public final G()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->u0:Lcom/oplus/camera/ui/menu/shareedit/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x5dc

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->r(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const p1, 0x3e99999a    # 0.3f

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "updateIconAlpha, mbEnable: "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->w0:Z

    .line 21
    .line 22
    const-string v2, "ShareEditThumbMenu"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ln/a;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->c0:Z

    .line 28
    .line 29
    const/high16 v1, 0x437f0000    # 255.0f

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->U:Lcom/oplus/camera/common/view/RotateImageView;

    .line 34
    .line 35
    mul-float v2, p1, v1

    .line 36
    .line 37
    float-to-int v2, v2

    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->U:Lcom/oplus/camera/common/view/RotateImageView;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/view/RotateImageView;->setDrawableAlpha(F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->U:Lcom/oplus/camera/common/view/RotateImageView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->b0:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->T:Lcom/oplus/camera/common/view/RotateImageView;

    .line 56
    .line 57
    mul-float v2, p1, v1

    .line 58
    .line 59
    float-to-int v2, v2

    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->T:Lcom/oplus/camera/common/view/RotateImageView;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/view/RotateImageView;->setDrawableAlpha(F)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->T:Lcom/oplus/camera/common/view/RotateImageView;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->S:Lcom/oplus/camera/common/view/RotateImageView;

    .line 74
    .line 75
    mul-float/2addr v1, p1

    .line 76
    float-to-int v1, v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->S:Lcom/oplus/camera/common/view/RotateImageView;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/view/RotateImageView;->setDrawableAlpha(F)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->S:Lcom/oplus/camera/common/view/RotateImageView;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 88
    .line 89
    .line 90
    iget-boolean p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->w0:Z

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->G()V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method public final I(Landroid/graphics/Bitmap;IZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->W:Lcom/oplus/camera/control/ThumbImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/oplus/camera/control/ThumbImageView;->H0(Landroid/graphics/Bitmap;IZZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final varargs J([I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->S:Lcom/oplus/camera/common/view/RotateImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/util/LayoutUtil;->e(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->U:Lcom/oplus/camera/common/view/RotateImageView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/camera/util/LayoutUtil;->e(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->T:Lcom/oplus/camera/common/view/RotateImageView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/oplus/camera/util/LayoutUtil;->e(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->W:Lcom/oplus/camera/control/ThumbImageView;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/oplus/camera/util/LayoutUtil;->e(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    array-length v0, p1

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    aget v2, p1, v1

    .line 26
    .line 27
    iget-object v3, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->K:Landroid/widget/RelativeLayout$LayoutParams;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->L:Landroid/widget/RelativeLayout$LayoutParams;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->J:Landroid/widget/RelativeLayout$LayoutParams;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->W:Lcom/oplus/camera/control/ThumbImageView;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->J:Landroid/widget/RelativeLayout$LayoutParams;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->T:Lcom/oplus/camera/common/view/RotateImageView;

    .line 59
    .line 60
    iget v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->k:I

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->p(Landroid/widget/RelativeLayout$LayoutParams;Lcom/oplus/camera/common/view/RotateImageView;I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->K:Landroid/widget/RelativeLayout$LayoutParams;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->S:Lcom/oplus/camera/common/view/RotateImageView;

    .line 68
    .line 69
    iget v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->m:I

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->p(Landroid/widget/RelativeLayout$LayoutParams;Lcom/oplus/camera/common/view/RotateImageView;I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->L:Landroid/widget/RelativeLayout$LayoutParams;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->U:Lcom/oplus/camera/common/view/RotateImageView;

    .line 77
    .line 78
    iget v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->i:I

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->p(Landroid/widget/RelativeLayout$LayoutParams;Lcom/oplus/camera/common/view/RotateImageView;I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final K(IIIII)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->o(ZZ)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->L0:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->W:Lcom/oplus/camera/control/ThumbImageView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->W:Lcom/oplus/camera/control/ThumbImageView;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 27
    .line 28
    const/16 v3, 0x15

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->K:Landroid/widget/RelativeLayout$LayoutParams;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->L:Landroid/widget/RelativeLayout$LayoutParams;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->J:Landroid/widget/RelativeLayout$LayoutParams;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->K:Landroid/widget/RelativeLayout$LayoutParams;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->L:Landroid/widget/RelativeLayout$LayoutParams;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->J:Landroid/widget/RelativeLayout$LayoutParams;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->K:Landroid/widget/RelativeLayout$LayoutParams;

    .line 64
    .line 65
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 66
    .line 67
    iget-object v4, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->L:Landroid/widget/RelativeLayout$LayoutParams;

    .line 68
    .line 69
    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 70
    .line 71
    iget-object v5, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->J:Landroid/widget/RelativeLayout$LayoutParams;

    .line 72
    .line 73
    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 74
    .line 75
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 76
    .line 77
    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 78
    .line 79
    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 80
    .line 81
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->W:Lcom/oplus/camera/control/ThumbImageView;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 88
    .line 89
    const/16 v4, 0x14

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    iget-boolean v6, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->F0:Z

    .line 93
    .line 94
    const/16 v7, 0xf

    .line 95
    .line 96
    const v8, 0x7f071c8c

    .line 97
    .line 98
    .line 99
    if-ne v5, p1, :cond_1

    .line 100
    .line 101
    if-eqz v6, :cond_0

    .line 102
    .line 103
    filled-new-array {v4, v7}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p0, v2}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->J([I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v8}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    filled-new-array {v3, v7}, [I

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p0, v2}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->J([I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v8}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    const/4 v9, 0x2

    .line 133
    if-ne v9, p1, :cond_3

    .line 134
    .line 135
    if-eqz v6, :cond_2

    .line 136
    .line 137
    filled-new-array {v3, v7}, [I

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p0, v2}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->J([I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v8}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    filled-new-array {v4, v7}, [I

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {p0, v2}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->J([I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v8}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    const/16 v3, 0xc

    .line 167
    .line 168
    filled-new-array {v2, v3}, [I

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {p0, v2}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->J([I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v8}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 180
    .line 181
    :goto_0
    if-nez p1, :cond_4

    .line 182
    .line 183
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->Q:Landroid/widget/PopupWindow;

    .line 184
    .line 185
    iget v2, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->p:I

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->Q:Landroid/widget/PopupWindow;

    .line 191
    .line 192
    iget v2, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->c:F

    .line 193
    .line 194
    float-to-int v2, v2

    .line 195
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->H:Landroid/widget/RelativeLayout$LayoutParams;

    .line 199
    .line 200
    iget v2, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->p:I

    .line 201
    .line 202
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 203
    .line 204
    iget-object v2, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->mLayout:Landroid/widget/RelativeLayout;

    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_4
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->Q:Landroid/widget/PopupWindow;

    .line 214
    .line 215
    iget v2, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->c:F

    .line 216
    .line 217
    float-to-int v2, v2

    .line 218
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->Q:Landroid/widget/PopupWindow;

    .line 222
    .line 223
    iget v2, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->p:I

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->H:Landroid/widget/RelativeLayout$LayoutParams;

    .line 229
    .line 230
    iget-object v2, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->mLayout:Landroid/widget/RelativeLayout;

    .line 231
    .line 232
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 237
    .line 238
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->H:Landroid/widget/RelativeLayout$LayoutParams;

    .line 239
    .line 240
    iget v2, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->p:I

    .line 241
    .line 242
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 243
    .line 244
    :goto_1
    const/high16 v1, -0x80000000

    .line 245
    .line 246
    if-eq v1, p4, :cond_7

    .line 247
    .line 248
    if-eq v1, p5, :cond_7

    .line 249
    .line 250
    iget v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->L0:I

    .line 251
    .line 252
    if-ne v5, v1, :cond_5

    .line 253
    .line 254
    const v1, 0x7f08058e

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_5
    const v1, 0x7f0805bb

    .line 259
    .line 260
    .line 261
    :goto_2
    iget-object v2, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->R:Lcom/oplus/camera/common/view/ShareArrowImageView;

    .line 262
    .line 263
    iget-object v3, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->s0:Landroid/app/Activity;

    .line 264
    .line 265
    invoke-static {v3, v1}, Lg/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget v3, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->L0:I

    .line 270
    .line 271
    iput-object v1, v2, Lcom/oplus/camera/common/view/ShareArrowImageView;->e:Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 278
    .line 279
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 284
    .line 285
    if-nez v3, :cond_6

    .line 286
    .line 287
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 296
    .line 297
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 317
    .line 318
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327
    .line 328
    :goto_3
    iget-object v1, v2, Lcom/oplus/camera/common/view/ShareArrowImageView;->e:Landroid/graphics/drawable/Drawable;

    .line 329
    .line 330
    new-instance v3, Landroid/graphics/Rect;

    .line 331
    .line 332
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 337
    .line 338
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 343
    .line 344
    invoke-direct {v3, v0, v0, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 351
    .line 352
    .line 353
    int-to-float v0, p5

    .line 354
    iput v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->O:F

    .line 355
    .line 356
    int-to-float v0, p4

    .line 357
    iput v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->P:F

    .line 358
    .line 359
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->I:Landroid/widget/RelativeLayout$LayoutParams;

    .line 360
    .line 361
    iput p5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 362
    .line 363
    invoke-virtual {v0, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 364
    .line 365
    .line 366
    iget-object p4, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->R:Lcom/oplus/camera/common/view/ShareArrowImageView;

    .line 367
    .line 368
    invoke-virtual {p4}, Landroid/view/View;->requestLayout()V

    .line 369
    .line 370
    .line 371
    :cond_7
    int-to-float p2, p2

    .line 372
    iput p2, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->G:F

    .line 373
    .line 374
    if-eqz v6, :cond_8

    .line 375
    .line 376
    if-nez p1, :cond_8

    .line 377
    .line 378
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->m()I

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    int-to-float p1, p1

    .line 383
    iput p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->F:F

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_8
    int-to-float p1, p3

    .line 387
    iput p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->F:F

    .line 388
    .line 389
    :goto_4
    return-void
.end method

.method public final L()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->H0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->F()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v3, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->v0:Lvj/h;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move v3, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    iget-boolean v4, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->b0:Z

    .line 25
    .line 26
    xor-int/2addr v4, v0

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    iget-boolean v4, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->c0:Z

    .line 30
    .line 31
    xor-int/2addr v4, v3

    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    :cond_1
    iput-boolean v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->b0:Z

    .line 35
    .line 36
    iput-boolean v3, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->c0:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->k()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->c:F

    .line 43
    .line 44
    iget v3, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->L0:I

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->Q:Landroid/widget/PopupWindow;

    .line 49
    .line 50
    float-to-int v0, v0

    .line 51
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v3, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->Q:Landroid/widget/PopupWindow;

    .line 56
    .line 57
    float-to-int v0, v0

    .line 58
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->k()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->q0:F

    .line 66
    .line 67
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->v0:Lvj/h;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v3, v0, Lvj/h;->c:Landroid/net/Uri;

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    iget-boolean v0, v0, Lvj/h;->a:Z

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->X:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v3, v0, Lqj/i2;->b:Lki/a;

    .line 84
    .line 85
    iget-object v3, v3, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 86
    .line 87
    iget v3, v3, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->c:I

    .line 88
    .line 89
    if-ne v1, v3, :cond_4

    .line 90
    .line 91
    iget-object v0, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->I:Lqj/a;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-interface {v0}, Lqj/a;->y0()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move v1, v2

    .line 103
    :goto_2
    iput-boolean v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->a0:Z

    .line 104
    .line 105
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->H:Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iput v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->C:F

    .line 7
    .line 8
    iget v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->g:F

    .line 9
    .line 10
    iput v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->D:F

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->z(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->z0:[Landroid/view/View;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->V:Lcom/oplus/camera/control/ThumbImageView;

    .line 20
    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->Q:Landroid/widget/PopupWindow;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->S:Lcom/oplus/camera/common/view/RotateImageView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->E:F

    .line 41
    .line 42
    new-instance v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$a;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$a;-><init>(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->o0:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$a;

    .line 48
    .line 49
    const-wide/16 v1, 0x12c

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->mLayout:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->mLayout:Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->o0:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$a;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    :goto_0
    iget v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->a:I

    .line 68
    .line 69
    if-ne v0, v1, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->j(Z)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-eq v1, v0, :cond_8

    .line 5
    .line 6
    const/4 v2, 0x7

    .line 7
    if-eq v2, v0, :cond_8

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v2, v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->z(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->m0:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$c;

    .line 18
    .line 19
    const-wide/16 v3, 0x50

    .line 20
    .line 21
    const-wide/16 v5, 0x12c

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$c;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$c;-><init>(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->m0:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$c;

    .line 31
    .line 32
    invoke-virtual {v0, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->m0:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$c;

    .line 36
    .line 37
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->l0:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$d;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    new-instance v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$d;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$d;-><init>(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->l0:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$d;

    .line 50
    .line 51
    invoke-virtual {v0, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->n0:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$e;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    new-instance v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$e;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$e;-><init>(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->n0:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$e;

    .line 64
    .line 65
    invoke-virtual {v0, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->n0:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$e;

    .line 69
    .line 70
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-boolean v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->c0:Z

    .line 74
    .line 75
    const-wide/16 v3, 0x6e

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->U:Lcom/oplus/camera/common/view/RotateImageView;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->n0:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$e;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->m0:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$c;

    .line 87
    .line 88
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-boolean v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->b0:Z

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->T:Lcom/oplus/camera/common/view/RotateImageView;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->m0:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$c;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->l0:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$d;

    .line 103
    .line 104
    const-wide/16 v3, 0x8c

    .line 105
    .line 106
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->l0:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$d;

    .line 111
    .line 112
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 113
    .line 114
    .line 115
    :goto_0
    iget v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->a:I

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    if-ne v2, v0, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->mLayout:Landroid/widget/RelativeLayout;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->S:Lcom/oplus/camera/common/view/RotateImageView;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->l0:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$d;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->v0:Lvj/h;

    .line 135
    .line 136
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Ln6/t0;

    .line 141
    .line 142
    const/16 v2, 0x17

    .line 143
    .line 144
    invoke-direct {v1, p0, v2}, Ln6/t0;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->M0:Lih/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lih/e1;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    iget v0, v0, Lih/e1;->G:I

    .line 10
    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->a:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->Q:Landroid/widget/PopupWindow;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v1, v1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->o(ZZ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->z0:[Landroid/view/View;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->W:Lcom/oplus/camera/control/ThumbImageView;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->Q:Landroid/widget/PopupWindow;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->v()V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/16 v0, 0xff

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->w(I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->z(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->k0:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$f;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    new-instance v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$b;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$b;-><init>(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->k0:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$f;

    .line 65
    .line 66
    :cond_3
    iget v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->L0:I

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->H:Landroid/widget/RelativeLayout$LayoutParams;

    .line 71
    .line 72
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    iput v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->r0:F

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->H:Landroid/widget/RelativeLayout$LayoutParams;

    .line 79
    .line 80
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 81
    .line 82
    int-to-float v0, v0

    .line 83
    iput v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->r0:F

    .line 84
    .line 85
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->k0:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$f;

    .line 86
    .line 87
    const-wide/16 v1, 0x12c

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->d()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->mLayout:Landroid/widget/RelativeLayout;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->mLayout:Landroid/widget/RelativeLayout;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->k0:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$f;

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    new-instance p0, Ljj/j1;

    .line 109
    .line 110
    const/16 v0, 0xd

    .line 111
    .line 112
    invoke-direct {p0, v0}, Ljj/j1;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const-string v0, "ShareEditThumbMenu"

    .line 116
    .line 117
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final f()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->X:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->tc()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->q0:Lcom/oplus/camera/ui/control/b;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lfh/g1;

    .line 16
    .line 17
    const/16 v4, 0xb

    .line 18
    .line 19
    invoke-direct {v3, v4}, Lfh/g1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lfh/g1;

    .line 40
    .line 41
    invoke-direct {v2, v4}, Lfh/g1;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "image/x-adobe-dng"

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->rc()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lih/p;

    .line 71
    .line 72
    const/16 v2, 0xe

    .line 73
    .line 74
    invoke-direct {v1, v2}, Lih/p;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const-string v0, "com.oplus.show.soloop.support"

    .line 96
    .line 97
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->s0:Landroid/app/Activity;

    .line 104
    .line 105
    sget v2, Lcom/oplus/camera/util/Util;->a:I

    .line 106
    .line 107
    const-string v2, "com.oplus.videoeditor"

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-nez v2, :cond_1

    .line 118
    .line 119
    const-string v2, "com.heytap.market"

    .line 120
    .line 121
    invoke-static {v0, v2}, Lcom/oplus/camera/util/Util;->q0(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v2, Ll5/f;->c1:Lr6/a;

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->X:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 146
    .line 147
    if-eqz p0, :cond_2

    .line 148
    .line 149
    iget-object p0, p0, Lqj/i2;->b:Lki/a;

    .line 150
    .line 151
    iget-object p0, p0, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 152
    .line 153
    iget p0, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->c:I

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    if-ne v0, p0, :cond_2

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    const/4 v0, 0x0

    .line 160
    :goto_0
    return v0
.end method

.method public final g(ZLandroid/net/Uri;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->s0:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2, p2}, Lcom/oplus/camera/util/Util;->E0(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->v0:Lvj/h;

    .line 16
    .line 17
    iget-object v3, v3, Lvj/h;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->r(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const-string v3, "ShareEditThumbMenu"

    .line 24
    .line 25
    if-nez p0, :cond_4

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Landroid/util/Size;

    .line 38
    .line 39
    invoke-direct {v1, p0, p0}, Landroid/util/Size;-><init>(II)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p1, p2, v1, v2}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p1, "checkFileOk: "

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Ld6/l0;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {v3, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return v0

    .line 76
    :cond_3
    :goto_0
    return p0

    .line 77
    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p1, "onThumbNailClick, imageSaveListIsEmpty: "

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lvh/b;->k()Lvh/b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lvh/h;->d()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, ", isUriValid: "

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {v3, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return v0
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->N0:Lmb/d;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "memory"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->u0:Lcom/oplus/camera/ui/menu/shareedit/b;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->Q:Landroid/widget/PopupWindow;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->Q:Landroid/widget/PopupWindow;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->i()V

    .line 47
    .line 48
    .line 49
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->k0:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$f;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Llk/a;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v2, v0, v3}, Llk/a;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->o0:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$a;

    .line 67
    .line 68
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lmj/t;

    .line 73
    .line 74
    const/4 v4, 0x5

    .line 75
    invoke-direct {v2, v0, v4}, Lmj/t;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->l0:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$d;

    .line 82
    .line 83
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Ltj/y;

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-direct {v2, v0, v4}, Ltj/y;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->m0:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$c;

    .line 97
    .line 98
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Lqj/c0;

    .line 103
    .line 104
    const/4 v4, 0x3

    .line 105
    invoke-direct {v2, v0, v4}, Lqj/c0;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->n0:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$e;

    .line 112
    .line 113
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance v1, Llk/b;

    .line 118
    .line 119
    invoke-direct {v1, v0, v3}, Llk/b;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->R:Lcom/oplus/camera/common/view/ShareArrowImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->R:Lcom/oplus/camera/common/view/ShareArrowImageView;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->z(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->i()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->w(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->U:Lcom/oplus/camera/common/view/RotateImageView;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->S:Lcom/oplus/camera/common/view/RotateImageView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->T:Lcom/oplus/camera/common/view/RotateImageView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->L:Landroid/widget/RelativeLayout$LayoutParams;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->U:Lcom/oplus/camera/common/view/RotateImageView;

    .line 30
    .line 31
    iget v2, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->i:I

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->p(Landroid/widget/RelativeLayout$LayoutParams;Lcom/oplus/camera/common/view/RotateImageView;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->J:Landroid/widget/RelativeLayout$LayoutParams;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->T:Lcom/oplus/camera/common/view/RotateImageView;

    .line 39
    .line 40
    iget v2, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->k:I

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->p(Landroid/widget/RelativeLayout$LayoutParams;Lcom/oplus/camera/common/view/RotateImageView;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->K:Landroid/widget/RelativeLayout$LayoutParams;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->S:Lcom/oplus/camera/common/view/RotateImageView;

    .line 48
    .line 49
    iget v2, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->m:I

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->p(Landroid/widget/RelativeLayout$LayoutParams;Lcom/oplus/camera/common/view/RotateImageView;I)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->g:F

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->x(F)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final k()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->b0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->c0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->f:F

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->c0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget p0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->d:F

    .line 20
    .line 21
    return p0

    .line 22
    :cond_2
    :goto_0
    iget p0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->e:F

    .line 23
    .line 24
    return p0
.end method

.method public final m()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->p:I

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->v:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->V:Lcom/oplus/camera/control/ThumbImageView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sub-int/2addr v0, p0

    .line 18
    const p0, 0x7f071c8d

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->l(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    div-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    sub-int/2addr p0, v0

    .line 28
    return p0
.end method

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->d0:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->j(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->mLayout:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->D0:Z

    .line 16
    .line 17
    return-void
.end method

.method public final o(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->d0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->L()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->mLayout:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->U:Lcom/oplus/camera/common/view/RotateImageView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->T:Lcom/oplus/camera/common/view/RotateImageView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->S:Lcom/oplus/camera/common/view/RotateImageView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->u0:Lcom/oplus/camera/ui/menu/shareedit/b;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->p0:Landroid/graphics/drawable/GradientDrawable;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getAlpha()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->i()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->c()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0, p2}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->j(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->h()V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->t0:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const-string v1, "ShareEditThumbMenu"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->t0:J

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    const-wide/16 v4, 0x1f4

    .line 19
    .line 20
    cmp-long v0, v4, v2

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    const-string p0, "onClick, mLastClickTime return"

    .line 25
    .line 26
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->w0:Z

    .line 31
    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->H0:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->G0:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->G0:Z

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->t0:J

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const v2, 0x7f090554

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    const-string v4, "funcKey_click"

    .line 63
    .line 64
    iget-object v5, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->J0:Lcom/oplus/camera/b;

    .line 65
    .line 66
    const-string v6, "share"

    .line 67
    .line 68
    if-ne v2, v1, :cond_3

    .line 69
    .line 70
    invoke-static {}, La6/f;->b()La6/f;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v1, Lek/a;

    .line 75
    .line 76
    invoke-direct {v1, p0, v0}, Lek/a;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v6, v1}, La6/f;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object p1, Ll5/d;->M1:Lr6/a;

    .line 87
    .line 88
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v5}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 98
    .line 99
    invoke-virtual {p0}, Lzg/q4;->H()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    new-instance p1, Lv6/j;

    .line 104
    .line 105
    invoke-direct {p1, p0, v3}, Lv6/j;-><init>(ZI)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, p1}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const v0, 0x7f0901f1

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    if-ne v0, v1, :cond_5

    .line 117
    .line 118
    invoke-static {}, Lcom/oplus/camera/util/Util;->E()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->s0:Landroid/app/Activity;

    .line 123
    .line 124
    invoke-static {v0, p1}, Lcom/oplus/camera/util/d1;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    const v1, 0x7f1101d8

    .line 131
    .line 132
    .line 133
    const-string v3, ""

    .line 134
    .line 135
    invoke-static {v0, v1, p1, v3}, Lcom/oplus/camera/util/d1;->c(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-boolean v2, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->G0:Z

    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    invoke-static {}, La6/f;->b()La6/f;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, Ly4/qf;

    .line 146
    .line 147
    const/16 v1, 0x19

    .line 148
    .line 149
    invoke-direct {v0, p0, v1}, Ly4/qf;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v6, v0}, La6/f;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    sget-object p1, Ll5/d;->M1:Lr6/a;

    .line 160
    .line 161
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v5}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 171
    .line 172
    invoke-virtual {p0}, Lzg/q4;->H()Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    new-instance p1, Ly4/fd;

    .line 177
    .line 178
    invoke-direct {p1, p0, v3}, Ly4/fd;-><init>(ZI)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4, p1}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_5
    const v0, 0x7f090583

    .line 186
    .line 187
    .line 188
    if-ne v0, v1, :cond_6

    .line 189
    .line 190
    new-instance p1, Ltj/o0;

    .line 191
    .line 192
    const/4 v0, 0x3

    .line 193
    invoke-direct {p1, p0, v0}, Ltj/o0;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v6, p1}, La6/u;->m(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    sget-object p1, Ll5/d;->M1:Lr6/a;

    .line 204
    .line 205
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_6
    const v0, 0x7f0904b6

    .line 212
    .line 213
    .line 214
    if-ne v0, v1, :cond_7

    .line 215
    .line 216
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->Y:Landroid/view/View$OnClickListener;

    .line 217
    .line 218
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    iput-boolean v2, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->G0:Z

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_7
    iput-boolean v2, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->G0:Z

    .line 225
    .line 226
    :goto_0
    return-void

    .line 227
    :cond_8
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v0, "onClick, return mbEnable "

    .line 230
    .line 231
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-boolean v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->w0:Z

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v0, ", mbPaused: "

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-boolean p0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->H0:Z

    .line 245
    .line 246
    invoke-static {p1, p0, v1}, Ln/a;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget-boolean v2, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->Z:Z

    .line 5
    .line 6
    iget-object v3, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->B0:Lqj/a;

    .line 7
    .line 8
    iget-object v4, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->V:Lcom/oplus/camera/control/ThumbImageView;

    .line 9
    .line 10
    iget-object v5, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->X:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 11
    .line 12
    const-string v6, "ShareEditThumbMenu"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    if-eqz v2, :cond_2e

    .line 17
    .line 18
    iget-boolean v2, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->a0:Z

    .line 19
    .line 20
    if-eqz v2, :cond_2e

    .line 21
    .line 22
    iget-boolean v2, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->w0:Z

    .line 23
    .line 24
    if-eqz v2, :cond_2e

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/oplus/camera/ui/control/CameraControlUI;->d8()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2e

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2e

    .line 37
    .line 38
    invoke-interface {v3}, Lqj/a;->Y0()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto/16 :goto_15

    .line 45
    .line 46
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v3, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->s0:Landroid/app/Activity;

    .line 51
    .line 52
    iget-object v4, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->x0:[Z

    .line 53
    .line 54
    const/4 v9, 0x3

    .line 55
    const/4 v10, 0x2

    .line 56
    if-eqz v2, :cond_20

    .line 57
    .line 58
    const/16 v11, 0xff

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    if-eq v2, v8, :cond_e

    .line 62
    .line 63
    if-eq v2, v10, :cond_2

    .line 64
    .line 65
    if-eq v2, v9, :cond_1

    .line 66
    .line 67
    return v7

    .line 68
    :cond_1
    move v2, v7

    .line 69
    :goto_0
    array-length v6, v4

    .line 70
    if-ge v2, v6, :cond_e

    .line 71
    .line 72
    aput-boolean v7, v4, v2

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->q()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    const-string v0, "onTouch, ACTION_MOVE isAnimating return"

    .line 84
    .line 85
    invoke-static {v6, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return v8

    .line 89
    :cond_3
    iget-boolean v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->d0:Z

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    const-string v0, "onTouch, ACTION_MOVE mbIntercept return"

    .line 94
    .line 95
    invoke-static {v6, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return v8

    .line 99
    :cond_4
    iget v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->N:F

    .line 100
    .line 101
    cmpl-float v1, v1, v12

    .line 102
    .line 103
    if-eqz v1, :cond_d

    .line 104
    .line 105
    iget-boolean v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->h0:Z

    .line 106
    .line 107
    if-eqz v1, :cond_d

    .line 108
    .line 109
    iget v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->L0:I

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-static {v3}, Lcom/oplus/camera/util/LayoutUtil;->q(Landroid/app/Activity;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget v2, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->N:F

    .line 124
    .line 125
    sub-float/2addr v1, v2

    .line 126
    iput v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->I0:F

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget v2, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->N:F

    .line 134
    .line 135
    sub-float/2addr v1, v2

    .line 136
    iput v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->I0:F

    .line 137
    .line 138
    :goto_1
    iget v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->I0:F

    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget v2, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->o:I

    .line 145
    .line 146
    int-to-float v2, v2

    .line 147
    cmpg-float v1, v1, v2

    .line 148
    .line 149
    if-gez v1, :cond_6

    .line 150
    .line 151
    return v8

    .line 152
    :cond_6
    move v1, v7

    .line 153
    :goto_2
    array-length v2, v4

    .line 154
    if-ge v1, v2, :cond_a

    .line 155
    .line 156
    iget v2, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->L0:I

    .line 157
    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    invoke-static {v3}, Lcom/oplus/camera/util/LayoutUtil;->q(Landroid/app/Activity;)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_8

    .line 165
    .line 166
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iget v5, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->M:F

    .line 171
    .line 172
    sub-float/2addr v2, v5

    .line 173
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    iget v5, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->o:I

    .line 178
    .line 179
    int-to-float v5, v5

    .line 180
    cmpl-float v2, v2, v5

    .line 181
    .line 182
    if-lez v2, :cond_7

    .line 183
    .line 184
    :goto_3
    move v2, v8

    .line 185
    goto :goto_4

    .line 186
    :cond_7
    move v2, v7

    .line 187
    goto :goto_4

    .line 188
    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iget v5, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->M:F

    .line 193
    .line 194
    sub-float/2addr v2, v5

    .line 195
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    iget v5, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->o:I

    .line 200
    .line 201
    int-to-float v5, v5

    .line 202
    cmpl-float v2, v2, v5

    .line 203
    .line 204
    if-lez v2, :cond_7

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :goto_4
    aget-boolean v5, v4, v1

    .line 208
    .line 209
    if-eqz v5, :cond_9

    .line 210
    .line 211
    if-eqz v2, :cond_9

    .line 212
    .line 213
    aput-boolean v7, v4, v1

    .line 214
    .line 215
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_a
    iget-boolean v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->g0:Z

    .line 219
    .line 220
    if-eqz v1, :cond_d

    .line 221
    .line 222
    iput-boolean v7, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->g0:Z

    .line 223
    .line 224
    iget-boolean v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->i0:Z

    .line 225
    .line 226
    if-eqz v1, :cond_d

    .line 227
    .line 228
    iget-object v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->R:Lcom/oplus/camera/common/view/ShareArrowImageView;

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_b

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->i()V

    .line 237
    .line 238
    .line 239
    :cond_b
    iget-object v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->p0:Landroid/graphics/drawable/GradientDrawable;

    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getAlpha()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-ne v11, v1, :cond_c

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_c
    invoke-virtual {p0, v11}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->w(I)V

    .line 249
    .line 250
    .line 251
    :cond_d
    :goto_5
    return v8

    .line 252
    :cond_e
    iget v2, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->N:F

    .line 253
    .line 254
    cmpl-float v2, v12, v2

    .line 255
    .line 256
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 257
    .line 258
    if-eqz v2, :cond_10

    .line 259
    .line 260
    iget-boolean v2, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->h0:Z

    .line 261
    .line 262
    if-eqz v2, :cond_10

    .line 263
    .line 264
    iget-boolean v2, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->i0:Z

    .line 265
    .line 266
    if-eqz v2, :cond_10

    .line 267
    .line 268
    iget v2, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->I0:F

    .line 269
    .line 270
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    iget v6, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->o:I

    .line 275
    .line 276
    int-to-float v6, v6

    .line 277
    cmpl-float v2, v2, v6

    .line 278
    .line 279
    if-lez v2, :cond_12

    .line 280
    .line 281
    iget v2, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->I0:F

    .line 282
    .line 283
    cmpl-float v6, v2, v12

    .line 284
    .line 285
    if-lez v6, :cond_f

    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->e()V

    .line 288
    .line 289
    .line 290
    iput-boolean v7, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->h0:Z

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_f
    neg-float v2, v2

    .line 294
    float-to-double v5, v2

    .line 295
    mul-double/2addr v5, v13

    .line 296
    double-to-float v2, v5

    .line 297
    invoke-virtual {p0, v2}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->t(F)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_10
    iget v2, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->I0:F

    .line 302
    .line 303
    cmpl-float v5, v12, v2

    .line 304
    .line 305
    if-lez v5, :cond_11

    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->c()V

    .line 308
    .line 309
    .line 310
    iput-boolean v7, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->h0:Z

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_11
    neg-float v2, v2

    .line 314
    float-to-double v5, v2

    .line 315
    mul-double/2addr v5, v13

    .line 316
    double-to-float v2, v5

    .line 317
    invoke-virtual {p0, v2}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->t(F)V

    .line 318
    .line 319
    .line 320
    :cond_12
    :goto_6
    invoke-static {v1, v7, v7}, Lcom/oplus/camera/util/j0;->b(Landroid/view/View;IZ)V

    .line 321
    .line 322
    .line 323
    iget-boolean v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->d0:Z

    .line 324
    .line 325
    if-eqz v1, :cond_15

    .line 326
    .line 327
    :goto_7
    array-length v1, v4

    .line 328
    if-ge v7, v1, :cond_14

    .line 329
    .line 330
    aget-boolean v1, v4, v7

    .line 331
    .line 332
    if-eqz v1, :cond_13

    .line 333
    .line 334
    iget-object v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->z0:[Landroid/view/View;

    .line 335
    .line 336
    aget-object v1, v1, v7

    .line 337
    .line 338
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v8}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->j(Z)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->h()V

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_14
    :goto_8
    return v8

    .line 352
    :cond_15
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->G()V

    .line 353
    .line 354
    .line 355
    iget v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->L0:I

    .line 356
    .line 357
    if-eqz v1, :cond_17

    .line 358
    .line 359
    invoke-static {v3}, Lcom/oplus/camera/util/LayoutUtil;->q(Landroid/app/Activity;)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-nez v1, :cond_17

    .line 364
    .line 365
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    iget v2, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->M:F

    .line 370
    .line 371
    sub-float/2addr v1, v2

    .line 372
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    iget v2, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->o:I

    .line 377
    .line 378
    int-to-float v2, v2

    .line 379
    cmpg-float v1, v1, v2

    .line 380
    .line 381
    if-gez v1, :cond_16

    .line 382
    .line 383
    :goto_9
    move v1, v8

    .line 384
    goto :goto_a

    .line 385
    :cond_16
    move v1, v7

    .line 386
    goto :goto_a

    .line 387
    :cond_17
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    iget v2, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->M:F

    .line 392
    .line 393
    sub-float/2addr v1, v2

    .line 394
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    iget v2, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->o:I

    .line 399
    .line 400
    int-to-float v2, v2

    .line 401
    cmpg-float v1, v1, v2

    .line 402
    .line 403
    if-gez v1, :cond_16

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :goto_a
    move v2, v7

    .line 407
    :goto_b
    array-length v3, v4

    .line 408
    if-ge v2, v3, :cond_19

    .line 409
    .line 410
    aget-boolean v3, v4, v2

    .line 411
    .line 412
    if-eqz v3, :cond_18

    .line 413
    .line 414
    if-eqz v1, :cond_18

    .line 415
    .line 416
    aput-boolean v7, v4, v2

    .line 417
    .line 418
    iget-object v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->z0:[Landroid/view/View;

    .line 419
    .line 420
    aget-object v1, v1, v2

    .line 421
    .line 422
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0, v8}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->j(Z)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->h()V

    .line 429
    .line 430
    .line 431
    return v8

    .line 432
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_19
    if-eqz v1, :cond_1d

    .line 436
    .line 437
    iget v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->b:I

    .line 438
    .line 439
    if-eq v8, v1, :cond_1c

    .line 440
    .line 441
    if-nez v1, :cond_1a

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_1a
    iget-object v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->p0:Landroid/graphics/drawable/GradientDrawable;

    .line 445
    .line 446
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getAlpha()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-ne v11, v1, :cond_1b

    .line 451
    .line 452
    const/4 v7, 0x7

    .line 453
    :cond_1b
    invoke-virtual {p0, v7}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->z(I)V

    .line 454
    .line 455
    .line 456
    goto :goto_d

    .line 457
    :cond_1c
    :goto_c
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->i()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->e()V

    .line 461
    .line 462
    .line 463
    :goto_d
    return v8

    .line 464
    :cond_1d
    iget-boolean v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->i0:Z

    .line 465
    .line 466
    if-eqz v1, :cond_1e

    .line 467
    .line 468
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->i()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->e()V

    .line 472
    .line 473
    .line 474
    goto :goto_e

    .line 475
    :cond_1e
    iget v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->a:I

    .line 476
    .line 477
    if-ne v9, v1, :cond_1f

    .line 478
    .line 479
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->c()V

    .line 480
    .line 481
    .line 482
    :cond_1f
    :goto_e
    return v8

    .line 483
    :cond_20
    move v2, v7

    .line 484
    :goto_f
    array-length v5, v4

    .line 485
    if-ge v2, v5, :cond_23

    .line 486
    .line 487
    iget-object v5, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->y0:[I

    .line 488
    .line 489
    aget v5, v5, v2

    .line 490
    .line 491
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 492
    .line 493
    .line 494
    move-result v11

    .line 495
    if-ne v5, v11, :cond_21

    .line 496
    .line 497
    move v5, v8

    .line 498
    goto :goto_10

    .line 499
    :cond_21
    move v5, v7

    .line 500
    :goto_10
    aput-boolean v5, v4, v2

    .line 501
    .line 502
    if-eqz v5, :cond_22

    .line 503
    .line 504
    invoke-static {v1, v7, v8}, Lcom/oplus/camera/util/j0;->b(Landroid/view/View;IZ)V

    .line 505
    .line 506
    .line 507
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 508
    .line 509
    goto :goto_f

    .line 510
    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    const v2, 0x7f0904b6

    .line 515
    .line 516
    .line 517
    if-ne v1, v2, :cond_24

    .line 518
    .line 519
    aput-boolean v8, v4, v7

    .line 520
    .line 521
    :cond_24
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->q()Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_25

    .line 526
    .line 527
    const-string v0, "onTouch, ACTION_DOWN isAnimating return"

    .line 528
    .line 529
    invoke-static {v6, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    return v8

    .line 533
    :cond_25
    iput-boolean v7, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->d0:Z

    .line 534
    .line 535
    iget-object v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->u0:Lcom/oplus/camera/ui/menu/shareedit/b;

    .line 536
    .line 537
    if-eqz v1, :cond_26

    .line 538
    .line 539
    invoke-virtual {v1, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 540
    .line 541
    .line 542
    :cond_26
    iget v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->L0:I

    .line 543
    .line 544
    if-eqz v1, :cond_27

    .line 545
    .line 546
    invoke-static {v3}, Lcom/oplus/camera/util/LayoutUtil;->q(Landroid/app/Activity;)I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-nez v1, :cond_27

    .line 551
    .line 552
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    iput v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->N:F

    .line 557
    .line 558
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    iput v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->M:F

    .line 563
    .line 564
    goto :goto_11

    .line 565
    :cond_27
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    iput v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->N:F

    .line 570
    .line 571
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    iput v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->M:F

    .line 576
    .line 577
    :goto_11
    iget v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->L0:I

    .line 578
    .line 579
    if-nez v1, :cond_28

    .line 580
    .line 581
    iget-object v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->H:Landroid/widget/RelativeLayout$LayoutParams;

    .line 582
    .line 583
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 584
    .line 585
    if-gez v2, :cond_29

    .line 586
    .line 587
    iget-object v2, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->mLayout:Landroid/widget/RelativeLayout;

    .line 588
    .line 589
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 594
    .line 595
    goto :goto_12

    .line 596
    :cond_28
    iget-object v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->H:Landroid/widget/RelativeLayout$LayoutParams;

    .line 597
    .line 598
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 599
    .line 600
    if-gez v2, :cond_29

    .line 601
    .line 602
    iget-object v2, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->mLayout:Landroid/widget/RelativeLayout;

    .line 603
    .line 604
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 609
    .line 610
    :cond_29
    :goto_12
    iget v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->a:I

    .line 611
    .line 612
    iput v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->b:I

    .line 613
    .line 614
    const/4 v2, 0x7

    .line 615
    if-eq v8, v1, :cond_2b

    .line 616
    .line 617
    if-eq v2, v1, :cond_2b

    .line 618
    .line 619
    if-nez v1, :cond_2a

    .line 620
    .line 621
    goto :goto_13

    .line 622
    :cond_2a
    iput-boolean v7, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->h0:Z

    .line 623
    .line 624
    goto :goto_14

    .line 625
    :cond_2b
    :goto_13
    iput-boolean v8, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->h0:Z

    .line 626
    .line 627
    if-eq v2, v1, :cond_2c

    .line 628
    .line 629
    move v9, v10

    .line 630
    :cond_2c
    invoke-virtual {p0, v9}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->z(I)V

    .line 631
    .line 632
    .line 633
    iget-object v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->mLayout:Landroid/widget/RelativeLayout;

    .line 634
    .line 635
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 636
    .line 637
    .line 638
    iget v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->a:I

    .line 639
    .line 640
    if-ne v10, v1, :cond_2d

    .line 641
    .line 642
    move v7, v8

    .line 643
    :cond_2d
    iput-boolean v7, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->i0:Z

    .line 644
    .line 645
    :goto_14
    iput-boolean v8, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->g0:Z

    .line 646
    .line 647
    return v8

    .line 648
    :cond_2e
    :goto_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    const-string v2, "onTouch, !mbShareAndMarkEnable: "

    .line 651
    .line 652
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    iget-boolean v2, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->Z:Z

    .line 656
    .line 657
    xor-int/2addr v2, v8

    .line 658
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    const-string v2, ", !mbEnableTouch: "

    .line 662
    .line 663
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    iget-boolean v2, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->a0:Z

    .line 667
    .line 668
    xor-int/2addr v2, v8

    .line 669
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    const-string v2, ", !mbEnable: "

    .line 673
    .line 674
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    iget-boolean v0, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->w0:Z

    .line 678
    .line 679
    xor-int/2addr v0, v8

    .line 680
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    const-string v0, ", isMoreModeTab: "

    .line 684
    .line 685
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v5}, Lcom/oplus/camera/ui/control/CameraControlUI;->d8()Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    const-string v0, ", mThumbImageViewVisibility: "

    .line 696
    .line 697
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    const-string v0, ", isDoubleFinger: "

    .line 708
    .line 709
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-interface {v3}, Lqj/a;->Y0()Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-static {v6, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    return v7
.end method

.method public final p(Landroid/widget/RelativeLayout$LayoutParams;Lcom/oplus/camera/common/view/RotateImageView;I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->L0:I

    .line 2
    .line 3
    const v1, 0x3dccccd0    # 0.100000024f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v2, v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->v:I

    .line 10
    .line 11
    int-to-float p0, p0

    .line 12
    mul-float/2addr p0, v1

    .line 13
    float-to-int p0, p0

    .line 14
    add-int/2addr p3, p0

    .line 15
    add-int/2addr p3, v2

    .line 16
    iput p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x2

    .line 20
    if-ne v3, v0, :cond_1

    .line 21
    .line 22
    iget p0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->v:I

    .line 23
    .line 24
    int-to-float p0, p0

    .line 25
    mul-float/2addr p0, v1

    .line 26
    float-to-int p0, p0

    .line 27
    add-int/2addr p3, p0

    .line 28
    add-int/2addr p3, v2

    .line 29
    iput p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget p0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->v:I

    .line 33
    .line 34
    int-to-float p0, p0

    .line 35
    mul-float/2addr p0, v1

    .line 36
    float-to-int p0, p0

    .line 37
    add-int/2addr p3, p0

    .line 38
    add-int/2addr p3, v2

    .line 39
    iput p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->k0:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->s(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$f;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->o0:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->s(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$f;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->l0:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$d;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->s(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$f;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->m0:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$c;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->s(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$f;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->n0:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$e;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->s(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$f;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 45
    :goto_1
    return p0
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lvh/b;->k()Lvh/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const-string v1, "ProcessQueueThread"

    .line 7
    .line 8
    new-instance v2, Lvh/f;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v0, v3}, Lvh/f;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    iget v1, v0, Lvh/h;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v3

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lvh/b;->k()Lvh/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lvh/h;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->c0(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->v0:Lvj/h;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    iget-boolean p0, p0, Lvj/h;->r:Z

    .line 49
    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    :cond_1
    move v3, v2

    .line 53
    :cond_2
    return v3

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit v0

    .line 56
    throw p0
.end method

.method public final t(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->H:Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    add-float/2addr v0, p1

    .line 7
    iget v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->g:F

    .line 8
    .line 9
    cmpl-float v1, v1, v0

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->k()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    add-float/2addr v1, v2

    .line 20
    cmpg-float v1, v1, v0

    .line 21
    .line 22
    if-gez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->k()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-float v0, p1, v2

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->x(F)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->k()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    cmpg-float v1, v1, v0

    .line 39
    .line 40
    if-gez v1, :cond_2

    .line 41
    .line 42
    const v0, -0x435c28f6    # -0.02f

    .line 43
    .line 44
    .line 45
    mul-float/2addr v0, p1

    .line 46
    float-to-double v0, v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    double-to-float v0, v0

    .line 52
    mul-float/2addr v0, p1

    .line 53
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->H:Landroid/widget/RelativeLayout$LayoutParams;

    .line 54
    .line 55
    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 56
    .line 57
    int-to-float p1, p1

    .line 58
    add-float/2addr v0, p1

    .line 59
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->x(F)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->x(F)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->k()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->A:I

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    sub-float/2addr p1, v1

    .line 74
    cmpl-float p1, v0, p1

    .line 75
    .line 76
    if-ltz p1, :cond_3

    .line 77
    .line 78
    const/4 p1, 0x2

    .line 79
    iget v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->a:I

    .line 80
    .line 81
    if-ne p1, v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->i()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->e()V

    .line 87
    .line 88
    .line 89
    :cond_3
    const/4 p1, 0x3

    .line 90
    iget v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->a:I

    .line 91
    .line 92
    if-ne p1, v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->k()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->B:I

    .line 99
    .line 100
    int-to-float v1, v1

    .line 101
    sub-float/2addr p1, v1

    .line 102
    cmpg-float p1, v0, p1

    .line 103
    .line 104
    if-gtz p1, :cond_4

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    iput-boolean p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->h0:Z

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->c()V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->H0:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->t0:J

    .line 7
    .line 8
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->Q:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->s0:Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->L0:I

    .line 17
    .line 18
    const v2, 0x7f0900f0

    .line 19
    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->Q:Landroid/widget/PopupWindow;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->F0:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const v2, 0x800005

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const v2, 0x800003

    .line 40
    .line 41
    .line 42
    :goto_0
    or-int/lit8 v2, v2, 0x50

    .line 43
    .line 44
    iget v3, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->F:F

    .line 45
    .line 46
    float-to-int v3, v3

    .line 47
    iget v4, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->G:F

    .line 48
    .line 49
    float-to-int v4, v4

    .line 50
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->Q:Landroid/widget/PopupWindow;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    iget v2, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->F:F

    .line 63
    .line 64
    float-to-int v2, v2

    .line 65
    iget v3, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->G:F

    .line 66
    .line 67
    float-to-int v3, v3

    .line 68
    const v4, 0x800055

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->v0:Lvj/h;

    .line 75
    .line 76
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance v0, Llf/n;

    .line 81
    .line 82
    const/16 v1, 0x19

    .line 83
    .line 84
    invoke-direct {v0, v1}, Llf/n;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_2
    return-void
.end method

.method public final w(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->p0:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->H:Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->L0:I

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    float-to-int p1, p1

    .line 11
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    float-to-int p1, p1

    .line 15
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 16
    .line 17
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->mLayout:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final y(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->mLayout:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, p1, v1}, Lcom/oplus/camera/util/LayoutUtil;->i(Landroid/view/View;II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->S:Lcom/oplus/camera/common/view/RotateImageView;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p2}, Lcom/oplus/camera/common/view/RotateImageView;->i(IZ)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->T:Lcom/oplus/camera/common/view/RotateImageView;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p2}, Lcom/oplus/camera/common/view/RotateImageView;->i(IZ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->U:Lcom/oplus/camera/common/view/RotateImageView;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p2}, Lcom/oplus/camera/common/view/RotateImageView;->i(IZ)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->W:Lcom/oplus/camera/control/ThumbImageView;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/control/ThumbImageView;->i(IZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final z(I)V
    .locals 2

    .line 1
    new-instance v0, Ly4/pe;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ly4/pe;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "ShareEditThumbMenu"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->a:I

    .line 13
    .line 14
    return-void
.end method
