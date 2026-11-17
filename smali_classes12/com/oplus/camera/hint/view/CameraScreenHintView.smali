.class public Lcom/oplus/camera/hint/view/CameraScreenHintView;
.super Landroid/widget/RelativeLayout;
.source "CameraScreenHintView.java"

# interfaces
.implements Lsg/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/hint/view/CameraScreenHintView$c;
    }
.end annotation


# static fields
.field public static final l0:I

.field public static final m0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static n0:I

.field public static o0:I

.field public static p0:I


# instance fields
.field public A:I

.field public B:I

.field public C:Lq5/b$b;

.field public final D:I

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Lcom/oplus/camera/common/view/RotateImageView;

.field public N:Lrg/l;

.field public O:Ljava/util/ArrayList;

.field public final P:Ljava/util/ArrayList;

.field public final Q:Lcom/oplus/camera/hint/view/CameraScreenHintView$c;

.field public R:Lf6/h;

.field public S:Lpg/b;

.field public T:Landroid/util/Size;

.field public U:Z

.field public V:Z

.field public W:Z

.field public a:I

.field public a0:Z

.field public b:I

.field public b0:Z

.field public c:I

.field public c0:Z

.field public d:I

.field public d0:Z

.field public final e:I

.field public e0:Z

.field public final f:I

.field public f0:Z

.field public g:I

.field public g0:I

.field public h:I

.field public h0:Landroid/widget/RelativeLayout$LayoutParams;

.field public i:I

.field public i0:Landroid/graphics/Rect;

.field public j:I

.field public final j0:Lcom/oplus/camera/hint/view/CameraScreenHintView$a;

.field public k:I

.field public final k0:Lcom/oplus/camera/hint/view/CameraScreenHintView$b;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public v:I

.field public final w:I

.field public final x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/camera/coui/R$id;->hint_model_tag:I

    .line 2
    .line 3
    sput v0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->l0:I

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->m0:Ljava/util/HashMap;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput v0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->o0:I

    .line 14
    .line 15
    sput v0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->p0:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput v1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->a:I

    .line 7
    .line 8
    iput v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->b:I

    .line 9
    .line 10
    iput v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->c:I

    .line 11
    .line 12
    iput v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->e:I

    .line 13
    .line 14
    iput v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->f:I

    .line 15
    .line 16
    iput v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->g:I

    .line 17
    .line 18
    iput v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->h:I

    .line 19
    .line 20
    iput v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->i:I

    .line 21
    .line 22
    iput v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->j:I

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    iput v1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->m:I

    .line 26
    .line 27
    iput v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->n:I

    .line 28
    .line 29
    iput v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->o:I

    .line 30
    .line 31
    iput v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->w:I

    .line 32
    .line 33
    iput v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->x:I

    .line 34
    .line 35
    iput v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->y:I

    .line 36
    .line 37
    iput v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->z:I

    .line 38
    .line 39
    iput v1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->A:I

    .line 40
    .line 41
    iput v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->B:I

    .line 42
    .line 43
    sget-object v1, Lq5/b$b;->COMMON0:Lq5/b$b;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->C:Lq5/b$b;

    .line 46
    .line 47
    iput v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->D:I

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->E:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->F:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->G:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->H:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->I:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->J:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->K:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->L:Z

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-object v1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->M:Lcom/oplus/camera/common/view/RotateImageView;

    .line 67
    .line 68
    iput-object v1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 69
    .line 70
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->P:Ljava/util/ArrayList;

    .line 76
    .line 77
    new-instance v2, Lcom/oplus/camera/hint/view/CameraScreenHintView$c;

    .line 78
    .line 79
    invoke-direct {v2, p0}, Lcom/oplus/camera/hint/view/CameraScreenHintView$c;-><init>(Lcom/oplus/camera/hint/view/CameraScreenHintView;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->Q:Lcom/oplus/camera/hint/view/CameraScreenHintView$c;

    .line 83
    .line 84
    iput-object v1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->R:Lf6/h;

    .line 85
    .line 86
    iput-object v1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->S:Lpg/b;

    .line 87
    .line 88
    iput-object v1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->T:Landroid/util/Size;

    .line 89
    .line 90
    iput-boolean v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->U:Z

    .line 91
    .line 92
    iput-boolean v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->V:Z

    .line 93
    .line 94
    iput-boolean v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->W:Z

    .line 95
    .line 96
    iput-boolean v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->a0:Z

    .line 97
    .line 98
    iput-boolean v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->b0:Z

    .line 99
    .line 100
    iput-boolean v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->c0:Z

    .line 101
    .line 102
    iput-boolean v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->d0:Z

    .line 103
    .line 104
    iput-boolean v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->e0:Z

    .line 105
    .line 106
    iput-boolean v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->f0:Z

    .line 107
    .line 108
    iput v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->g0:I

    .line 109
    .line 110
    iput-object v1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->h0:Landroid/widget/RelativeLayout$LayoutParams;

    .line 111
    .line 112
    iput-object v1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->i0:Landroid/graphics/Rect;

    .line 113
    .line 114
    new-instance v2, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;

    .line 115
    .line 116
    invoke-direct {v2, p0}, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;-><init>(Lcom/oplus/camera/hint/view/CameraScreenHintView;)V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->j0:Lcom/oplus/camera/hint/view/CameraScreenHintView$a;

    .line 120
    .line 121
    new-instance v2, Lcom/oplus/camera/hint/view/CameraScreenHintView$b;

    .line 122
    .line 123
    invoke-direct {v2, p0}, Lcom/oplus/camera/hint/view/CameraScreenHintView$b;-><init>(Lcom/oplus/camera/hint/view/CameraScreenHintView;)V

    .line 124
    .line 125
    .line 126
    iput-object v2, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->k0:Lcom/oplus/camera/hint/view/CameraScreenHintView$b;

    .line 127
    .line 128
    sget-object v2, Lcom/oplus/camera/hint/view/CameraScreenHintView;->m0:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_0

    .line 135
    .line 136
    sget v3, Lcom/oplus/camera/coui/R$string;->rio_toast_shell_covered_camera_lens:I

    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_0
    sget-object v2, Lcom/oplus/camera/coui/R$styleable;->CameraScreenHintView:[I

    .line 150
    .line 151
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    :try_start_0
    sget v2, Lcom/oplus/camera/coui/R$styleable;->CameraScreenHintView_horizontal_margin_top:I

    .line 156
    .line 157
    const/16 v3, 0x2a

    .line 158
    .line 159
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iput v2, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->e:I

    .line 164
    .line 165
    sget v2, Lcom/oplus/camera/coui/R$styleable;->CameraScreenHintView_horizontal_margin_top_crosswise:I

    .line 166
    .line 167
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    iput v2, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->f:I

    .line 172
    .line 173
    sget v2, Lcom/oplus/camera/coui/R$styleable;->CameraScreenHintView_vertical_margin_left_right:I

    .line 174
    .line 175
    const/16 v3, 0x14

    .line 176
    .line 177
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 178
    .line 179
    .line 180
    invoke-static {}, Ld6/c1;->x()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_1

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget v3, Lcom/oplus/camera/coui/R$dimen;->tiny_screen_camera_up_hint_text_default_max_width:I

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    iput v2, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->w:I

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :catchall_0
    move-exception p0

    .line 200
    goto :goto_1

    .line 201
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    sget v3, Lcom/oplus/camera/coui/R$dimen;->camera_up_hint_text_default_max_width:I

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iput v2, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->w:I

    .line 212
    .line 213
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    sget v3, Lcom/oplus/camera/coui/R$dimen;->camera_up_hint_text_video_max_width:I

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iput v2, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .line 225
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 226
    .line 227
    .line 228
    new-instance p2, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object p2, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->O:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-static {v0, v1}, Lcom/oplus/camera/util/LayoutUtil;->m(ILjava/lang/String;)I

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    sget v0, Lcom/oplus/camera/coui/R$dimen;->camera_hint_right_margin_offset:I

    .line 243
    .line 244
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    iput p2, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->D:I

    .line 249
    .line 250
    invoke-virtual {p0, p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->q(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    sget-object p1, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p1, p2, p0}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lsg/a;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 264
    .line 265
    .line 266
    throw p0
.end method

.method public static bridge synthetic a(ILcom/oplus/camera/hint/view/CameraScreenHintView;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->setHintTextViewVisible(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getChildMeasureHeight()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {p0, v0, v1}, Lcom/oplus/camera/util/LayoutUtil;->i(Landroid/view/View;II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x5a

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x10e

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lrg/l;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 28
    .line 29
    invoke-virtual {v0}, Lrg/l;->h()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->M:Lcom/oplus/camera/common/view/RotateImageView;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->k:I

    .line 48
    .line 49
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lrg/l;->l()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 65
    .line 66
    invoke-virtual {v0}, Lrg/l;->h()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->M:Lcom/oplus/camera/common/view/RotateImageView;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->l:I

    .line 81
    .line 82
    add-int/2addr v2, p0

    .line 83
    :cond_3
    :goto_0
    return v2
.end method

.method private setHintTextViewVisible(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->u(IZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->h(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->e0:Z

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, v1, p0}, Lrg/l;->y(IIIZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->H:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->G:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lrg/l;->a()V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->setHintTextViewVisible(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->M:Lcom/oplus/camera/common/view/RotateImageView;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->H:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->Q:Lcom/oplus/camera/hint/view/CameraScreenHintView$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/animation/Animation;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrg/l;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lrg/l;->t(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Landroid/widget/RelativeLayout$LayoutParams;II)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->I:Z

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    .line 14
    .line 15
    iget p2, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->e:I

    .line 16
    .line 17
    iget p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->g:I

    .line 18
    .line 19
    add-int/2addr p2, p0

    .line 20
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->h0:Landroid/widget/RelativeLayout$LayoutParams;

    .line 25
    .line 26
    const/16 v3, 0x9

    .line 27
    .line 28
    const/16 v4, 0xb

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->h0:Landroid/widget/RelativeLayout$LayoutParams;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 40
    .line 41
    iget p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 42
    .line 43
    iget v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->h:I

    .line 44
    .line 45
    add-int/2addr p2, v0

    .line 46
    sub-int/2addr p2, p3

    .line 47
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->getRule(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const/4 p3, -0x1

    .line 54
    if-ne p2, p3, :cond_1

    .line 55
    .line 56
    iget p2, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->n:I

    .line 57
    .line 58
    neg-int p2, p2

    .line 59
    int-to-float p2, p2

    .line 60
    const/high16 p3, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float/2addr p2, p3

    .line 63
    iget p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 64
    .line 65
    int-to-float p3, p3

    .line 66
    add-float/2addr p2, p3

    .line 67
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_1
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->getRule(I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    const/4 v0, 0x2

    .line 77
    if-ne p2, p3, :cond_2

    .line 78
    .line 79
    iget p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 80
    .line 81
    iget p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->n:I

    .line 82
    .line 83
    div-int/2addr p0, v0

    .line 84
    add-int/2addr p0, p2

    .line 85
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_2
    iget p2, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->B:I

    .line 90
    .line 91
    if-ne v3, p2, :cond_c

    .line 92
    .line 93
    iget-boolean p2, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->E:Z

    .line 94
    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    sget p2, Ld6/l0;->c:I

    .line 98
    .line 99
    if-ne v0, p2, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget p2, Lcom/oplus/camera/coui/R$dimen;->updown_low_hint_text_preview_1_1_margin_top:I

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget p2, Lcom/oplus/camera/coui/R$dimen;->updown_low_hint_text_margin_top:I

    .line 119
    .line 120
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    sget p2, Lcom/oplus/camera/coui/R$dimen;->updown_high_hint_text_margin_top:I

    .line 132
    .line 133
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 138
    .line 139
    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 144
    .line 145
    iget p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 146
    .line 147
    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 148
    .line 149
    invoke-direct {p2, p3, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 150
    .line 151
    .line 152
    iget p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->i:I

    .line 153
    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 157
    .line 158
    .line 159
    iget p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->i:I

    .line 160
    .line 161
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 162
    .line 163
    :cond_6
    iget p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->h:I

    .line 164
    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    const/16 p1, 0xa

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 170
    .line 171
    .line 172
    iget p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->h:I

    .line 173
    .line 174
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 175
    .line 176
    :cond_7
    iget p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->j:I

    .line 177
    .line 178
    if-eqz p1, :cond_8

    .line 179
    .line 180
    invoke-virtual {p2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 181
    .line 182
    .line 183
    iget p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->j:I

    .line 184
    .line 185
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 186
    .line 187
    :cond_8
    iget p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->g:I

    .line 188
    .line 189
    if-eqz p1, :cond_9

    .line 190
    .line 191
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 192
    .line 193
    .line 194
    iget p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->g:I

    .line 195
    .line 196
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 197
    .line 198
    :cond_9
    iget p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->h:I

    .line 199
    .line 200
    if-nez p1, :cond_a

    .line 201
    .line 202
    iget p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->g:I

    .line 203
    .line 204
    if-nez p1, :cond_a

    .line 205
    .line 206
    const/16 p1, 0xf

    .line 207
    .line 208
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 209
    .line 210
    .line 211
    :cond_a
    iget p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->i:I

    .line 212
    .line 213
    if-nez p1, :cond_b

    .line 214
    .line 215
    iget p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->j:I

    .line 216
    .line 217
    if-nez p0, :cond_b

    .line 218
    .line 219
    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 220
    .line 221
    .line 222
    :cond_b
    move-object p1, p2

    .line 223
    :cond_c
    :goto_1
    return-object p1
.end method

.method public getAddToMarginLeft()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public getAddToMarginTop()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public getChildMeasureWidth()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {p0, v0, v1}, Lcom/oplus/camera/util/LayoutUtil;->i(Landroid/view/View;II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x5a

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x10e

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lrg/l;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 28
    .line 29
    invoke-virtual {v0}, Lrg/l;->i()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->M:Lcom/oplus/camera/common/view/RotateImageView;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->l:I

    .line 44
    .line 45
    add-int/2addr v2, p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lrg/l;->l()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 58
    .line 59
    invoke-virtual {v0}, Lrg/l;->i()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->M:Lcom/oplus/camera/common/view/RotateImageView;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->k:I

    .line 78
    .line 79
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :cond_3
    :goto_0
    return v2
.end method

.method public getCurrentOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public getHintIconView()Lcom/oplus/camera/common/view/RotateImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->M:Lcom/oplus/camera/common/view/RotateImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public getHintIconViewResId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->M:Lcom/oplus/camera/common/view/RotateImageView;

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
    iget p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->m:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public getHintTextView()Lcom/oplus/camera/common/view/OplusTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lrg/l;->e()Lcom/oplus/camera/common/view/HintTextView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getHintTextViewString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lrg/l;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 12
    .line 13
    invoke-virtual {p0}, Lrg/l;->g()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, ""

    .line 23
    .line 24
    return-object p0
.end method

.method public getHintViewMarginTopOffsetForExpand()I
    .locals 2

    .line 1
    invoke-static {}, Ld6/c1;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/oplus/camera/coui/R$dimen;->land_scape_full_screen_mode_hint_text_view_margin_top_offset:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/oplus/camera/coui/R$dimen;->portrait_full_screen_mode_hint_text_view_margin_top_offset:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    sget v1, Lcom/oplus/camera/hint/view/CameraScreenHintView;->o0:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->getViewGap()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v1

    .line 35
    sub-int/2addr p0, v0

    .line 36
    return p0
.end method

.method public getIconHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public getIconWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public getMarginLeft()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->getViewGap()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->i:I

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public getMarginTop()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->getViewGap()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->h:I

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public getSupportRotateScreen()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->a:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public getTextWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lrg/l;->f()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :goto_0
    return p0
.end method

.method public getViewGap()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->c:I

    .line 2
    .line 3
    const/16 v1, 0x5a

    .line 4
    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x10e

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->e:I

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    iget p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->f:I

    .line 16
    .line 17
    :goto_1
    return p0
.end method

.method public final h(I)I
    .locals 5

    .line 1
    sget v0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->l0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lqg/d;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lqg/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lqg/d;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    sget-object v1, Lr5/b$a;->a:Lr5/b;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->C:Lq5/b$b;

    .line 25
    .line 26
    sget v3, Ld6/l0;->c:I

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-virtual {v1, v4, v3, v2}, Lr5/b;->c(IILq5/b$b;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-boolean p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->e0:Z

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget p1, Lcom/oplus/camera/coui/R$drawable;->screen_hint_textview_white_bg:I

    .line 43
    .line 44
    :cond_1
    return p1
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->k(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final isShown()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Lrg/l;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->M:Lcom/oplus/camera/common/view/RotateImageView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    :cond_1
    return v1
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->k(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final k(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lrg/l;->j()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->F:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->d0:Z

    .line 18
    .line 19
    iput v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->g0:I

    .line 20
    .line 21
    iget-object v2, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->Q:Lcom/oplus/camera/hint/view/CameraScreenHintView$c;

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    invoke-virtual {p1, p2, v0}, Lcom/oplus/camera/hint/view/CameraScreenHintView$c;->a(II)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v2, p2}, Lrg/l;->b(Z)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 40
    .line 41
    invoke-virtual {p1}, Lrg/l;->d()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-boolean v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->G:Z

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, v1, p1, p2}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->u(IZZ)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    monitor-enter p0

    .line 51
    :try_start_0
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->O:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-lez p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->O:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_1
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_2
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->M:Lcom/oplus/camera/common/view/RotateImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->F:Z

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->F:Z

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    iput v2, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->m:I

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->Q:Lcom/oplus/camera/hint/view/CameraScreenHintView$c;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/hint/view/CameraScreenHintView$c;->a(II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 p1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    monitor-enter p0

    .line 36
    :try_start_0
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->O:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-lez p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->O:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/util/HashMap;

    .line 53
    .line 54
    const-string v0, "TEXT_BG_COLOR"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->O:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/HashMap;

    .line 73
    .line 74
    const-string v2, "TEXT_COLOR"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->A(II)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->O:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/util/HashMap;

    .line 98
    .line 99
    const-string v2, "TEXT"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lrg/l;->t(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->setHintTextViewVisible(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {p1, v0}, Lrg/l;->p(F)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->Q:Lcom/oplus/camera/hint/view/CameraScreenHintView$c;

    .line 120
    .line 121
    invoke-virtual {p1, v1, v1}, Lcom/oplus/camera/hint/view/CameraScreenHintView$c;->a(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->s(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    :goto_1
    monitor-exit p0

    .line 131
    goto :goto_3

    .line 132
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    throw p1

    .line 134
    :cond_3
    :goto_3
    return-void
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->G:Z

    .line 2
    .line 3
    return p0
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrg/l;->g()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/oplus/camera/hint/view/CameraScreenHintView;->m0:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Ld6/u1;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, p0, v0, v2}, Ld6/u1;-><init>(Ljava/lang/Object;ZI)V

    .line 21
    .line 22
    .line 23
    const-string p0, "CameraScreenHintView"

    .line 24
    .line 25
    invoke-static {p0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 26
    .line 27
    .line 28
    return v0
.end method

.method public final o()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "measureChild, DeviceUtil.getScreenWidth(): "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", sDefaultPreivewHeight: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/oplus/camera/hint/view/CameraScreenHintView;->n0:I

    .line 21
    .line 22
    const-string v2, "CameraScreenHintView"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroidx/activity/m;->d(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sget v2, Lcom/oplus/camera/hint/view/CameraScreenHintView;->n0:I

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lrg/l;->n(II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->M:Lcom/oplus/camera/common/view/RotateImageView;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sget v1, Lcom/oplus/camera/hint/view/CameraScreenHintView;->n0:I

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/oplus/camera/coui/R$id;->camera_screen_hint_icon:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/oplus/camera/common/view/RotateImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->M:Lcom/oplus/camera/common/view/RotateImageView;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lrg/l;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lrg/l;-><init>(Landroid/view/ViewGroup;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    iget v3, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->B:I

    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget v3, Lcom/oplus/camera/coui/R$dimen;->tiny_screen_camera_hint_text_size:I

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual {v0, v2}, Lrg/l;->v(F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget v3, Lcom/oplus/camera/coui/R$dimen;->tiny_screen_camera_hint_text_padding_left:I

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v0, v2, v3}, Lrg/l;->r(II)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-direct {p0, v1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->setHintTextViewVisible(I)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->M:Lcom/oplus/camera/common/view/RotateImageView;

    .line 73
    .line 74
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->b:I

    .line 4
    .line 5
    const/16 p2, 0x5a

    .line 6
    .line 7
    if-eq p1, p2, :cond_4

    .line 8
    .line 9
    const/16 p2, 0x10e

    .line 10
    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->M:Lcom/oplus/camera/common/view/RotateImageView;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->l:I

    .line 24
    .line 25
    sub-int p2, p4, p1

    .line 26
    .line 27
    div-int/lit8 p2, p2, 0x2

    .line 28
    .line 29
    iget p3, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->k:I

    .line 30
    .line 31
    sub-int v0, p5, p3

    .line 32
    .line 33
    div-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->M:Lcom/oplus/camera/common/view/RotateImageView;

    .line 36
    .line 37
    add-int/2addr p1, p2

    .line 38
    add-int/2addr p3, v0

    .line 39
    invoke-virtual {v1, p2, v0, p1, p3}, Landroid/view/View;->layout(IIII)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 43
    .line 44
    if-eqz p1, :cond_8

    .line 45
    .line 46
    invoke-virtual {p1}, Lrg/l;->l()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_8

    .line 51
    .line 52
    div-int/lit8 p4, p4, 0x2

    .line 53
    .line 54
    div-int/lit8 p5, p5, 0x2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 57
    .line 58
    iget p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->b:I

    .line 59
    .line 60
    invoke-virtual {p1, p4, p5, p0}, Lrg/l;->m(III)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->M:Lcom/oplus/camera/common/view/RotateImageView;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    iget p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->k:I

    .line 76
    .line 77
    sub-int p2, p4, p1

    .line 78
    .line 79
    div-int/lit8 p2, p2, 0x2

    .line 80
    .line 81
    iget p3, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->l:I

    .line 82
    .line 83
    sub-int v0, p5, p3

    .line 84
    .line 85
    div-int/lit8 v0, v0, 0x2

    .line 86
    .line 87
    iget-object v1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->M:Lcom/oplus/camera/common/view/RotateImageView;

    .line 88
    .line 89
    add-int/2addr p1, p2

    .line 90
    add-int/2addr p3, v0

    .line 91
    invoke-virtual {v1, p2, v0, p1, p3}, Landroid/view/View;->layout(IIII)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 95
    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    invoke-virtual {p1}, Lrg/l;->l()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    div-int/lit8 p4, p4, 0x2

    .line 105
    .line 106
    sget p1, Ld6/c1;->a:I

    .line 107
    .line 108
    invoke-static {}, Li6/e;->j()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    div-int/lit8 p5, p5, 0x2

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget p2, Lcom/oplus/camera/coui/R$dimen;->screen_toast_hint_text_view_offset_y:I

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    add-int/2addr p1, p5

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    div-int/lit8 p1, p5, 0x2

    .line 129
    .line 130
    :goto_0
    iget-object p2, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 131
    .line 132
    iget p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->b:I

    .line 133
    .line 134
    invoke-virtual {p2, p4, p1, p0}, Lrg/l;->m(III)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    invoke-virtual {p1}, Lrg/l;->l()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    div-int/lit8 p1, p4, 0x2

    .line 149
    .line 150
    sget p2, Ld6/c1;->a:I

    .line 151
    .line 152
    invoke-static {}, Li6/e;->j()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_5

    .line 157
    .line 158
    div-int/lit8 p2, p5, 0x2

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    sget v0, Lcom/oplus/camera/coui/R$dimen;->screen_toast_hint_text_view_offset_y:I

    .line 165
    .line 166
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    add-int/2addr p3, p2

    .line 171
    goto :goto_1

    .line 172
    :cond_5
    div-int/lit8 p3, p5, 0x2

    .line 173
    .line 174
    :goto_1
    iget-object p2, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 175
    .line 176
    iget v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->b:I

    .line 177
    .line 178
    invoke-virtual {p2, p1, p3, v0}, Lrg/l;->m(III)V

    .line 179
    .line 180
    .line 181
    :cond_6
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->M:Lcom/oplus/camera/common/view/RotateImageView;

    .line 182
    .line 183
    if-eqz p1, :cond_8

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_8

    .line 190
    .line 191
    const/16 p1, 0x8

    .line 192
    .line 193
    iget p2, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->B:I

    .line 194
    .line 195
    if-ne p1, p2, :cond_7

    .line 196
    .line 197
    iget p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->l:I

    .line 198
    .line 199
    sub-int/2addr p4, p1

    .line 200
    div-int/lit8 p4, p4, 0x2

    .line 201
    .line 202
    iget p2, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->k:I

    .line 203
    .line 204
    sub-int/2addr p5, p2

    .line 205
    div-int/lit8 p5, p5, 0x2

    .line 206
    .line 207
    iget-object p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->M:Lcom/oplus/camera/common/view/RotateImageView;

    .line 208
    .line 209
    add-int/2addr p1, p4

    .line 210
    add-int/2addr p2, p5

    .line 211
    invoke-virtual {p0, p4, p5, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    iget p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->k:I

    .line 216
    .line 217
    sub-int/2addr p4, p1

    .line 218
    div-int/lit8 p4, p4, 0x2

    .line 219
    .line 220
    iget p2, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->l:I

    .line 221
    .line 222
    sub-int/2addr p5, p2

    .line 223
    div-int/lit8 p5, p5, 0x2

    .line 224
    .line 225
    iget-object p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->M:Lcom/oplus/camera/common/view/RotateImageView;

    .line 226
    .line 227
    add-int/2addr p1, p4

    .line 228
    add-int/2addr p2, p5

    .line 229
    invoke-virtual {p0, p4, p5, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 230
    .line 231
    .line 232
    :cond_8
    :goto_2
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->n:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->n:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->s(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final q(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget v0, Lcom/oplus/camera/util/LayoutUtil;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v1, Lcom/oplus/camera/coui/R$dimen;->toast_margin_top_text:I

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, v0

    .line 14
    sput p1, Lcom/oplus/camera/hint/view/CameraScreenHintView;->o0:I

    .line 15
    .line 16
    sget p1, Lcom/oplus/camera/util/LayoutUtil;->b:I

    .line 17
    .line 18
    sput p1, Lcom/oplus/camera/hint/view/CameraScreenHintView;->p0:I

    .line 19
    .line 20
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-double v0, p1

    .line 25
    const-wide v2, 0x3ff5555555555555L    # 1.3333333333333333

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double/2addr v0, v2

    .line 31
    double-to-int p1, v0

    .line 32
    sput p1, Lcom/oplus/camera/hint/view/CameraScreenHintView;->n0:I

    .line 33
    .line 34
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-double v0, p1

    .line 39
    const-wide v2, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    mul-double/2addr v0, v2

    .line 45
    double-to-int p1, v0

    .line 46
    iput p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->o:I

    .line 47
    .line 48
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-double v0, p1

    .line 53
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 54
    .line 55
    mul-double/2addr v0, v2

    .line 56
    double-to-int p1, v0

    .line 57
    iput p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->p:I

    .line 58
    .line 59
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->v:I

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget v0, Lcom/oplus/camera/coui/R$dimen;->movie_time_margin_bottom:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->z:I

    .line 76
    .line 77
    return-void
.end method

.method public final r(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->b:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    new-instance p0, Lxf/j;

    .line 6
    .line 7
    const/4 p1, 0x7

    .line 8
    invoke-direct {p0, p1}, Lxf/j;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string p1, "CameraScreenHintView"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p2}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->s(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final s(Z)V
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v0, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->G:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget v0, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->n:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->a0:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->S:Lpg/b;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v1, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->b:I

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lpg/b;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v0, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->w:I

    .line 32
    .line 33
    :goto_0
    iget-boolean v1, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->W:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget v0, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->x:I

    .line 38
    .line 39
    :cond_1
    iget-object v1, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lrg/l;->q(I)V

    .line 42
    .line 43
    .line 44
    move v4, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v4, v9

    .line 47
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->getChildMeasureWidth()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->getChildMeasureHeight()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    iget-object v0, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lrg/l;->o()V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->T:Landroid/util/Size;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->T:Landroid/util/Size;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v0, v1}, Ld6/l0;->f(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    move v12, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move v12, v9

    .line 83
    :goto_2
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v1, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->d:I

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v0, v1, v2}, Lz4/c;->a(ILandroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    new-instance v14, Lrg/b;

    .line 98
    .line 99
    move-object v0, v14

    .line 100
    move-object/from16 v1, p0

    .line 101
    .line 102
    move v2, v10

    .line 103
    move v3, v11

    .line 104
    move v5, v12

    .line 105
    move v6, v13

    .line 106
    move/from16 v7, p1

    .line 107
    .line 108
    invoke-direct/range {v0 .. v7}, Lrg/b;-><init>(Lcom/oplus/camera/hint/view/CameraScreenHintView;IIIIZZ)V

    .line 109
    .line 110
    .line 111
    const-string v0, "CameraScreenHintView"

    .line 112
    .line 113
    invoke-static {v0, v14}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 114
    .line 115
    .line 116
    if-eqz v13, :cond_5

    .line 117
    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 122
    .line 123
    invoke-direct {v0, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-virtual {v8, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->i0:Landroid/graphics/Rect;

    .line 131
    .line 132
    const/4 v2, 0x5

    .line 133
    const/4 v3, 0x1

    .line 134
    const/4 v4, 0x2

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_8

    .line 142
    .line 143
    sget v1, Ld6/c1;->a:I

    .line 144
    .line 145
    invoke-static {}, Li6/e;->h()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    invoke-static {}, Li6/e;->c()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    :cond_6
    iget-boolean v1, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->a0:Z

    .line 158
    .line 159
    if-nez v1, :cond_7

    .line 160
    .line 161
    iget-object v1, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->S:Lpg/b;

    .line 162
    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    invoke-interface {v1}, Lpg/b;->b()Landroid/graphics/Rect;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iget-object v5, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->S:Lpg/b;

    .line 174
    .line 175
    invoke-interface {v5}, Lpg/b;->b()Landroid/graphics/Rect;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    iget-object v1, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->i0:Landroid/graphics/Rect;

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iget-object v5, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->i0:Landroid/graphics/Rect;

    .line 189
    .line 190
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    sget v5, Lcom/oplus/camera/hint/view/CameraScreenHintView;->p0:I

    .line 194
    .line 195
    if-eq v12, v3, :cond_b

    .line 196
    .line 197
    if-eq v12, v4, :cond_a

    .line 198
    .line 199
    if-eq v12, v2, :cond_9

    .line 200
    .line 201
    sget v1, Lcom/oplus/camera/hint/view/CameraScreenHintView;->n0:I

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    iget v1, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->v:I

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_a
    iget v1, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->p:I

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_b
    iget v1, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->o:I

    .line 211
    .line 212
    :goto_3
    iget-boolean v6, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->a0:Z

    .line 213
    .line 214
    if-eqz v6, :cond_c

    .line 215
    .line 216
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    :cond_c
    iget v6, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->b:I

    .line 221
    .line 222
    const/4 v7, -0x1

    .line 223
    invoke-static {v8, v6, v7}, Lcom/oplus/camera/util/LayoutUtil;->i(Landroid/view/View;II)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    const/16 v7, 0x5a

    .line 228
    .line 229
    const/16 v15, 0x8

    .line 230
    .line 231
    const/4 v2, 0x4

    .line 232
    iget v14, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->f:I

    .line 233
    .line 234
    const/16 v13, 0x9

    .line 235
    .line 236
    if-eq v6, v7, :cond_1f

    .line 237
    .line 238
    const/16 v7, 0x10e

    .line 239
    .line 240
    if-eq v6, v7, :cond_13

    .line 241
    .line 242
    invoke-virtual {v8, v0, v10, v9}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->g(Landroid/widget/RelativeLayout$LayoutParams;II)Landroid/widget/RelativeLayout$LayoutParams;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-boolean v1, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->f0:Z

    .line 247
    .line 248
    if-eqz v1, :cond_29

    .line 249
    .line 250
    iget v1, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->B:I

    .line 251
    .line 252
    if-ne v2, v1, :cond_d

    .line 253
    .line 254
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    sget v2, Lcom/oplus/camera/coui/R$dimen;->rack_screen_hint_margin_top_diff:I

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 265
    .line 266
    goto/16 :goto_9

    .line 267
    .line 268
    :cond_d
    if-ne v15, v1, :cond_29

    .line 269
    .line 270
    invoke-static {}, Li6/e;->j()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_10

    .line 275
    .line 276
    sget-object v1, Lq5/b$b;->FULL0:Lq5/b$b;

    .line 277
    .line 278
    iget-object v2, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->C:Lq5/b$b;

    .line 279
    .line 280
    if-eq v1, v2, :cond_f

    .line 281
    .line 282
    sget-object v1, Lq5/b$b;->FULL180:Lq5/b$b;

    .line 283
    .line 284
    if-ne v1, v2, :cond_e

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_e
    if-eq v3, v12, :cond_29

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_f
    :goto_4
    if-eq v4, v12, :cond_29

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_10
    sget-object v1, Lq5/b$b;->FULL0:Lq5/b$b;

    .line 294
    .line 295
    iget-object v2, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->C:Lq5/b$b;

    .line 296
    .line 297
    if-eq v1, v2, :cond_12

    .line 298
    .line 299
    sget-object v1, Lq5/b$b;->FULL180:Lq5/b$b;

    .line 300
    .line 301
    if-ne v1, v2, :cond_11

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_11
    if-eq v3, v12, :cond_29

    .line 305
    .line 306
    if-eqz v12, :cond_29

    .line 307
    .line 308
    :cond_12
    :goto_5
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 309
    .line 310
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    sget v3, Lcom/oplus/camera/coui/R$dimen;->burst_progress_text_layout_height:I

    .line 315
    .line 316
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    sget v4, Lcom/oplus/camera/coui/R$dimen;->camera_time_view_and_top_hint_margin:I

    .line 325
    .line 326
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    add-int/2addr v3, v2

    .line 331
    add-int/2addr v3, v1

    .line 332
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 333
    .line 334
    goto/16 :goto_9

    .line 335
    .line 336
    :cond_13
    const/16 v3, 0xa

    .line 337
    .line 338
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 339
    .line 340
    .line 341
    iget-boolean v3, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->I:Z

    .line 342
    .line 343
    if-eqz v3, :cond_16

    .line 344
    .line 345
    invoke-virtual {v0, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 346
    .line 347
    .line 348
    iget v2, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->i:I

    .line 349
    .line 350
    add-int/2addr v14, v2

    .line 351
    iput v14, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 352
    .line 353
    if-ne v4, v12, :cond_14

    .line 354
    .line 355
    sub-int/2addr v1, v11

    .line 356
    div-int/2addr v1, v4

    .line 357
    const/4 v2, 0x0

    .line 358
    invoke-static {v2}, Lcom/oplus/camera/util/LayoutUtil;->o(Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    add-int/2addr v2, v1

    .line 363
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 364
    .line 365
    goto/16 :goto_9

    .line 366
    .line 367
    :cond_14
    const/4 v2, 0x5

    .line 368
    if-ne v2, v12, :cond_15

    .line 369
    .line 370
    sub-int/2addr v1, v11

    .line 371
    div-int/2addr v1, v4

    .line 372
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 373
    .line 374
    goto/16 :goto_9

    .line 375
    .line 376
    :cond_15
    invoke-static {v1, v11, v4, v5}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 381
    .line 382
    goto/16 :goto_9

    .line 383
    .line 384
    :cond_16
    const/16 v3, 0xb

    .line 385
    .line 386
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 387
    .line 388
    .line 389
    iget v3, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->i:I

    .line 390
    .line 391
    add-int/2addr v14, v3

    .line 392
    iput v14, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 393
    .line 394
    iget v3, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->B:I

    .line 395
    .line 396
    if-eq v15, v3, :cond_1d

    .line 397
    .line 398
    if-ne v2, v3, :cond_17

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_17
    if-ne v13, v3, :cond_18

    .line 402
    .line 403
    iget-object v2, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->h0:Landroid/widget/RelativeLayout$LayoutParams;

    .line 404
    .line 405
    if-eqz v2, :cond_18

    .line 406
    .line 407
    iget v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 408
    .line 409
    div-int/2addr v11, v4

    .line 410
    sub-int/2addr v1, v11

    .line 411
    iget v3, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->n:I

    .line 412
    .line 413
    div-int/2addr v3, v4

    .line 414
    sub-int/2addr v1, v3

    .line 415
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 416
    .line 417
    iget v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 418
    .line 419
    add-int/2addr v1, v14

    .line 420
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 421
    .line 422
    goto/16 :goto_9

    .line 423
    .line 424
    :cond_18
    iget-boolean v2, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->a0:Z

    .line 425
    .line 426
    if-eqz v2, :cond_1b

    .line 427
    .line 428
    iget v2, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->y:I

    .line 429
    .line 430
    if-nez v2, :cond_19

    .line 431
    .line 432
    sub-int/2addr v1, v11

    .line 433
    div-int/2addr v1, v4

    .line 434
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_19
    sub-int/2addr v1, v11

    .line 438
    div-int/2addr v1, v4

    .line 439
    div-int/2addr v11, v4

    .line 440
    sub-int/2addr v1, v11

    .line 441
    iget v2, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->z:I

    .line 442
    .line 443
    sub-int/2addr v1, v2

    .line 444
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 445
    .line 446
    :goto_6
    const/4 v1, 0x7

    .line 447
    if-eq v1, v12, :cond_1a

    .line 448
    .line 449
    const/16 v1, 0xa

    .line 450
    .line 451
    if-ne v1, v12, :cond_29

    .line 452
    .line 453
    :cond_1a
    iget v1, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->D:I

    .line 454
    .line 455
    add-int/2addr v14, v1

    .line 456
    iput v14, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 457
    .line 458
    goto/16 :goto_9

    .line 459
    .line 460
    :cond_1b
    iget-boolean v2, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->f0:Z

    .line 461
    .line 462
    if-eqz v2, :cond_1c

    .line 463
    .line 464
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    sget v3, Lcom/oplus/camera/coui/R$dimen;->common_screen_hint_margin_top_diff:I

    .line 469
    .line 470
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 475
    .line 476
    :cond_1c
    sub-int/2addr v1, v11

    .line 477
    iget v2, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->n:I

    .line 478
    .line 479
    invoke-static {v1, v2, v4, v5}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 484
    .line 485
    goto/16 :goto_9

    .line 486
    .line 487
    :cond_1d
    :goto_7
    iget-object v1, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->S:Lpg/b;

    .line 488
    .line 489
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    new-instance v2, Lcom/oplus/camera/entry/b;

    .line 494
    .line 495
    invoke-direct {v2, v8, v4}, Lcom/oplus/camera/entry/b;-><init>(Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 503
    .line 504
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_1e

    .line 515
    .line 516
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    sget v2, Lcom/oplus/camera/coui/R$dimen;->rack_screen_hint_margin_top_diff:I

    .line 521
    .line 522
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    :cond_1e
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 527
    .line 528
    sub-int/2addr v1, v9

    .line 529
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 530
    .line 531
    invoke-virtual {v8, v0, v10, v9}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->g(Landroid/widget/RelativeLayout$LayoutParams;II)Landroid/widget/RelativeLayout$LayoutParams;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    goto/16 :goto_9

    .line 536
    .line 537
    :cond_1f
    const/16 v3, 0xa

    .line 538
    .line 539
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 540
    .line 541
    .line 542
    iget-boolean v3, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->I:Z

    .line 543
    .line 544
    if-eqz v3, :cond_22

    .line 545
    .line 546
    const/16 v3, 0xb

    .line 547
    .line 548
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 549
    .line 550
    .line 551
    iget v2, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->i:I

    .line 552
    .line 553
    add-int/2addr v14, v2

    .line 554
    iput v14, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 555
    .line 556
    if-ne v4, v12, :cond_20

    .line 557
    .line 558
    invoke-static {v1, v11, v4, v5}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    const/4 v2, 0x0

    .line 563
    invoke-static {v2}, Lcom/oplus/camera/util/LayoutUtil;->o(Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    add-int/2addr v2, v1

    .line 568
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 569
    .line 570
    goto/16 :goto_9

    .line 571
    .line 572
    :cond_20
    const/4 v2, 0x5

    .line 573
    if-ne v2, v12, :cond_21

    .line 574
    .line 575
    sub-int/2addr v1, v11

    .line 576
    div-int/2addr v1, v4

    .line 577
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 578
    .line 579
    goto/16 :goto_9

    .line 580
    .line 581
    :cond_21
    invoke-static {v1, v11, v4, v5}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 586
    .line 587
    goto/16 :goto_9

    .line 588
    .line 589
    :cond_22
    invoke-virtual {v0, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 590
    .line 591
    .line 592
    iget v3, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->i:I

    .line 593
    .line 594
    add-int/2addr v14, v3

    .line 595
    iput v14, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 596
    .line 597
    iget-boolean v3, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->a0:Z

    .line 598
    .line 599
    if-eqz v3, :cond_23

    .line 600
    .line 601
    sub-int/2addr v1, v11

    .line 602
    div-int/2addr v1, v4

    .line 603
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 604
    .line 605
    goto :goto_9

    .line 606
    :cond_23
    iget v3, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->B:I

    .line 607
    .line 608
    if-ne v13, v3, :cond_24

    .line 609
    .line 610
    iget-object v6, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->h0:Landroid/widget/RelativeLayout$LayoutParams;

    .line 611
    .line 612
    if-eqz v6, :cond_24

    .line 613
    .line 614
    iget v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 615
    .line 616
    div-int/2addr v11, v4

    .line 617
    sub-int/2addr v1, v11

    .line 618
    iget v2, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->n:I

    .line 619
    .line 620
    div-int/2addr v2, v4

    .line 621
    sub-int/2addr v1, v2

    .line 622
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 623
    .line 624
    iget v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 625
    .line 626
    add-int/2addr v1, v14

    .line 627
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_24
    if-eq v15, v3, :cond_27

    .line 631
    .line 632
    if-ne v2, v3, :cond_25

    .line 633
    .line 634
    goto :goto_8

    .line 635
    :cond_25
    iget-boolean v2, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->f0:Z

    .line 636
    .line 637
    if-eqz v2, :cond_26

    .line 638
    .line 639
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    sget v3, Lcom/oplus/camera/coui/R$dimen;->common_screen_hint_margin_top_diff:I

    .line 644
    .line 645
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 650
    .line 651
    :cond_26
    sub-int/2addr v1, v11

    .line 652
    iget v2, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->n:I

    .line 653
    .line 654
    add-int/2addr v1, v2

    .line 655
    div-int/2addr v1, v4

    .line 656
    add-int/2addr v1, v5

    .line 657
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 658
    .line 659
    goto :goto_9

    .line 660
    :cond_27
    :goto_8
    iget-object v1, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->S:Lpg/b;

    .line 661
    .line 662
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    new-instance v2, Ld6/k0;

    .line 667
    .line 668
    const/4 v3, 0x3

    .line 669
    invoke-direct {v2, v8, v3}, Ld6/k0;-><init>(Ljava/lang/Object;I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 677
    .line 678
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    check-cast v1, Ljava/lang/Boolean;

    .line 683
    .line 684
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    if-eqz v1, :cond_28

    .line 689
    .line 690
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    sget v2, Lcom/oplus/camera/coui/R$dimen;->rack_screen_hint_margin_top_diff:I

    .line 695
    .line 696
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 697
    .line 698
    .line 699
    move-result v9

    .line 700
    :cond_28
    invoke-virtual {v8, v0, v10, v9}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->g(Landroid/widget/RelativeLayout$LayoutParams;II)Landroid/widget/RelativeLayout$LayoutParams;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    :cond_29
    :goto_9
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 705
    .line 706
    .line 707
    return-void
.end method

.method public setBaseLayoutParams(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 2

    .line 1
    new-instance v0, Lxf/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lxf/d;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "CameraScreenHintView"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->h0:Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    return-void
.end method

.method public setCameraScreenHintInterface(Lpg/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->S:Lpg/b;

    .line 2
    .line 3
    return-void
.end method

.method public setCameraScreenHintListener(Lpg/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setChangeHintColor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public setChangeHintTextShadow(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setIconAlpha(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->M:Lcom/oplus/camera/common/view/RotateImageView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInverseColor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->e0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIsGestureHintNeedInverse(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLDAFShowed(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setLowRack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMarginBottom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMoreMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->U:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->d:I

    .line 2
    .line 3
    iput p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->c:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->getSupportRotateScreen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->getSupportRotateScreen()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->b:I

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    move p1, v2

    .line 22
    :cond_0
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->R:Lf6/h;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lf6/h;

    .line 29
    .line 30
    invoke-direct {v0}, Lf6/h;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->R:Lf6/h;

    .line 34
    .line 35
    const-wide/16 v3, 0x12c

    .line 36
    .line 37
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->R:Lf6/h;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->k0:Lcom/oplus/camera/hint/view/CameraScreenHintView$b;

    .line 43
    .line 44
    iput-object v1, v0, Lf6/h;->f:Lf6/h$a;

    .line 45
    .line 46
    :cond_1
    const/4 v0, -0x1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    move p1, v2

    .line 50
    :cond_2
    invoke-static {}, Ly4/xe;->q()Ly4/xe;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ly4/xe;->p(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    new-instance v0, Lrg/c;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1, v2}, Lrg/c;-><init>(Landroid/view/View;II)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public setOrientationNoAnim(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->getSupportRotateScreen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v0, Ld6/c1;->a:I

    .line 11
    .line 12
    invoke-static {}, Li6/e;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    rem-int/lit16 v0, p1, 0xb4

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    :cond_0
    iput p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->c:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->R:Lf6/h;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lf6/h;

    .line 30
    .line 31
    invoke-direct {v0}, Lf6/h;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->R:Lf6/h;

    .line 35
    .line 36
    const-wide/16 v2, 0x12c

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->R:Lf6/h;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->k0:Lcom/oplus/camera/hint/view/CameraScreenHintView$b;

    .line 44
    .line 45
    iput-object v2, v0, Lf6/h;->f:Lf6/h$a;

    .line 46
    .line 47
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->R:Lf6/h;

    .line 48
    .line 49
    invoke-virtual {p0, p1, v1}, Lf6/h;->a(IZ)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setPreviewRegion(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->i0:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public setRecordTimeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->y:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->s(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setShowRecorderCenter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->W:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowRecorderCenterAlways(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->b0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSupportRotateScreen(I)V
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iput p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->a:I

    .line 4
    .line 5
    return-void
.end method

.method public setUnderWaterMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->V:Z

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized t(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->O:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->O:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Lrg/e;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p1, v2}, Lrg/e;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public final u(IZZ)V
    .locals 2

    .line 1
    new-instance v0, Lrg/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lrg/a;-><init>(IZZ)V

    .line 4
    .line 5
    .line 6
    const-string v1, "CameraScreenHintView"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->n()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p2, v0, p3}, Lrg/l;->u(Ljava/lang/CharSequence;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lrg/l;->w(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final v(IILq5/b$b;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->B:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->C:Lq5/b$b;

    .line 4
    .line 5
    iput p2, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->q(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final w(IZZIZIZ)V
    .locals 7

    .line 1
    new-instance v6, Lrg/f;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move v1, p4

    .line 5
    move v2, p6

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p7

    .line 9
    invoke-direct/range {v0 .. v5}, Lrg/f;-><init>(IIZZZ)V

    .line 10
    .line 11
    .line 12
    const-string v0, "CameraScreenHintView"

    .line 13
    .line 14
    invoke-static {v0, v6}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->U:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget v1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->m:I

    .line 23
    .line 24
    if-ne v1, p1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->M:Lcom/oplus/camera/common/view/RotateImageView;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v1, -0x1

    .line 37
    if-ne v1, p1, :cond_3

    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    iput-boolean p5, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->a0:Z

    .line 41
    .line 42
    iget-boolean p5, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->b0:Z

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-nez p5, :cond_4

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->W:Z

    .line 48
    .line 49
    :cond_4
    iput p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->m:I

    .line 50
    .line 51
    iget-object p5, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->M:Lcom/oplus/camera/common/view/RotateImageView;

    .line 52
    .line 53
    if-eqz p5, :cond_a

    .line 54
    .line 55
    iget-boolean p5, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->K:Z

    .line 56
    .line 57
    if-eqz p5, :cond_5

    .line 58
    .line 59
    sget-object p5, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->M:Lcom/oplus/camera/common/view/RotateImageView;

    .line 66
    .line 67
    invoke-virtual {p5, v2, v3}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lsg/a;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->getSupportRotateScreen()Z

    .line 71
    .line 72
    .line 73
    move-result p5

    .line 74
    if-eqz p5, :cond_6

    .line 75
    .line 76
    iget p5, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->c:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    move p5, v1

    .line 80
    :goto_0
    invoke-virtual {p0, p5}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->setOrientation(I)V

    .line 81
    .line 82
    .line 83
    new-instance p5, Lnl/i0;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget v3, Lcom/oplus/camera/coui/R$style;->ImageShadow:I

    .line 90
    .line 91
    invoke-direct {p5, v2, p1, v3}, Lnl/i0;-><init>(Landroid/content/Context;II)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->M:Lcom/oplus/camera/common/view/RotateImageView;

    .line 95
    .line 96
    invoke-virtual {p1, p5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p5}, Lnl/i0;->getIntrinsicHeight()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->k:I

    .line 104
    .line 105
    invoke-virtual {p5}, Lnl/i0;->getIntrinsicWidth()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->l:I

    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->F:Z

    .line 113
    .line 114
    iget-object p5, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->j0:Lcom/oplus/camera/hint/view/CameraScreenHintView$a;

    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    if-eqz p2, :cond_7

    .line 118
    .line 119
    invoke-virtual {p5, p1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    iget-object p2, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 126
    .line 127
    if-eqz p2, :cond_7

    .line 128
    .line 129
    invoke-virtual {p2}, Lrg/l;->j()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_7

    .line 134
    .line 135
    new-instance p0, Lfg/s;

    .line 136
    .line 137
    invoke-direct {p0, v2}, Lfg/s;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_7
    iget-object p2, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 145
    .line 146
    if-eqz p2, :cond_8

    .line 147
    .line 148
    const/16 p2, 0x8

    .line 149
    .line 150
    invoke-direct {p0, p2}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->setHintTextViewVisible(I)V

    .line 151
    .line 152
    .line 153
    :cond_8
    iget-object p2, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->M:Lcom/oplus/camera/common/view/RotateImageView;

    .line 154
    .line 155
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->M:Lcom/oplus/camera/common/view/RotateImageView;

    .line 159
    .line 160
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->M:Lcom/oplus/camera/common/view/RotateImageView;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->Q:Lcom/oplus/camera/hint/view/CameraScreenHintView$c;

    .line 170
    .line 171
    invoke-virtual {p2, p1, p6}, Lcom/oplus/camera/hint/view/CameraScreenHintView$c;->a(II)V

    .line 172
    .line 173
    .line 174
    if-eqz p3, :cond_9

    .line 175
    .line 176
    invoke-virtual {p5, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 177
    .line 178
    .line 179
    int-to-long p1, p4

    .line 180
    invoke-virtual {p5, v2, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 181
    .line 182
    .line 183
    :cond_9
    invoke-virtual {p0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->o()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p7}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->s(Z)V

    .line 187
    .line 188
    .line 189
    :cond_a
    return-void
.end method

.method public final x(Lpg/a;I)V
    .locals 25

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lpg/a;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual/range {p1 .. p1}, Lpg/a;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v14

    .line 11
    invoke-virtual/range {p1 .. p1}, Lpg/a;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v15

    .line 15
    invoke-virtual/range {p1 .. p1}, Lpg/a;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v16

    .line 19
    invoke-virtual/range {p1 .. p1}, Lpg/a;->a()I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    invoke-virtual/range {p1 .. p1}, Lpg/a;->b()I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    invoke-virtual/range {p1 .. p1}, Lpg/a;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v17

    .line 31
    invoke-virtual/range {p1 .. p1}, Lpg/a;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v18

    .line 35
    invoke-virtual/range {p1 .. p1}, Lpg/a;->c()I

    .line 36
    .line 37
    .line 38
    move-result v19

    .line 39
    invoke-virtual/range {p1 .. p1}, Lpg/a;->e()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    invoke-virtual/range {p1 .. p1}, Lpg/a;->f()Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-virtual/range {p1 .. p1}, Lpg/a;->h()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput-boolean v1, v13, Lcom/oplus/camera/hint/view/CameraScreenHintView;->f0:Z

    .line 52
    .line 53
    const-string v8, "CameraScreenHintView"

    .line 54
    .line 55
    new-instance v7, Lrg/d;

    .line 56
    .line 57
    move-object v1, v7

    .line 58
    move-object/from16 v2, p0

    .line 59
    .line 60
    move-object v3, v0

    .line 61
    move/from16 v4, v17

    .line 62
    .line 63
    move/from16 v5, v18

    .line 64
    .line 65
    move v6, v12

    .line 66
    move-object/from16 v20, v0

    .line 67
    .line 68
    move-object v0, v7

    .line 69
    move v7, v11

    .line 70
    move-object/from16 v21, v8

    .line 71
    .line 72
    move/from16 v8, v19

    .line 73
    .line 74
    move/from16 p1, v9

    .line 75
    .line 76
    move v9, v15

    .line 77
    move/from16 v22, v10

    .line 78
    .line 79
    move v10, v14

    .line 80
    move/from16 v23, v11

    .line 81
    .line 82
    move/from16 v11, v22

    .line 83
    .line 84
    move/from16 v24, v15

    .line 85
    .line 86
    move v15, v12

    .line 87
    move/from16 v12, p1

    .line 88
    .line 89
    invoke-direct/range {v1 .. v12}, Lrg/d;-><init>(Lcom/oplus/camera/hint/view/CameraScreenHintView;Ljava/lang/String;ZZIIIZZIZ)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v1, v21

    .line 93
    .line 94
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 95
    .line 96
    .line 97
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v1, 0x0

    .line 102
    const/4 v2, 0x1

    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget v3, Lcom/oplus/camera/coui/R$string;->camera_toast_LDAF:I

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object/from16 v3, v20

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    move v0, v2

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    move-object/from16 v3, v20

    .line 126
    .line 127
    :cond_1
    move v0, v1

    .line 128
    :goto_0
    iget-boolean v4, v13, Lcom/oplus/camera/hint/view/CameraScreenHintView;->U:Z

    .line 129
    .line 130
    if-nez v4, :cond_10

    .line 131
    .line 132
    iget-boolean v4, v13, Lcom/oplus/camera/hint/view/CameraScreenHintView;->V:Z

    .line 133
    .line 134
    if-nez v4, :cond_10

    .line 135
    .line 136
    iget-boolean v4, v13, Lcom/oplus/camera/hint/view/CameraScreenHintView;->G:Z

    .line 137
    .line 138
    if-eqz v4, :cond_2

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :cond_2
    iput-boolean v14, v13, Lcom/oplus/camera/hint/view/CameraScreenHintView;->a0:Z

    .line 145
    .line 146
    iput v15, v13, Lcom/oplus/camera/hint/view/CameraScreenHintView;->g0:I

    .line 147
    .line 148
    iget-boolean v0, v13, Lcom/oplus/camera/hint/view/CameraScreenHintView;->b0:Z

    .line 149
    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    move/from16 v0, v24

    .line 153
    .line 154
    iput-boolean v0, v13, Lcom/oplus/camera/hint/view/CameraScreenHintView;->W:Z

    .line 155
    .line 156
    :cond_3
    iget-object v0, v13, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 157
    .line 158
    if-eqz v0, :cond_f

    .line 159
    .line 160
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_f

    .line 165
    .line 166
    iget-boolean v0, v13, Lcom/oplus/camera/hint/view/CameraScreenHintView;->G:Z

    .line 167
    .line 168
    iput-boolean v0, v13, Lcom/oplus/camera/hint/view/CameraScreenHintView;->d0:Z

    .line 169
    .line 170
    iget-object v0, v13, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 171
    .line 172
    invoke-virtual {v0}, Lrg/l;->g()Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    xor-int/2addr v0, v2

    .line 185
    if-nez v0, :cond_4

    .line 186
    .line 187
    if-nez v16, :cond_4

    .line 188
    .line 189
    return-void

    .line 190
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->n()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_5

    .line 195
    .line 196
    return-void

    .line 197
    :cond_5
    move/from16 v4, v23

    .line 198
    .line 199
    invoke-virtual {v13, v15, v4}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->A(II)V

    .line 200
    .line 201
    .line 202
    iget-object v5, v13, Lcom/oplus/camera/hint/view/CameraScreenHintView;->M:Lcom/oplus/camera/common/view/RotateImageView;

    .line 203
    .line 204
    if-eqz v5, :cond_6

    .line 205
    .line 206
    const/16 v6, 0x8

    .line 207
    .line 208
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    :cond_6
    iget-object v5, v13, Lcom/oplus/camera/hint/view/CameraScreenHintView;->j0:Lcom/oplus/camera/hint/view/CameraScreenHintView$a;

    .line 212
    .line 213
    invoke-virtual {v5, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 214
    .line 215
    .line 216
    if-eqz v17, :cond_9

    .line 217
    .line 218
    monitor-enter p0

    .line 219
    :try_start_0
    iget-object v5, v13, Lcom/oplus/camera/hint/view/CameraScreenHintView;->O:Ljava/util/ArrayList;

    .line 220
    .line 221
    if-nez v5, :cond_7

    .line 222
    .line 223
    new-instance v5, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v5, v13, Lcom/oplus/camera/hint/view/CameraScreenHintView;->O:Ljava/util/ArrayList;

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    goto :goto_2

    .line 233
    :cond_7
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-nez v5, :cond_8

    .line 238
    .line 239
    new-instance v5, Ljava/util/HashMap;

    .line 240
    .line 241
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v6, "TEXT"

    .line 245
    .line 246
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const-string v6, "TEXT_BG_COLOR"

    .line 250
    .line 251
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string v6, "TEXT_COLOR"

    .line 259
    .line 260
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    iget-object v4, v13, Lcom/oplus/camera/hint/view/CameraScreenHintView;->O:Ljava/util/ArrayList;

    .line 268
    .line 269
    new-instance v6, Ly4/p1;

    .line 270
    .line 271
    invoke-direct {v6, v3, v2}, Ly4/p1;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 275
    .line 276
    .line 277
    iget-object v4, v13, Lcom/oplus/camera/hint/view/CameraScreenHintView;->O:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v4, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v4, v13, Lcom/oplus/camera/hint/view/CameraScreenHintView;->O:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    const/4 v5, 0x2

    .line 289
    if-le v4, v5, :cond_8

    .line 290
    .line 291
    iget-object v4, v13, Lcom/oplus/camera/hint/view/CameraScreenHintView;->O:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    sub-int/2addr v5, v2

    .line 298
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    .line 300
    .line 301
    :cond_8
    monitor-exit p0

    .line 302
    goto :goto_3

    .line 303
    :goto_2
    monitor-exit p0

    .line 304
    throw v0

    .line 305
    :cond_9
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->getSupportRotateScreen()Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_a

    .line 310
    .line 311
    move/from16 v4, p2

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_a
    move v4, v1

    .line 315
    :goto_4
    invoke-virtual {v13, v4}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->setOrientation(I)V

    .line 316
    .line 317
    .line 318
    iget-object v4, v13, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 319
    .line 320
    iget-boolean v5, v13, Lcom/oplus/camera/hint/view/CameraScreenHintView;->e0:Z

    .line 321
    .line 322
    invoke-virtual {v4, v15, v5}, Lrg/l;->s(IZ)V

    .line 323
    .line 324
    .line 325
    invoke-direct {v13, v1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->setHintTextViewVisible(I)V

    .line 326
    .line 327
    .line 328
    iget-object v4, v13, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 329
    .line 330
    invoke-virtual {v4, v3}, Lrg/l;->t(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    if-nez v0, :cond_c

    .line 334
    .line 335
    iget-boolean v3, v13, Lcom/oplus/camera/hint/view/CameraScreenHintView;->c0:Z

    .line 336
    .line 337
    if-eqz v3, :cond_b

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_b
    move/from16 v4, v22

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_c
    :goto_5
    iput-boolean v1, v13, Lcom/oplus/camera/hint/view/CameraScreenHintView;->c0:Z

    .line 344
    .line 345
    iget-object v3, v13, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 346
    .line 347
    const/4 v4, 0x0

    .line 348
    invoke-virtual {v3, v4}, Lrg/l;->p(F)V

    .line 349
    .line 350
    .line 351
    iget-object v3, v13, Lcom/oplus/camera/hint/view/CameraScreenHintView;->Q:Lcom/oplus/camera/hint/view/CameraScreenHintView$c;

    .line 352
    .line 353
    move/from16 v4, v22

    .line 354
    .line 355
    invoke-virtual {v3, v1, v4}, Lcom/oplus/camera/hint/view/CameraScreenHintView$c;->a(II)V

    .line 356
    .line 357
    .line 358
    :goto_6
    if-nez v17, :cond_d

    .line 359
    .line 360
    if-eqz v18, :cond_d

    .line 361
    .line 362
    iget-object v1, v13, Lcom/oplus/camera/hint/view/CameraScreenHintView;->j0:Lcom/oplus/camera/hint/view/CameraScreenHintView$a;

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v13, Lcom/oplus/camera/hint/view/CameraScreenHintView;->j0:Lcom/oplus/camera/hint/view/CameraScreenHintView$a;

    .line 368
    .line 369
    add-int v3, v19, v4

    .line 370
    .line 371
    int-to-long v3, v3

    .line 372
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 373
    .line 374
    .line 375
    :cond_d
    if-nez v0, :cond_e

    .line 376
    .line 377
    iget-boolean v0, v13, Lcom/oplus/camera/hint/view/CameraScreenHintView;->F:Z

    .line 378
    .line 379
    if-eqz v0, :cond_f

    .line 380
    .line 381
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->o()V

    .line 382
    .line 383
    .line 384
    move/from16 v0, p1

    .line 385
    .line 386
    invoke-virtual {v13, v0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->s(Z)V

    .line 387
    .line 388
    .line 389
    new-instance v0, Landroidx/activity/s;

    .line 390
    .line 391
    const/16 v1, 0x19

    .line 392
    .line 393
    invoke-direct {v0, v13, v1}, Landroidx/activity/s;-><init>(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v13, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 397
    .line 398
    .line 399
    :cond_f
    return-void

    .line 400
    :cond_10
    :goto_7
    const-string v0, "CameraScreenHintView"

    .line 401
    .line 402
    const-string v1, "showCameraScreenHintText, block."

    .line 403
    .line 404
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->g0:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget v1, Lcom/oplus/camera/coui/R$drawable;->screen_hint_textview_bg:I

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, v1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, p0}, Lrg/l;->z(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final z(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->i:I

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->h:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->s(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
