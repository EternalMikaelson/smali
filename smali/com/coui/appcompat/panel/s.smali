.class public Lcom/coui/appcompat/panel/s;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "COUIBottomSheetDialog.java"

# interfaces
.implements Landroidx/dynamicanimation/animation/c$r;
.implements Landroidx/dynamicanimation/animation/c$q;


# static fields
.field public static final Z0:Lz1/b;

.field public static final a1:Z


# instance fields
.field public A:I

.field public A0:I

.field public B:I

.field public B0:Z

.field public C:I

.field public final C0:Z

.field public D:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

.field public D0:La2/c;

.field public E:Lm3/d;

.field public E0:La2/c;

.field public F:I

.field public F0:La2/d;

.field public G:Z

.field public G0:La2/d;

.field public H:Z

.field public H0:I

.field public I:Landroid/view/inputmethod/InputMethodManager;

.field public I0:F

.field public J:Landroid/animation/AnimatorSet;

.field public J0:F

.field public K:F

.field public K0:F

.field public L:F

.field public L0:Z

.field public M:Z

.field public M0:Lcom/coui/appcompat/panel/k;

.field public N:Lcom/coui/appcompat/panel/a0;

.field public N0:La2/b$q;

.field public O:Lcom/coui/appcompat/panel/u;

.field public O0:Lcom/coui/appcompat/panel/m;

.field public P:Lcom/coui/appcompat/panel/g0;

.field public P0:Lcom/coui/appcompat/panel/l;

.field public Q:Landroid/view/WindowInsets;

.field public Q0:I

.field public R:Z

.field public final R0:Lcom/coui/appcompat/panel/s$a;

.field public final S:I

.field public S0:Z

.field public T:Z

.field public T0:Z

.field public U:Z

.field public U0:Lcom/coui/appcompat/panel/s$g;

.field public V:F

.field public V0:Lcom/oplus/wrapper/view/ViewTreeObserver;

.field public final W:Z

.field public W0:Lcom/coui/appcompat/panel/s$f;

.field public X:I

.field public final X0:Lcom/coui/appcompat/panel/s$e;

.field public Y:I

.field public final Y0:Lcom/coui/appcompat/panel/s$d;

.field public Z:I

.field public final a:Landroid/graphics/Rect;

.field public a0:I

.field public b:Lcom/coui/appcompat/panel/w;

.field public b0:Z

.field public c:Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;

.field public c0:Z

.field public d:Landroid/view/View;

.field public d0:Landroid/content/res/Configuration;

.field public e:Landroid/view/View;

.field public e0:Z

.field public f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

.field public f0:Ljava/lang/Boolean;

.field public g:Landroid/view/View;

.field public g0:Z

.field public h:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

.field public final h0:F

.field public i:Landroid/view/ViewGroup;

.field public i0:Lcom/coui/appcompat/panel/COUIPanelBarView;

.field public j:Landroid/view/View;

.field public j0:Z

.field public k:Landroid/graphics/drawable/GradientDrawable;

.field public k0:Z

.field public l:Landroid/graphics/drawable/Drawable;

.field public final l0:Z

.field public m:I

.field public m0:F

.field public n:Landroid/graphics/drawable/Drawable;

.field public n0:F

.field public o:I

.field public o0:I

.field public p:Z

.field public p0:F

.field public q0:F

.field public r0:Z

.field public s0:Landroidx/dynamicanimation/animation/g;

.field public t0:Landroidx/dynamicanimation/animation/f;

.field public final u0:Z

.field public final v:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final v0:I

.field public w:Z

.field public w0:I

.field public x:Z

.field public x0:Z

.field public y:Z

.field public y0:Z

.field public z:I

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lz1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz1/b;

    .line 7
    .line 8
    invoke-direct {v0}, Lz1/b;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/coui/appcompat/panel/s;->Z0:Lz1/b;

    .line 12
    .line 13
    const-string v0, "COUIBottomSheetDialog"

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput-boolean v0, Lcom/coui/appcompat/panel/s;->a1:Z

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .line 1
    ushr-int/lit8 v0, p2, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    move v0, p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Lcom/support/panel/R$attr;->couiBottomSheetDialogStyle:I

    .line 20
    .line 21
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/coui/appcompat/panel/s;->a:Landroid/graphics/Rect;

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/s;->p:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/s;->w:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/s;->x:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/s;->y:Z

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/coui/appcompat/panel/s;->B:I

    .line 46
    .line 47
    iput v0, p0, Lcom/coui/appcompat/panel/s;->C:I

    .line 48
    .line 49
    iput v0, p0, Lcom/coui/appcompat/panel/s;->F:I

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/s;->G:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/s;->H:Z

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    iput v2, p0, Lcom/coui/appcompat/panel/s;->K:F

    .line 57
    .line 58
    iput v2, p0, Lcom/coui/appcompat/panel/s;->L:F

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/s;->M:Z

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    iput-object v3, p0, Lcom/coui/appcompat/panel/s;->N:Lcom/coui/appcompat/panel/a0;

    .line 64
    .line 65
    iput-object v3, p0, Lcom/coui/appcompat/panel/s;->O:Lcom/coui/appcompat/panel/u;

    .line 66
    .line 67
    const v4, 0x7fffffff

    .line 68
    .line 69
    .line 70
    iput v4, p0, Lcom/coui/appcompat/panel/s;->S:I

    .line 71
    .line 72
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/s;->W:Z

    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/s;->c0:Z

    .line 75
    .line 76
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/s;->e0:Z

    .line 77
    .line 78
    iput-object v3, p0, Lcom/coui/appcompat/panel/s;->f0:Ljava/lang/Boolean;

    .line 79
    .line 80
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/s;->g0:Z

    .line 81
    .line 82
    const v4, 0x43a68000    # 333.0f

    .line 83
    .line 84
    .line 85
    iput v4, p0, Lcom/coui/appcompat/panel/s;->h0:F

    .line 86
    .line 87
    iput-object v3, p0, Lcom/coui/appcompat/panel/s;->i0:Lcom/coui/appcompat/panel/COUIPanelBarView;

    .line 88
    .line 89
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/s;->l0:Z

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    iput v4, p0, Lcom/coui/appcompat/panel/s;->m0:F

    .line 93
    .line 94
    iput v4, p0, Lcom/coui/appcompat/panel/s;->n0:F

    .line 95
    .line 96
    const/4 v5, -0x1

    .line 97
    iput v5, p0, Lcom/coui/appcompat/panel/s;->o0:I

    .line 98
    .line 99
    iput v4, p0, Lcom/coui/appcompat/panel/s;->p0:F

    .line 100
    .line 101
    iput v4, p0, Lcom/coui/appcompat/panel/s;->q0:F

    .line 102
    .line 103
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/s;->r0:Z

    .line 104
    .line 105
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/s;->u0:Z

    .line 106
    .line 107
    iput v5, p0, Lcom/coui/appcompat/panel/s;->v0:I

    .line 108
    .line 109
    iput v5, p0, Lcom/coui/appcompat/panel/s;->w0:I

    .line 110
    .line 111
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/s;->x0:Z

    .line 112
    .line 113
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/s;->y0:Z

    .line 114
    .line 115
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/s;->z0:Z

    .line 116
    .line 117
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/s;->C0:Z

    .line 118
    .line 119
    iput v0, p0, Lcom/coui/appcompat/panel/s;->H0:I

    .line 120
    .line 121
    iput v2, p0, Lcom/coui/appcompat/panel/s;->I0:F

    .line 122
    .line 123
    new-instance v1, Lcom/coui/appcompat/panel/s$a;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Lcom/coui/appcompat/panel/s$a;-><init>(Lcom/coui/appcompat/panel/s;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lcom/coui/appcompat/panel/s;->R0:Lcom/coui/appcompat/panel/s$a;

    .line 129
    .line 130
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/s;->S0:Z

    .line 131
    .line 132
    iput-object v3, p0, Lcom/coui/appcompat/panel/s;->U0:Lcom/coui/appcompat/panel/s$g;

    .line 133
    .line 134
    new-instance v0, Lcom/coui/appcompat/panel/s$e;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Lcom/coui/appcompat/panel/s$e;-><init>(Lcom/coui/appcompat/panel/s;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lcom/coui/appcompat/panel/s;->X0:Lcom/coui/appcompat/panel/s$e;

    .line 140
    .line 141
    new-instance v0, Lcom/coui/appcompat/panel/s$d;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Lcom/coui/appcompat/panel/s$d;-><init>(Lcom/coui/appcompat/panel/s;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lcom/coui/appcompat/panel/s;->Y0:Lcom/coui/appcompat/panel/s$d;

    .line 147
    .line 148
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/s;->y(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/s;->z()V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lh3/i;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_1

    .line 159
    .line 160
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 161
    .line 162
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iput-object p2, p0, Lcom/coui/appcompat/panel/s;->v:Ljava/lang/ref/WeakReference;

    .line 166
    .line 167
    :cond_1
    return-void
.end method

.method public static d(Lcom/coui/appcompat/panel/s;FZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->d:Landroid/view/View;

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/s;->j0:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move v0, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17
    .line 18
    sub-float v0, p1, v0

    .line 19
    .line 20
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-float/2addr v0, v1

    .line 25
    :goto_0
    iput v0, p0, Lcom/coui/appcompat/panel/s;->L:F

    .line 26
    .line 27
    iget v4, p0, Lcom/coui/appcompat/panel/s;->I0:F

    .line 28
    .line 29
    cmpl-float v5, v4, v2

    .line 30
    .line 31
    if-lez v5, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v3

    .line 35
    :goto_1
    iget-object v5, p0, Lcom/coui/appcompat/panel/s;->d:Landroid/view/View;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    sub-float v0, v3, v0

    .line 41
    .line 42
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    mul-float/2addr v0, v4

    .line 47
    :goto_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getRatio()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    cmpl-float v0, v0, v1

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/s;->y0:Z

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v4, p0, Lcom/coui/appcompat/panel/s;->d0:Landroid/content/res/Configuration;

    .line 71
    .line 72
    invoke-static {v0, v4}, Lcom/coui/appcompat/panel/l0;->i(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    :goto_3
    const/4 v0, 0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move v0, v1

    .line 81
    :goto_4
    iget-object v4, p0, Lcom/coui/appcompat/panel/s;->d:Landroid/view/View;

    .line 82
    .line 83
    if-eqz v4, :cond_8

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Lcom/coui/appcompat/panel/l0;->k(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_8

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/s;->j0:Z

    .line 98
    .line 99
    if-nez v0, :cond_8

    .line 100
    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    sub-float p1, v3, p1

    .line 105
    .line 106
    :goto_5
    iget v0, p0, Lcom/coui/appcompat/panel/s;->V:F

    .line 107
    .line 108
    mul-float/2addr p1, v0

    .line 109
    float-to-int p1, p1

    .line 110
    if-lez p1, :cond_7

    .line 111
    .line 112
    invoke-static {p1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/s;->Q(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_7
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/panel/s;->Q(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_8
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/s;->b0:Z

    .line 132
    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->j:Landroid/view/View;

    .line 136
    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    iget-boolean v4, p0, Lcom/coui/appcompat/panel/s;->L0:Z

    .line 140
    .line 141
    if-eqz v4, :cond_9

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_9
    sub-float/2addr v3, p1

    .line 145
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    :goto_6
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 150
    .line 151
    .line 152
    :cond_a
    :goto_7
    iget-object p1, p0, Lcom/coui/appcompat/panel/s;->h:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 153
    .line 154
    if-eqz p1, :cond_b

    .line 155
    .line 156
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/s;->c0:Z

    .line 157
    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_b

    .line 165
    .line 166
    if-eqz p2, :cond_b

    .line 167
    .line 168
    iget-object p0, p0, Lcom/coui/appcompat/panel/s;->I:Landroid/view/inputmethod/InputMethodManager;

    .line 169
    .line 170
    if-eqz p0, :cond_b

    .line 171
    .line 172
    invoke-virtual {p0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 173
    .line 174
    .line 175
    :cond_b
    return-void
.end method

.method public static e(Lcom/coui/appcompat/panel/s;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->D:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/coui/appcompat/panel/s;->D:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v0, p0, Lcom/coui/appcompat/panel/s;->a0:I

    .line 34
    .line 35
    add-int/2addr p1, v0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->D:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lcom/coui/appcompat/panel/s;->D:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object p0, p0, Lcom/coui/appcompat/panel/s;->D:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {v0, v1, v2, p0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public static g(La2/c;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, La2/b;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, La2/b;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static o(FI)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x437f0000    # 255.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    mul-float/2addr v0, p0

    .line 10
    mul-float/2addr v0, v1

    .line 11
    float-to-int p0, v0

    .line 12
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p0, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static s(Landroid/view/ViewGroup;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Landroid/widget/EditText;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    instance-of v3, v2, Lcom/coui/appcompat/edittext/COUIInputView;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    check-cast v2, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/coui/appcompat/panel/s;->s(Landroid/view/ViewGroup;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    return v4

    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    return v4

    .line 40
    :cond_3
    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getRatio()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v0, 0x4

    .line 36
    if-eq p0, v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 p0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    :goto_0
    return p0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->v:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/panel/s;->v:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/coui/appcompat/panel/l0;->h(Landroid/app/Activity;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

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

.method public final C()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/coui/appcompat/panel/s;->x0:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, v0, v1}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isLargePadWindow(Landroid/content/Context;II)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/coui/appcompat/panel/l0;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/coui/appcompat/panel/l0;->h(Landroid/app/Activity;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lh3/i;->h(Landroid/content/Context;)Landroid/graphics/Point;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lh3/i;->h(Landroid/content/Context;)Landroid/graphics/Point;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lh3/i;->h(Landroid/content/Context;)Landroid/graphics/Point;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Lh3/i;->h(Landroid/content/Context;)Landroid/graphics/Point;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 105
    .line 106
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget v2, p0, Lcom/coui/appcompat/panel/s;->C:I

    .line 111
    .line 112
    mul-int/lit8 v2, v2, 0x2

    .line 113
    .line 114
    sub-int v2, v0, v2

    .line 115
    .line 116
    int-to-float v3, v1

    .line 117
    int-to-float v4, v0

    .line 118
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getGridNumber()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getPaddingType()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getPaddingSize()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-static/range {v3 .. v8}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->calculateWidth(FFIIILandroid/content/Context;)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    float-to-int v0, v0

    .line 145
    iget-object p0, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 146
    .line 147
    iget v1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->e:I

    .line 148
    .line 149
    if-ne v2, v1, :cond_1

    .line 150
    .line 151
    iget v1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->f:I

    .line 152
    .line 153
    if-ne v0, v1, :cond_1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->f:I

    .line 157
    .line 158
    iput v2, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->e:I

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 165
    .line 166
    iget v1, v0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->f:I

    .line 167
    .line 168
    if-nez v1, :cond_3

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    const/4 v1, 0x0

    .line 172
    iput v1, v0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->f:I

    .line 173
    .line 174
    iget v1, v0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->k:I

    .line 175
    .line 176
    iput v1, v0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->e:I

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 179
    .line 180
    .line 181
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    sget v1, Lcom/support/panel/R$dimen;->coui_panel_max_height:I

    .line 192
    .line 193
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->setMaxHeight(I)V

    .line 198
    .line 199
    .line 200
    :goto_1
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->d:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/s;->T0:Z

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Lcom/coui/appcompat/panel/s;->W0:Lcom/coui/appcompat/panel/s$f;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Lcom/coui/appcompat/panel/s$f;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/coui/appcompat/panel/s$f;-><init>(Lcom/coui/appcompat/panel/s;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/coui/appcompat/panel/s;->W0:Lcom/coui/appcompat/panel/s$f;

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/panel/s;->U0:Lcom/coui/appcompat/panel/s$g;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    new-instance v1, Lcom/coui/appcompat/panel/s$g;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/coui/appcompat/panel/s$g;-><init>(Lcom/coui/appcompat/panel/s;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/coui/appcompat/panel/s;->U0:Lcom/coui/appcompat/panel/s$g;

    .line 31
    .line 32
    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/panel/s;->U0:Lcom/coui/appcompat/panel/s$g;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object p0, p0, Lcom/coui/appcompat/panel/s;->U0:Lcom/coui/appcompat/panel/s$g;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/coui/appcompat/panel/s;->R0:Lcom/coui/appcompat/panel/s$a;

    .line 16
    .line 17
    iput-object p0, v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->Y:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$g;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->n0:Lcom/coui/appcompat/panel/p0;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/coui/appcompat/panel/s;->O:Lcom/coui/appcompat/panel/u;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->Y:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$g;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/coui/appcompat/panel/s;->H0:I

    .line 3
    .line 4
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/s;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/s;->Q(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lcom/coui/appcompat/panel/r0;->b(Landroid/view/View;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final K(Landroid/animation/AnimatorListenerAdapter;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->D0:La2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, La2/b;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->E0:La2/c;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {v0}, La2/b;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-object p2, p0, Lcom/coui/appcompat/panel/s;->D0:La2/c;

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/s;->S0:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v0, p0, Lcom/coui/appcompat/panel/s;->K0:F

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/panel/s;->J0:F

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p2, v0}, La2/c;->o(F)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/coui/appcompat/panel/s;->E0:La2/c;

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/s;->S0:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, Lcom/coui/appcompat/panel/s;->K0:F

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/panel/s;->J0:F

    .line 47
    .line 48
    :goto_1
    invoke-virtual {p2, v0}, La2/c;->o(F)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_2
    iget-object p2, p0, Lcom/coui/appcompat/panel/s;->D0:La2/c;

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/s;->S0:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget v0, p0, Lcom/coui/appcompat/panel/s;->J0:F

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget v0, p0, Lcom/coui/appcompat/panel/s;->K0:F

    .line 62
    .line 63
    :goto_2
    invoke-virtual {p2, v0}, La2/c;->o(F)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/coui/appcompat/panel/s;->E0:La2/c;

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/s;->S0:Z

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget v0, p0, Lcom/coui/appcompat/panel/s;->J0:F

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    iget v0, p0, Lcom/coui/appcompat/panel/s;->K0:F

    .line 76
    .line 77
    :goto_3
    invoke-virtual {p2, v0}, La2/c;->o(F)V

    .line 78
    .line 79
    .line 80
    :goto_4
    iget-object p2, p0, Lcom/coui/appcompat/panel/s;->D0:La2/c;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->N0:La2/b$q;

    .line 83
    .line 84
    invoke-virtual {p2, v0}, La2/b;->g(La2/b$q;)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Lcom/coui/appcompat/panel/x;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Lcom/coui/appcompat/panel/x;-><init>(Landroid/animation/AnimatorListenerAdapter;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lcom/coui/appcompat/panel/s;->N0:La2/b$q;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/coui/appcompat/panel/s;->D0:La2/c;

    .line 95
    .line 96
    invoke-virtual {p0, p2}, La2/b;->b(La2/b$q;)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x1

    .line 100
    return p0

    .line 101
    :cond_5
    const/4 p0, 0x0

    .line 102
    return p0
.end method

.method public final L(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/s;->y:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/s;->y:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p1, p1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/s;->y:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/coui/appcompat/panel/u;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/coui/appcompat/panel/u;-><init>(Lcom/coui/appcompat/panel/s;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    iput-object p1, p0, Lcom/coui/appcompat/panel/s;->O:Lcom/coui/appcompat/panel/u;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/coui/appcompat/panel/s;->O:Lcom/coui/appcompat/panel/u;

    .line 35
    .line 36
    iput-object p0, p1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->n0:Lcom/coui/appcompat/panel/p0;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/coui/appcompat/panel/s;->J0:F

    .line 3
    .line 4
    const/high16 v0, 0x42c80000    # 100.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/coui/appcompat/panel/s;->K0:F

    .line 7
    .line 8
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/s;->e0:Z

    .line 3
    .line 4
    return-void
.end method

.method public O(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/s;->U:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/panel/s;->h:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->setLayoutAtMaxHeight(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 35
    .line 36
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/s;->U:Z

    .line 37
    .line 38
    iput-boolean p0, p1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->H:Z

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/s;->z0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    or-int/lit16 v0, v0, 0x200

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/panel/s;->Q(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final Q(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/s;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/s;->Y()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->j:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/coui/appcompat/panel/s;->b0:Z

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, Lcom/coui/appcompat/panel/s;->k:Landroid/graphics/drawable/GradientDrawable;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lcom/coui/appcompat/panel/s;->k:Landroid/graphics/drawable/GradientDrawable;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/coui/appcompat/panel/s;->k:Landroid/graphics/drawable/GradientDrawable;

    .line 53
    .line 54
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const/high16 v2, 0x3f400000    # 0.75f

    .line 60
    .line 61
    invoke-static {v2, p1}, Lcom/coui/appcompat/panel/s;->o(FI)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/high16 v3, 0x3f000000    # 0.5f

    .line 66
    .line 67
    invoke-static {v3, p1}, Lcom/coui/appcompat/panel/s;->o(FI)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/high16 v4, 0x3e800000    # 0.25f

    .line 72
    .line 73
    invoke-static {v4, p1}, Lcom/coui/appcompat/panel/s;->o(FI)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-object v5, p0, Lcom/coui/appcompat/panel/s;->k:Landroid/graphics/drawable/GradientDrawable;

    .line 78
    .line 79
    const/4 v6, 0x6

    .line 80
    new-array v6, v6, [I

    .line 81
    .line 82
    aput p1, v6, v1

    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    aput p1, v6, v7

    .line 86
    .line 87
    const/4 v7, 0x2

    .line 88
    aput v2, v6, v7

    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    aput v3, v6, v2

    .line 92
    .line 93
    const/4 v2, 0x4

    .line 94
    aput v4, v6, v2

    .line 95
    .line 96
    const/4 v2, 0x5

    .line 97
    aput v1, v6, v2

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/coui/appcompat/panel/s;->k:Landroid/graphics/drawable/GradientDrawable;

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v0, "setNavigationBarColor color: "

    .line 114
    .line 115
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string p1, "COUIBottomSheetDialog"

    .line 130
    .line 131
    invoke-static {p1, p0}, Ll2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final R(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->n:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lcom/coui/appcompat/panel/s;->o:I

    .line 10
    .line 11
    if-eq v0, p1, :cond_2

    .line 12
    .line 13
    iput p1, p0, Lcom/coui/appcompat/panel/s;->o:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/coui/appcompat/panel/f0;->b(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/s;->n()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/s;->Q(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/panel/s;->n:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    iget v0, p0, Lcom/coui/appcompat/panel/s;->o:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/coui/appcompat/panel/s;->h:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/coui/appcompat/panel/s;->n:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final S(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/coui/appcompat/panel/w;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/coui/appcompat/panel/w;-><init>(Lcom/coui/appcompat/panel/s;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/coui/appcompat/panel/s;->b:Lcom/coui/appcompat/panel/w;

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-interface {p1, p0, v0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final T(FFLcom/coui/appcompat/panel/b0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->J:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [Landroid/animation/Animator;

    .line 5
    .line 6
    new-instance v3, Lz1/f;

    .line 7
    .line 8
    invoke-direct {v3}, Lz1/f;-><init>()V

    .line 9
    .line 10
    .line 11
    new-array v4, v1, [F

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aput p1, v4, v5

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    aput p2, v4, p1

    .line 18
    .line 19
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget v4, p0, Lcom/coui/appcompat/panel/s;->h0:F

    .line 24
    .line 25
    float-to-long v6, v4

    .line 26
    invoke-virtual {p2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/coui/appcompat/panel/n;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/coui/appcompat/panel/n;-><init>(Lcom/coui/appcompat/panel/s;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v3, p0, Lcom/coui/appcompat/panel/s;->B0:Z

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget v3, p0, Lcom/coui/appcompat/panel/s;->A0:I

    .line 49
    .line 50
    if-ne v3, v1, :cond_0

    .line 51
    .line 52
    new-instance v1, Lcom/oplus/dynamicframerate/AnimationVelocityCalculator;

    .line 53
    .line 54
    invoke-direct {v1, p2}, Lcom/oplus/dynamicframerate/AnimationVelocityCalculator;-><init>(Landroid/animation/ValueAnimator;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lcom/coui/appcompat/panel/h;

    .line 58
    .line 59
    invoke-direct {v3, p0, v1, p2}, Lcom/coui/appcompat/panel/h;-><init>(Lcom/coui/appcompat/panel/s;Lcom/oplus/dynamicframerate/AnimationVelocityCalculator;Landroid/animation/ValueAnimator;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/coui/appcompat/panel/o;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/coui/appcompat/panel/o;-><init>(Lcom/coui/appcompat/panel/s;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    if-ne v3, p1, :cond_1

    .line 75
    .line 76
    new-instance v1, Lcom/coui/appcompat/panel/p;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/coui/appcompat/panel/p;-><init>(Lcom/coui/appcompat/panel/s;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    if-nez v3, :cond_2

    .line 86
    .line 87
    const-string v1, "COUIBottomSheetDialog"

    .line 88
    .line 89
    const-string v3, "LEVEL_DEFAULT do nothing"

    .line 90
    .line 91
    invoke-static {v1, v3}, Ll2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    aput-object p2, v2, v5

    .line 95
    .line 96
    new-instance p2, Lz1/b;

    .line 97
    .line 98
    invoke-direct {p2}, Lz1/b;-><init>()V

    .line 99
    .line 100
    .line 101
    const/high16 v1, 0x43370000    # 183.0f

    .line 102
    .line 103
    invoke-virtual {p0, v5, v1, p2}, Lcom/coui/appcompat/panel/s;->h(ZFLandroid/view/animation/PathInterpolator;)Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    aput-object p2, v2, p1

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/coui/appcompat/panel/s;->J:Landroid/animation/AnimatorSet;

    .line 113
    .line 114
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lcom/coui/appcompat/panel/s;->J:Landroid/animation/AnimatorSet;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final U(ILcom/coui/appcompat/panel/t;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->J:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    const/high16 v1, 0x43270000    # 167.0f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lcom/coui/appcompat/panel/s;->Z0:Lz1/b;

    .line 7
    .line 8
    invoke-virtual {p0, v2, v1, v3}, Lcom/coui/appcompat/panel/s;->h(ZFLandroid/view/animation/PathInterpolator;)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    filled-new-array {v1}, [Landroid/animation/Animator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/s;->H:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget p1, p0, Lcom/coui/appcompat/panel/s;->F:I

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/s;->m()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, p1

    .line 32
    int-to-float p1, v0

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->t0:Landroidx/dynamicanimation/animation/f;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/c;->g(F)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lcom/coui/appcompat/panel/s;->o0:I

    .line 47
    .line 48
    :cond_1
    iput-boolean v2, p0, Lcom/coui/appcompat/panel/s;->r0:Z

    .line 49
    .line 50
    iget-object p1, p0, Lcom/coui/appcompat/panel/s;->t0:Landroidx/dynamicanimation/animation/f;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/f;->h()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/coui/appcompat/panel/s;->J:Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/coui/appcompat/panel/s;->J:Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->J:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/s;->M:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->J:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->D0:La2/c;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, La2/b;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->D0:La2/c;

    .line 30
    .line 31
    invoke-virtual {v0}, La2/b;->d()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->E0:La2/c;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, La2/b;->f()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->E0:La2/c;

    .line 45
    .line 46
    invoke-virtual {v0}, La2/b;->d()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/s;->j0:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/s;->r0:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object p0, p0, Lcom/coui/appcompat/panel/s;->t0:Landroidx/dynamicanimation/animation/f;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/c;->d()V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public final W(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->b:Lcom/coui/appcompat/panel/w;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, v0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/coui/appcompat/panel/s;->b:Lcom/coui/appcompat/panel/w;

    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/coui/appcompat/panel/s;->a1:Z

    .line 2
    .line 3
    const-string v1, "COUIBottomSheetDialog"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "superDismiss"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroidx/appcompat/app/w;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/s;->z0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public Z(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/support/appcompat/R$color;->coui_color_mask:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/coui/appcompat/panel/s;->Q0:I

    .line 16
    .line 17
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    iput v0, p0, Lcom/coui/appcompat/panel/s;->V:F

    .line 23
    .line 24
    const-string v0, "enforceChangeScreenWidth : OriginWidth="

    .line 25
    .line 26
    iget v1, p0, Lcom/coui/appcompat/panel/s;->v0:I

    .line 27
    .line 28
    const-string v2, "COUIBottomSheetDialog"

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    if-ne v1, v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget v4, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 43
    .line 44
    iput v4, p0, Lcom/coui/appcompat/panel/s;->w0:I

    .line 45
    .line 46
    iput v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, p1, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lcom/coui/appcompat/panel/s;->w0:I

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " ,PreferWidth:"

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->setPreferWidth(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    const-string v0, "enforceChangeScreenWidth : failed to updateConfiguration"

    .line 89
    .line 90
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/coui/appcompat/panel/s;->d0:Landroid/content/res/Configuration;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/coui/appcompat/panel/f0;->b(Landroid/content/Context;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/s;->z0:Z

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/s;->l()Lcom/coui/appcompat/panel/g0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lcom/coui/appcompat/panel/g0;->a:Lcom/coui/appcompat/panel/j0;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/s;->C()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1, p1}, Lcom/coui/appcompat/panel/l0;->j(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    const/high16 p1, 0x3f800000    # 1.0f

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    const/high16 p1, 0x40000000    # 2.0f

    .line 137
    .line 138
    :goto_1
    iput p1, v0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->g:F

    .line 139
    .line 140
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/s;->y0:Z

    .line 141
    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->d0:Landroid/content/res/Configuration;

    .line 149
    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    iget p1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 156
    .line 157
    and-int/lit8 p1, p1, 0xf

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    if-ne p1, v0, :cond_5

    .line 161
    .line 162
    :cond_4
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/s;->I()V

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/s;->P()V

    .line 166
    .line 167
    .line 168
    :cond_6
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/s;->y0:Z

    .line 169
    .line 170
    if-nez p1, :cond_7

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    iget-object p1, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 174
    .line 175
    if-nez p1, :cond_8

    .line 176
    .line 177
    const-string p1, "updateFitToContents: mDesignBottomSheetFrameLayout is null"

    .line 178
    .line 179
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    sget-boolean v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->E0:Z

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 190
    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 194
    .line 195
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 196
    .line 197
    instance-of v0, p1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    check-cast p1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/coui/appcompat/panel/s;->d0:Landroid/content/res/Configuration;

    .line 208
    .line 209
    invoke-static {v0, v1}, Lcom/coui/appcompat/panel/l0;->i(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setFitToContents(Z)V

    .line 214
    .line 215
    .line 216
    :goto_3
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/s;->w()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/s;->b0()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    const-string p1, "The view is not associated with COUIBottomSheetBehavior"

    .line 226
    .line 227
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    const-string p1, "The view is not a child of CoordinatorLayout"

    .line 234
    .line 235
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p0
.end method

.method public final a()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/s;->r0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v2, p0, Lcom/coui/appcompat/panel/s;->o0:I

    .line 10
    .line 11
    if-eq v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget v5, p0, Lcom/coui/appcompat/panel/s;->o0:I

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput v1, p0, Lcom/coui/appcompat/panel/s;->o0:I

    .line 35
    .line 36
    return-void
.end method

.method public final a0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/s;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/s;->S(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/s;->W(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final b(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, p0, Lcom/coui/appcompat/panel/s;->o0:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    cmpg-float v1, p1, v1

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget v4, p0, Lcom/coui/appcompat/panel/s;->o0:I

    .line 32
    .line 33
    int-to-float v4, v4

    .line 34
    sub-float/2addr v4, p1

    .line 35
    float-to-int v4, v4

    .line 36
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/s;->M:Z

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/coui/appcompat/panel/s;->K:F

    .line 55
    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/s;->M:Z

    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final b0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getRatio()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/panel/s;->Z:I

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lcom/coui/appcompat/panel/s;->a0:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v4, p0, Lcom/coui/appcompat/panel/s;->a0:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 49
    .line 50
    iget p0, p0, Lcom/coui/appcompat/panel/s;->a0:I

    .line 51
    .line 52
    iput p0, v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->R:I

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final c0(Landroid/content/res/Configuration;Landroid/view/WindowInsets;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/s;->y0:Z

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/coui/appcompat/panel/s;->b0:Z

    .line 16
    .line 17
    invoke-static {v0, p1, p2, v1, v2}, Lcom/coui/appcompat/panel/l0;->c(Landroid/content/Context;Landroid/content/res/Configuration;Landroid/view/WindowInsets;ZZ)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p0, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 28
    .line 29
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/s;->R:Z

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/s;->u()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x5

    .line 23
    if-eq v0, v1, :cond_6

    .line 24
    .line 25
    new-instance v0, Lcom/coui/appcompat/panel/b0;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/coui/appcompat/panel/b0;-><init>(Lcom/coui/appcompat/panel/s;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/panel/s;->K(Landroid/animation/AnimatorListenerAdapter;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iput-boolean v3, p0, Lcom/coui/appcompat/panel/s;->R:Z

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/s;->L0:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/s;->V()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/s;->H()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/coui/appcompat/panel/s;->e:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lcom/coui/appcompat/panel/s;->J:Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    iget-boolean v2, p0, Lcom/coui/appcompat/panel/s;->j0:Z

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget v1, p0, Lcom/coui/appcompat/panel/s;->J0:F

    .line 72
    .line 73
    iget v2, p0, Lcom/coui/appcompat/panel/s;->K0:F

    .line 74
    .line 75
    invoke-virtual {p0, v1, v2, v0}, Lcom/coui/appcompat/panel/s;->T(FFLcom/coui/appcompat/panel/b0;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/s;->A()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v4, 0x2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    const/4 v2, 0x4

    .line 87
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/panel/s;->f(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/panel/s;->f(I)V

    .line 91
    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/panel/s;->f(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/s;->M()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {p0, v3}, Lcom/coui/appcompat/panel/s;->f(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/panel/s;->f(I)V

    .line 106
    .line 107
    .line 108
    iget v2, p0, Lcom/coui/appcompat/panel/s;->K:F

    .line 109
    .line 110
    float-to-int v2, v2

    .line 111
    int-to-float v2, v2

    .line 112
    iput v2, p0, Lcom/coui/appcompat/panel/s;->J0:F

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/s;->p()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    int-to-float v2, v2

    .line 119
    iput v2, p0, Lcom/coui/appcompat/panel/s;->K0:F

    .line 120
    .line 121
    :goto_0
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/s;->S0:Z

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/s;->k(Landroid/animation/AnimatorListenerAdapter;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/s;->i(Lcom/coui/appcompat/panel/i;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    :goto_1
    const-string v0, "COUIBottomSheetDialog"

    .line 132
    .line 133
    const-string v1, "doParentViewTranslationHidingAnim return directly for dialogMaxHeight is 0, but call superDismiss"

    .line 134
    .line 135
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/s;->X()V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/s;->X()V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_2
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->h:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v1, v0, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->d:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->d:Z

    .line 22
    .line 23
    sget v1, Lcom/support/panel/R$id;->tv_drag_press_bg:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v0, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->g:Lcom/coui/appcompat/panel/o0;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/o0;->a(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/panel/s;->H0:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/coui/appcompat/panel/s;->H0:I

    .line 5
    .line 6
    return-void
.end method

.method public final h(ZFLandroid/view/animation/PathInterpolator;)Landroid/animation/ValueAnimator;
    .locals 5

    .line 1
    iget v0, p0, Lcom/coui/appcompat/panel/s;->L:F

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    cmpl-float v2, v0, v1

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const-string p0, "COUIBottomSheetDialog"

    .line 14
    .line 15
    const-string p1, "StartAlphaValue == endAlphaValue, No need to perform transparency animation anymore"

    .line 16
    .line 17
    invoke-static {p0, p1}, Ll2/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [F

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput v0, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput v1, v2, v3

    .line 30
    .line 31
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    float-to-long v3, p2

    .line 36
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lcom/coui/appcompat/panel/s$b;

    .line 43
    .line 44
    invoke-direct {p2, p0, v0, v1, p1}, Lcom/coui/appcompat/panel/s$b;-><init>(Lcom/coui/appcompat/panel/s;FFZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/coui/appcompat/panel/s$c;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/coui/appcompat/panel/s$c;-><init>(Lcom/coui/appcompat/panel/s;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

.method public final hide()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->hide()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Lcom/coui/appcompat/panel/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->E0:La2/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La2/c;

    .line 6
    .line 7
    new-instance v1, Landroidx/dynamicanimation/animation/e;

    .line 8
    .line 9
    invoke-direct {v1}, Landroidx/dynamicanimation/animation/e;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, La2/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/coui/appcompat/panel/s;->E0:La2/c;

    .line 16
    .line 17
    new-instance v0, La2/d;

    .line 18
    .line 19
    invoke-direct {v0}, La2/d;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/coui/appcompat/panel/s;->G0:La2/d;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, La2/d;->a(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->E0:La2/c;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/coui/appcompat/panel/s;->G0:La2/d;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, La2/c;->t(La2/d;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/s;->r(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/s;->A()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/s;->L0:Z

    .line 49
    .line 50
    const/high16 v1, 0x3e800000    # 0.25f

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->G0:La2/d;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, La2/d;->c(F)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->G0:La2/d;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, La2/d;->c(F)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->G0:La2/d;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/s;->q()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, La2/d;->c(F)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->E0:La2/c;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/coui/appcompat/panel/s;->P0:Lcom/coui/appcompat/panel/l;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, La2/b;->g(La2/b$q;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/coui/appcompat/panel/l;

    .line 85
    .line 86
    invoke-direct {v0, p0, p1}, Lcom/coui/appcompat/panel/l;-><init>(Lcom/coui/appcompat/panel/s;Lcom/coui/appcompat/panel/i;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/coui/appcompat/panel/s;->P0:Lcom/coui/appcompat/panel/l;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/coui/appcompat/panel/s;->E0:La2/c;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, La2/b;->b(La2/b$q;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/i;->onAnimationStart(Landroid/animation/Animator;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object p1, p0, Lcom/coui/appcompat/panel/s;->E0:La2/c;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->O0:Lcom/coui/appcompat/panel/m;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, La2/b;->h(La2/b$r;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lcom/coui/appcompat/panel/m;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lcom/coui/appcompat/panel/m;-><init>(Lcom/coui/appcompat/panel/s;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lcom/coui/appcompat/panel/s;->O0:Lcom/coui/appcompat/panel/m;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->E0:La2/c;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, La2/b;->c(La2/b$r;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/coui/appcompat/panel/s;->E0:La2/c;

    .line 120
    .line 121
    iget v0, p0, Lcom/coui/appcompat/panel/s;->J0:F

    .line 122
    .line 123
    invoke-virtual {p1, v0}, La2/b;->k(F)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/coui/appcompat/panel/s;->E0:La2/c;

    .line 127
    .line 128
    iget p0, p0, Lcom/coui/appcompat/panel/s;->K0:F

    .line 129
    .line 130
    invoke-virtual {p1, p0}, La2/c;->o(F)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final j(ILcom/coui/appcompat/panel/t;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p2, v0}, Lcom/coui/appcompat/panel/s;->K(Landroid/animation/AnimatorListenerAdapter;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/s;->R:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/s;->V()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/s;->H()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/coui/appcompat/panel/s;->e:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/s;->L0:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/s;->m()I

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/coui/appcompat/panel/s;->J:Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/s;->j0:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/panel/s;->U(ILcom/coui/appcompat/panel/t;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/s;->A()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v1, 0x2

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 65
    .line 66
    const v2, 0x3f4ccccd    # 0.8f

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 75
    .line 76
    .line 77
    :cond_3
    const/4 p1, 0x4

    .line 78
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/s;->f(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/panel/s;->f(I)V

    .line 82
    .line 83
    .line 84
    const/16 p1, 0x8

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/s;->f(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/s;->M()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-object p1, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    const/high16 v3, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/s;->f(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/panel/s;->f(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/s;->p()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    int-to-float p1, p1

    .line 123
    iput p1, p0, Lcom/coui/appcompat/panel/s;->J0:F

    .line 124
    .line 125
    iput v2, p0, Lcom/coui/appcompat/panel/s;->K0:F

    .line 126
    .line 127
    :goto_0
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/s;->S0:Z

    .line 128
    .line 129
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/s;->k(Landroid/animation/AnimatorListenerAdapter;)V

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/s;->i(Lcom/coui/appcompat/panel/i;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    :goto_1
    const-string p0, "COUIBottomSheetDialog"

    .line 138
    .line 139
    const-string p1, "doParentViewTranslationShowingAnim return directly for dialogMaxHeight is 0"

    .line 140
    .line 141
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final k(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->D0:La2/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La2/c;

    .line 6
    .line 7
    new-instance v1, Landroidx/dynamicanimation/animation/e;

    .line 8
    .line 9
    invoke-direct {v1}, Landroidx/dynamicanimation/animation/e;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, La2/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/coui/appcompat/panel/s;->D0:La2/c;

    .line 16
    .line 17
    new-instance v0, La2/d;

    .line 18
    .line 19
    invoke-direct {v0}, La2/d;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/coui/appcompat/panel/s;->F0:La2/d;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, La2/d;->a(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->D0:La2/c;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/coui/appcompat/panel/s;->F0:La2/d;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, La2/c;->t(La2/d;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/s;->r(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/coui/appcompat/panel/s;->F0:La2/d;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/s;->q()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, La2/d;->c(F)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x4

    .line 53
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/panel/s;->r(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/s;->L0:Z

    .line 60
    .line 61
    const/high16 v2, 0x3e800000    # 0.25f

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lcom/coui/appcompat/panel/s;->F0:La2/d;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, La2/d;->c(F)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/panel/s;->F0:La2/d;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, La2/d;->c(F)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/panel/s;->D0:La2/c;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/coui/appcompat/panel/s;->N0:La2/b$q;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, La2/b;->g(La2/b$q;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/coui/appcompat/panel/j;

    .line 84
    .line 85
    invoke-direct {v1, p0, p1}, Lcom/coui/appcompat/panel/j;-><init>(Lcom/coui/appcompat/panel/s;Landroid/animation/AnimatorListenerAdapter;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lcom/coui/appcompat/panel/s;->N0:La2/b$q;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/coui/appcompat/panel/s;->D0:La2/c;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, La2/b;->b(La2/b$q;)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-interface {p1, v1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/coui/appcompat/panel/s;->D0:La2/c;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/coui/appcompat/panel/s;->M0:Lcom/coui/appcompat/panel/k;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, La2/b;->h(La2/b$r;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lcom/coui/appcompat/panel/k;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lcom/coui/appcompat/panel/k;-><init>(Lcom/coui/appcompat/panel/s;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/coui/appcompat/panel/s;->M0:Lcom/coui/appcompat/panel/k;

    .line 112
    .line 113
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/s;->L0:Z

    .line 114
    .line 115
    const/high16 v2, 0x3f800000    # 1.0f

    .line 116
    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    iget-object p1, p0, Lcom/coui/appcompat/panel/s;->D0:La2/c;

    .line 120
    .line 121
    const/high16 v3, 0x41200000    # 10.0f

    .line 122
    .line 123
    invoke-virtual {p1, v3}, La2/b;->i(F)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    iget-object p1, p0, Lcom/coui/appcompat/panel/s;->D0:La2/c;

    .line 128
    .line 129
    invoke-virtual {p1, v2}, La2/b;->i(F)V

    .line 130
    .line 131
    .line 132
    :goto_1
    iget-object p1, p0, Lcom/coui/appcompat/panel/s;->D0:La2/c;

    .line 133
    .line 134
    iget-object v3, p0, Lcom/coui/appcompat/panel/s;->M0:Lcom/coui/appcompat/panel/k;

    .line 135
    .line 136
    invoke-virtual {p1, v3}, La2/b;->c(La2/b$r;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/coui/appcompat/panel/s;->D0:La2/c;

    .line 140
    .line 141
    iget-boolean v3, p0, Lcom/coui/appcompat/panel/s;->B0:Z

    .line 142
    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    iget-object v3, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 146
    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    iget v3, p0, Lcom/coui/appcompat/panel/s;->A0:I

    .line 150
    .line 151
    const/4 v4, 0x2

    .line 152
    if-ne v3, v4, :cond_5

    .line 153
    .line 154
    new-instance v0, Lcom/coui/appcompat/panel/g;

    .line 155
    .line 156
    invoke-direct {v0, p0}, Lcom/coui/appcompat/panel/g;-><init>(Lcom/coui/appcompat/panel/s;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, La2/b;->c(La2/b$r;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lcom/coui/appcompat/panel/q;

    .line 163
    .line 164
    invoke-direct {v0, p0}, Lcom/coui/appcompat/panel/q;-><init>(Lcom/coui/appcompat/panel/s;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, La2/b;->b(La2/b$q;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    const-string v4, "COUIBottomSheetDialog"

    .line 172
    .line 173
    if-ne v3, v0, :cond_6

    .line 174
    .line 175
    const-string v0, "COUISpringAnimation LEVEL_LOW_PRECISION onAnimatorStart: DynamicFrameRateManager.LOW_PRECISION_FRAME_RATE"

    .line 176
    .line 177
    invoke-static {v4, v0}, Ll2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 181
    .line 182
    const/4 v3, -0x1

    .line 183
    const/16 v4, 0x2775

    .line 184
    .line 185
    invoke-static {v0, v4, v3, v1}, Lcom/oplus/dynamicframerate/DynamicFrameRateManager;->setFrameRate(Ljava/lang/Object;IILandroid/os/Bundle;)Z

    .line 186
    .line 187
    .line 188
    new-instance v0, Lcom/coui/appcompat/panel/r;

    .line 189
    .line 190
    invoke-direct {v0, p0}, Lcom/coui/appcompat/panel/r;-><init>(Lcom/coui/appcompat/panel/s;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, La2/b;->b(La2/b$q;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    if-nez v3, :cond_7

    .line 198
    .line 199
    const-string p1, "COUISpringAnimation LEVEL_DEFAULT do nothing"

    .line 200
    .line 201
    invoke-static {v4, p1}, Ll2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/coui/appcompat/panel/s;->D0:La2/c;

    .line 205
    .line 206
    iget v0, p0, Lcom/coui/appcompat/panel/s;->J0:F

    .line 207
    .line 208
    invoke-virtual {p1, v0}, La2/b;->k(F)V

    .line 209
    .line 210
    .line 211
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/s;->L0:Z

    .line 212
    .line 213
    if-eqz p1, :cond_8

    .line 214
    .line 215
    iget p1, p0, Lcom/coui/appcompat/panel/s;->K0:F

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    iget p1, p0, Lcom/coui/appcompat/panel/s;->K0:F

    .line 219
    .line 220
    add-float/2addr p1, v2

    .line 221
    :goto_3
    iget-object p0, p0, Lcom/coui/appcompat/panel/s;->D0:La2/c;

    .line 222
    .line 223
    invoke-virtual {p0, p1}, La2/c;->o(F)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final l()Lcom/coui/appcompat/panel/g0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->P:Lcom/coui/appcompat/panel/g0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/coui/appcompat/panel/g0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/coui/appcompat/panel/j0;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput v2, v1, Lcom/coui/appcompat/panel/j0;->d:I

    .line 17
    .line 18
    iput-object v1, v0, Lcom/coui/appcompat/panel/g0;->a:Lcom/coui/appcompat/panel/j0;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/coui/appcompat/panel/s;->P:Lcom/coui/appcompat/panel/g0;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/panel/s;->P:Lcom/coui/appcompat/panel/g0;

    .line 23
    .line 24
    return-object p0
.end method

.method public final m()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {v1, p0}, Lcom/coui/appcompat/panel/r0;->a(ILandroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/2addr p0, v0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final n()I
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lcom/coui/appcompat/panel/s;->S:I

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/s;->y0:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getRatio()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget p0, p0, Lcom/coui/appcompat/panel/s;->Q0:I

    .line 29
    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    iget p0, p0, Lcom/coui/appcompat/panel/s;->o:I

    .line 32
    .line 33
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const-string v0, "COUIBottomSheetDialog"

    .line 5
    .line 6
    const-string v1, "enforceChangeScreenWidth : OriginWidth="

    .line 7
    .line 8
    iget v2, p0, Lcom/coui/appcompat/panel/s;->v0:I

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget v5, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 27
    .line 28
    iput v5, p0, Lcom/coui/appcompat/panel/s;->w0:I

    .line 29
    .line 30
    iput v2, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lcom/coui/appcompat/panel/s;->w0:I

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " ,PreferWidth:"

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->setPreferWidth(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    const-string v1, "enforceChangeScreenWidth : failed to updateConfiguration"

    .line 73
    .line 74
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/coui/appcompat/panel/l0;->k(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/s;->J()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/s;->I()V

    .line 102
    .line 103
    .line 104
    :cond_2
    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/s;->T:Z

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/s;->c0:Z

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/s;->l()Lcom/coui/appcompat/panel/g0;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 123
    .line 124
    iget-object v3, v3, Lcom/coui/appcompat/panel/g0;->a:Lcom/coui/appcompat/panel/j0;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 134
    .line 135
    and-int/lit8 v3, v3, 0xf

    .line 136
    .line 137
    const/4 v4, 0x5

    .line 138
    if-ne v3, v4, :cond_3

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/s;->B()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_3

    .line 145
    .line 146
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/s;->c0:Z

    .line 147
    .line 148
    move v3, v1

    .line 149
    :cond_3
    or-int/lit8 v0, v3, 0x30

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    or-int/lit16 v4, v3, 0x400

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 172
    .line 173
    .line 174
    const/high16 v1, -0x80000000

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lg2/a;->a(Landroid/content/Context;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    and-int/lit16 v0, v4, -0x2011

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    or-int/lit16 v0, v3, 0x500

    .line 193
    .line 194
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 195
    .line 196
    .line 197
    :goto_2
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->d:Landroid/view/View;

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/coui/appcompat/panel/s;->Y0:Lcom/coui/appcompat/panel/s$d;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/coui/appcompat/panel/s;->X0:Lcom/coui/appcompat/panel/s$e;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    instance-of v0, v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 224
    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/s;->y:Z

    .line 228
    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    new-instance v0, Lcom/coui/appcompat/panel/u;

    .line 232
    .line 233
    invoke-direct {v0, p0}, Lcom/coui/appcompat/panel/u;-><init>(Lcom/coui/appcompat/panel/s;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_7
    const/4 v0, 0x0

    .line 238
    :goto_3
    iput-object v0, p0, Lcom/coui/appcompat/panel/s;->O:Lcom/coui/appcompat/panel/u;

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 245
    .line 246
    iget-object v1, p0, Lcom/coui/appcompat/panel/s;->O:Lcom/coui/appcompat/panel/u;

    .line 247
    .line 248
    iput-object v1, v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->n0:Lcom/coui/appcompat/panel/p0;

    .line 249
    .line 250
    :cond_8
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/s;->E()V

    .line 251
    .line 252
    .line 253
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/s;->u0:Z

    .line 254
    .line 255
    if-nez v0, :cond_9

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_b

    .line 263
    .line 264
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->N:Lcom/coui/appcompat/panel/a0;

    .line 265
    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_a
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v1, Lcom/coui/appcompat/panel/a0;

    .line 278
    .line 279
    invoke-direct {v1, p0}, Lcom/coui/appcompat/panel/a0;-><init>(Lcom/coui/appcompat/panel/s;)V

    .line 280
    .line 281
    .line 282
    iput-object v1, p0, Lcom/coui/appcompat/panel/s;->N:Lcom/coui/appcompat/panel/a0;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 285
    .line 286
    .line 287
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/s;->P()V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 291
    .line 292
    if-eqz v0, :cond_c

    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/s;->a0()V

    .line 295
    .line 296
    .line 297
    :cond_c
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/s;->R:Z

    .line 298
    .line 299
    if-nez v0, :cond_d

    .line 300
    .line 301
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->d0:Landroid/content/res/Configuration;

    .line 302
    .line 303
    iget-object v1, p0, Lcom/coui/appcompat/panel/s;->Q:Landroid/view/WindowInsets;

    .line 304
    .line 305
    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/panel/s;->c0(Landroid/content/res/Configuration;Landroid/view/WindowInsets;)V

    .line 306
    .line 307
    .line 308
    :cond_d
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->v:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/s;->R:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->v:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0}, Landroidx/activity/r;->onBackPressed()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/coui/appcompat/panel/s;->d0:Landroid/content/res/Configuration;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "android"

    .line 27
    .line 28
    const-string v1, "status_bar_height"

    .line 29
    .line 30
    const-string v2, "dimen"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-lez p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/s;->j0:Z

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/s;->x()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    instance-of p1, p1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 61
    .line 62
    if-eqz p1, :cond_10

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lcom/coui/appcompat/panel/s;->m0:F

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    cmpl-float v2, v0, v1

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    iget v2, p0, Lcom/coui/appcompat/panel/s;->n0:F

    .line 83
    .line 84
    cmpl-float v1, v2, v1

    .line 85
    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iput-boolean v3, p1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->x0:Z

    .line 90
    .line 91
    iput v0, p1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->v0:F

    .line 92
    .line 93
    iput v2, p1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->w0:F

    .line 94
    .line 95
    iget-object v0, p1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->b:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v0}, Lwn/j;->d(Landroid/content/Context;)Lwn/j;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->r0:Lwn/j;

    .line 102
    .line 103
    new-instance v0, Lwn/i;

    .line 104
    .line 105
    invoke-direct {v0}, Lwn/i;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->t0:Lwn/i;

    .line 109
    .line 110
    new-instance v0, Lwn/f;

    .line 111
    .line 112
    invoke-direct {v0}, Lwn/f;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v1, p1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->t0:Lwn/i;

    .line 116
    .line 117
    filled-new-array {v1}, [Lwn/h;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lwn/c;->r([Lwn/h;)V

    .line 122
    .line 123
    .line 124
    iget v1, p1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->v0:F

    .line 125
    .line 126
    iget v2, p1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->w0:F

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Lwn/f;->y(FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lwn/c;->a()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->s0:Lwn/f;

    .line 135
    .line 136
    iget-object v1, p1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->r0:Lwn/j;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lwn/j;->c(Lwn/c;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->r0:Lwn/j;

    .line 142
    .line 143
    iget-object v1, p1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->s0:Lwn/f;

    .line 144
    .line 145
    invoke-virtual {v0, v1, p1}, Lwn/j;->a(Lwn/c;Lwn/a;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->r0:Lwn/j;

    .line 149
    .line 150
    iget-object v1, p1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->s0:Lwn/f;

    .line 151
    .line 152
    invoke-virtual {v0, v1, p1}, Lwn/j;->b(Lwn/c;Lwn/b;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    :goto_0
    iput-boolean v4, p1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->x0:Z

    .line 157
    .line 158
    :goto_1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/s;->l0:Z

    .line 159
    .line 160
    iput-boolean v0, p1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->C0:Z

    .line 161
    .line 162
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/s;->j0:Z

    .line 163
    .line 164
    iput-boolean v0, p1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->z0:Z

    .line 165
    .line 166
    iget v0, p0, Lcom/coui/appcompat/panel/s;->F:I

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->m(I)V

    .line 169
    .line 170
    .line 171
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/s;->G:Z

    .line 172
    .line 173
    iput-boolean v0, p1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->A:Z

    .line 174
    .line 175
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/s;->y0:Z

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->i(Z)V

    .line 178
    .line 179
    .line 180
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/s;->U:Z

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->j(Z)V

    .line 183
    .line 184
    .line 185
    iget v0, p0, Lcom/coui/appcompat/panel/s;->a0:I

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->l(I)V

    .line 188
    .line 189
    .line 190
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/s;->y0:Z

    .line 191
    .line 192
    const/4 v1, 0x4

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v2, p0, Lcom/coui/appcompat/panel/s;->d0:Landroid/content/res/Configuration;

    .line 200
    .line 201
    invoke-static {v0, v2}, Lcom/coui/appcompat/panel/l0;->i(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    move v0, v1

    .line 208
    move v4, v3

    .line 209
    goto :goto_2

    .line 210
    :cond_4
    const/4 v0, 0x6

    .line 211
    :goto_2
    invoke-virtual {p1, v4}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setFitToContents(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setGestureInsetBottomIgnored(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/s;->N()V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    const/4 v0, 0x3

    .line 222
    :goto_3
    iget-boolean v2, p0, Lcom/coui/appcompat/panel/s;->H:Z

    .line 223
    .line 224
    if-eqz v2, :cond_6

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_6
    move v1, v0

    .line 228
    :goto_4
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->n(I)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lcom/coui/appcompat/panel/y;

    .line 232
    .line 233
    invoke-direct {v0, p0}, Lcom/coui/appcompat/panel/y;-><init>(Lcom/coui/appcompat/panel/s;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->g0:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_7

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_7
    sget-boolean p1, Lcom/coui/appcompat/panel/s;->a1:Z

    .line 248
    .line 249
    if-eqz p1, :cond_8

    .line 250
    .line 251
    new-instance p1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v0, "initBehavior: peekHeight="

    .line 254
    .line 255
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget v0, p0, Lcom/coui/appcompat/panel/s;->F:I

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v0, " mSkipCollapsed="

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/s;->G:Z

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v0, " mIsHandlePanel="

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/s;->y0:Z

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v0, " mFirstShowCollapsed="

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/s;->H:Z

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v0, " state="

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    const-string v0, "COUIBottomSheetDialog"

    .line 306
    .line 307
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    :cond_8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    if-eqz p1, :cond_9

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 318
    .line 319
    .line 320
    const/4 v0, -0x1

    .line 321
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 322
    .line 323
    .line 324
    const/16 v0, 0x50

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 327
    .line 328
    .line 329
    :cond_9
    iget-object p1, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 330
    .line 331
    if-eqz p1, :cond_b

    .line 332
    .line 333
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iget v0, p0, Lcom/coui/appcompat/panel/s;->Y:I

    .line 338
    .line 339
    if-eqz v0, :cond_a

    .line 340
    .line 341
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 342
    .line 343
    :cond_a
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 344
    .line 345
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    .line 347
    .line 348
    :cond_b
    iget-object p1, p0, Lcom/coui/appcompat/panel/s;->h:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 349
    .line 350
    if-eqz p1, :cond_d

    .line 351
    .line 352
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    iget v0, p0, Lcom/coui/appcompat/panel/s;->X:I

    .line 357
    .line 358
    if-eqz v0, :cond_c

    .line 359
    .line 360
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 361
    .line 362
    :cond_c
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->h:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 363
    .line 364
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 365
    .line 366
    .line 367
    :cond_d
    iget-object p1, p0, Lcom/coui/appcompat/panel/s;->Q:Landroid/view/WindowInsets;

    .line 368
    .line 369
    if-eqz p1, :cond_e

    .line 370
    .line 371
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/s;->v(Landroid/view/WindowInsets;)V

    .line 372
    .line 373
    .line 374
    :cond_e
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/s;->C0:Z

    .line 375
    .line 376
    if-eqz p1, :cond_f

    .line 377
    .line 378
    const/16 p1, 0xa

    .line 379
    .line 380
    invoke-static {p1}, Li3/b;->a(I)Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-eqz p1, :cond_f

    .line 385
    .line 386
    invoke-static {}, Lcom/oplus/dynamicframerate/DynamicFrameRateManager;->getDynamicFrameRateType()I

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    iput p1, p0, Lcom/coui/appcompat/panel/s;->A0:I

    .line 391
    .line 392
    iput-boolean v3, p0, Lcom/coui/appcompat/panel/s;->B0:Z

    .line 393
    .line 394
    :cond_f
    return-void

    .line 395
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 396
    .line 397
    const-string p1, "Must use COUIBottomSheetBehavior, check value of bottom_sheet_behavior in strings.xml"

    .line 398
    .line 399
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw p0
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->P:Lcom/coui/appcompat/panel/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/coui/appcompat/panel/g0;->a:Lcom/coui/appcompat/panel/j0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/coui/appcompat/panel/s;->P:Lcom/coui/appcompat/panel/g0;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/coui/appcompat/panel/s;->N:Lcom/coui/appcompat/panel/a0;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->J:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->D0:La2/c;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/coui/appcompat/panel/s;->g(La2/c;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->E0:La2/c;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/coui/appcompat/panel/s;->g(La2/c;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->X0:Lcom/coui/appcompat/panel/s$e;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/s;->F()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/s;->G()V

    .line 66
    .line 67
    .line 68
    const-string v0, "COUIBottomSheetDialog"

    .line 69
    .line 70
    const-string v1, "restoreScreenWidth : PreferWidth="

    .line 71
    .line 72
    iget v2, p0, Lcom/coui/appcompat/panel/s;->w0:I

    .line 73
    .line 74
    const/4 v3, -0x1

    .line 75
    if-ne v2, v3, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget v4, p0, Lcom/coui/appcompat/panel/s;->w0:I

    .line 91
    .line 92
    iput v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget v1, p0, Lcom/coui/appcompat/panel/s;->v0:I

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, " ,OriginWidth="

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget v1, p0, Lcom/coui/appcompat/panel/s;->w0:I

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catch_0
    const-string v1, "restoreScreenWidth : failed to updateConfiguration"

    .line 137
    .line 138
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/s;->W(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->f0:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const-string v1, "state_focus_changes"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/coui/appcompat/panel/s;->f0:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/activity/r;->onSaveInstanceState()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/panel/s;->f0:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_0
    const-string v1, "state_focus_changes"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->f0:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/coui/appcompat/panel/s;->s(Landroid/view/ViewGroup;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/coui/appcompat/panel/s;->f0:Ljava/lang/Boolean;

    .line 30
    .line 31
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final p()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/coui/appcompat/panel/s;->a0:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getState()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x3

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getState()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x6

    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcom/coui/appcompat/panel/s;->e:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iget v0, v1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->v:I

    .line 38
    .line 39
    sub-int v0, p0, v0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getState()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x4

    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    iget v0, p0, Lcom/coui/appcompat/panel/s;->F:I

    .line 50
    .line 51
    :cond_2
    :goto_0
    return v0
.end method

.method public final q()F
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/s;->L0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x3ee66666    # 0.45f

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x3ecccccd    # 0.4f

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x4

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lcom/coui/appcompat/panel/s;->F:I

    .line 24
    .line 25
    :goto_1
    int-to-float v1, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x6

    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/coui/appcompat/panel/s;->e:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getHalfExpandedRatio()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    mul-float/2addr v1, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_1

    .line 62
    :goto_2
    iget-object v2, p0, Lcom/coui/appcompat/panel/s;->e:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget v3, p0, Lcom/coui/appcompat/panel/s;->F:I

    .line 69
    .line 70
    sub-int/2addr v2, v3

    .line 71
    int-to-float v2, v2

    .line 72
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget p0, p0, Lcom/coui/appcompat/panel/s;->F:I

    .line 81
    .line 82
    int-to-float p0, p0

    .line 83
    sub-float/2addr v1, p0

    .line 84
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    const/4 v1, 0x0

    .line 93
    cmpl-float v3, v2, v1

    .line 94
    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    div-float/2addr p0, v2

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 100
    .line 101
    :goto_3
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    const/high16 v1, 0x3e800000    # 0.25f

    .line 110
    .line 111
    invoke-static {v0, v1, p0, v1}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    return p0
.end method

.method public final r(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/panel/s;->H0:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-lez p0, :cond_0

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

.method public final setCancelable(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/s;->w:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/s;->w:Z

    .line 9
    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/s;->a0()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/s;->w:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/s;->w:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/s;->S(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/s;->x:Z

    .line 29
    .line 30
    return-void
.end method

.method public final setContentView(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/s;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_c

    .line 2
    sget-object v0, Ld3/a;->b:Ljava/lang/String;

    .line 3
    sget-object v0, Ld3/a$a;->a:Ld3/a;

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld3/a;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->h:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    if-nez v0, :cond_4

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Lcom/coui/appcompat/panel/s;->j0:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/support/panel/R$layout;->coui_panel_view_layout_tiny:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/support/panel/R$layout;->coui_panel_view_layout:I

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    iget-object v1, p0, Lcom/coui/appcompat/panel/s;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget v3, p0, Lcom/coui/appcompat/panel/s;->m:I

    .line 6
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v1, p0, Lcom/coui/appcompat/panel/s;->l:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->setDragViewDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/s;->p:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->setDragViewPressAnim(Z)V

    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/panel/s;->Q:Landroid/view/WindowInsets;

    iget-object v4, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {v4}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getRatio()F

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v6

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_1
    iget-boolean v4, p0, Lcom/coui/appcompat/panel/s;->b0:Z

    .line 10
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->b(Landroid/content/res/Configuration;Landroid/view/WindowInsets;ZZ)V

    iput-object v0, p0, Lcom/coui/appcompat/panel/s;->h:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    iget-boolean v0, p0, Lcom/coui/appcompat/panel/s;->y0:Z

    if-nez v0, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/s;->t()V

    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->h:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    sget v1, Lcom/support/panel/R$id;->panel_content:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->h:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->h:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 16
    invoke-super {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/coui/appcompat/panel/s;->g:Landroid/view/View;

    sget p1, Lcom/support/panel/R$id;->container:I

    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;

    iput-object p1, p0, Lcom/coui/appcompat/panel/s;->c:Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;

    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lcom/coui/appcompat/panel/s;->b0:Z

    .line 18
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->setCouiPanelEdgeToEdgeEnable(Z)V

    :cond_5
    sget p1, Lcom/support/panel/R$id;->panel_outside:I

    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/panel/s;->d:Landroid/view/View;

    .line 20
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/s;->D()V

    sget p1, Lcom/support/panel/R$id;->coordinator:I

    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/panel/s;->e:Landroid/view/View;

    sget p1, Lcom/support/appcompat/R$id;->design_bottom_sheet:I

    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    iput-object p1, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 23
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/s;->b0()V

    iget-object p1, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    iget-boolean v0, p0, Lcom/coui/appcompat/panel/s;->y0:Z

    .line 24
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->setIsHandlePanel(Z)V

    sget p1, Lcom/support/panel/R$id;->panel_drag_bar:I

    .line 25
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/panel/COUIPanelBarView;

    iput-object p1, p0, Lcom/coui/appcompat/panel/s;->i0:Lcom/coui/appcompat/panel/COUIPanelBarView;

    iget-object p1, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-boolean v0, p0, Lcom/coui/appcompat/panel/s;->U:Z

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, -0x2

    :goto_2
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/coui/appcompat/panel/s;->h:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    if-eqz p1, :cond_7

    .line 27
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->setLayoutAtMaxHeight(Z)V

    :cond_7
    iget-object p1, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    iput-object p1, p0, Lcom/coui/appcompat/panel/s;->D:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->c:Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->e:Landroid/view/View;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->d:Landroid/view/View;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_8

    .line 28
    new-instance p1, Lcom/coui/appcompat/panel/z;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/panel/z;-><init>(Lcom/coui/appcompat/panel/s;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->n:Landroid/graphics/drawable/Drawable;

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/s;->w()V

    return-void

    .line 31
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "design_bottom_sheet can not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "panel_outside can not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "coordinator can not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 34
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "container can not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 35
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ContentView can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/s;->R:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/s;->T0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/coui/appcompat/panel/t;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/coui/appcompat/panel/t;-><init>(Lcom/coui/appcompat/panel/s;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/coui/appcompat/panel/s;->j(ILcom/coui/appcompat/panel/t;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->i0:Lcom/coui/appcompat/panel/COUIPanelBarView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->h:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getDrawLayout()Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->h:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getDrawLayout()Landroid/widget/FrameLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget v3, Lcom/support/panel/R$dimen;->coui_panel_drag_view_hide_height:I

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 49
    .line 50
    iget-object v2, p0, Lcom/coui/appcompat/panel/s;->h:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getDrawLayout()Landroid/widget/FrameLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->h:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getDrawLayout()Landroid/widget/FrameLayout;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->h:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getDragBgView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object p0, p0, Lcom/coui/appcompat/panel/s;->h:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getDragBgView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->I:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/s;->T:Z

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/coui/appcompat/panel/s;->I:Landroid/view/inputmethod/InputMethodManager;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final v(Landroid/view/WindowInsets;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/coui/appcompat/panel/s;->X:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, p0, Lcom/coui/appcompat/panel/s;->y0:Z

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/coui/appcompat/panel/s;->b0:Z

    .line 10
    .line 11
    invoke-static {v1, p1, v2, v3}, Lcom/coui/appcompat/panel/l0;->d(Landroid/content/Context;Landroid/view/WindowInsets;ZZ)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lt v0, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v2, p0, Lcom/coui/appcompat/panel/s;->U:Z

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v2, -0x2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    move v2, v1

    .line 39
    :goto_2
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->h:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/s;->U:Z

    .line 46
    .line 47
    if-nez p0, :cond_4

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    .line 57
    :cond_5
    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/s;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->j:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->c:Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->c:Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/coui/appcompat/panel/s;->j:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v2, v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/coui/appcompat/panel/s;->j:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/coui/appcompat/panel/s;->j:Landroid/view/View;

    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->j:Landroid/view/View;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    new-instance v0, Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/coui/appcompat/panel/s;->j:Landroid/view/View;

    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/s;->n()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/s;->Q(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->c:Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v0, v0, Landroid/widget/FrameLayout;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->c:Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/FrameLayout;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/coui/appcompat/panel/s;->j:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ne v2, v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Lcom/coui/appcompat/panel/f0;->a(Landroid/content/Context;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 109
    .line 110
    const/16 v4, 0x50

    .line 111
    .line 112
    invoke-direct {v3, v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lcom/coui/appcompat/panel/s;->j:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v0, p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/panel/s;->p0:F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x43480000    # 200.0f

    .line 9
    .line 10
    iput v0, p0, Lcom/coui/appcompat/panel/s;->p0:F

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/panel/s;->q0:F

    .line 13
    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const v0, 0x3f333333    # 0.7f

    .line 19
    .line 20
    .line 21
    iput v0, p0, Lcom/coui/appcompat/panel/s;->q0:F

    .line 22
    .line 23
    :cond_1
    new-instance v0, Landroidx/dynamicanimation/animation/g;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/g;-><init>(F)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/coui/appcompat/panel/s;->p0:F

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/g;->b(F)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/coui/appcompat/panel/s;->q0:F

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/g;->a(F)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/coui/appcompat/panel/s;->s0:Landroidx/dynamicanimation/animation/g;

    .line 40
    .line 41
    new-instance v0, Landroidx/dynamicanimation/animation/f;

    .line 42
    .line 43
    new-instance v1, Landroidx/dynamicanimation/animation/e;

    .line 44
    .line 45
    invoke-direct {v1}, Landroidx/dynamicanimation/animation/e;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/f;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/coui/appcompat/panel/s;->s0:Landroidx/dynamicanimation/animation/g;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/f;->k(Landroidx/dynamicanimation/animation/g;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/coui/appcompat/panel/s;->t0:Landroidx/dynamicanimation/animation/f;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Landroidx/dynamicanimation/animation/c;->c(Landroidx/dynamicanimation/animation/c$r;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->t0:Landroidx/dynamicanimation/animation/f;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroidx/dynamicanimation/animation/c;->b(Landroidx/dynamicanimation/animation/c$q;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final y(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/support/panel/R$styleable;->COUIBottomSheetDialog:[I

    .line 6
    .line 7
    sget v2, Lcom/support/panel/R$attr;->couiBottomSheetDialogStyle:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v3, v1, v2, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Lcom/support/panel/R$styleable;->COUIBottomSheetDialog_panelDragViewIcon:I

    .line 15
    .line 16
    sget v1, Lcom/support/panel/R$drawable;->coui_panel_drag_view:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_1
    iput-object v3, p0, Lcom/coui/appcompat/panel/s;->l:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    sget v0, Lcom/support/panel/R$styleable;->COUIBottomSheetDialog_panelDragViewTintColor:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget v2, Lcom/support/appcompat/R$attr;->couiColorControls:I

    .line 55
    .line 56
    invoke-static {v2, v1}, Lf2/a;->a(ILandroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/coui/appcompat/panel/s;->m:I

    .line 65
    .line 66
    iget-object v1, p0, Lcom/coui/appcompat/panel/s;->l:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 69
    .line 70
    .line 71
    sget v0, Lcom/support/panel/R$styleable;->COUIBottomSheetDialog_panelBackground:I

    .line 72
    .line 73
    sget v1, Lcom/support/panel/R$drawable;->coui_default_panel_bg_without_shadow:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_2
    iput-object v0, p0, Lcom/coui/appcompat/panel/s;->n:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    sget v0, Lcom/support/panel/R$styleable;->COUIBottomSheetDialog_panelBackgroundTintColor:I

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget v2, Lcom/support/appcompat/R$attr;->couiColorSurface:I

    .line 110
    .line 111
    invoke-static {v2, v1}, Lf2/a;->a(ILandroid/content/Context;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, Lcom/coui/appcompat/panel/s;->o:I

    .line 120
    .line 121
    sget v0, Lcom/support/panel/R$styleable;->COUIBottomSheetDialog_couiHandleViewHasPressAnim:I

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/s;->p:Z

    .line 129
    .line 130
    sget v0, Lcom/support/panel/R$styleable;->COUIBottomSheetDialog_couiShowMaxHeight:I

    .line 131
    .line 132
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/s;->U:Z

    .line 137
    .line 138
    sget v0, Lcom/support/panel/R$styleable;->COUIBottomSheetDialog_couiIsHandlePanel:I

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/s;->y0:Z

    .line 146
    .line 147
    sget v0, Lcom/support/panel/R$styleable;->COUIBottomSheetDialog_couiPanelPaddingBottom:I

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget v3, Lcom/support/panel/R$dimen;->coui_panel_padding_bottom:I

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, p0, Lcom/coui/appcompat/panel/s;->Z:I

    .line 168
    .line 169
    sget v0, Lcom/support/panel/R$styleable;->COUIBottomSheetDialog_couiPanelEdgeToEdge:I

    .line 170
    .line 171
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/s;->b0:Z

    .line 176
    .line 177
    sget v0, Lcom/support/panel/R$styleable;->COUIBottomSheetDialog_couiPanelSupportExitBlockingAnimation:I

    .line 178
    .line 179
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/s;->T0:Z

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/s;->l()Lcom/coui/appcompat/panel/g0;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-boolean v2, p0, Lcom/coui/appcompat/panel/s;->b0:Z

    .line 190
    .line 191
    iget-object v0, v0, Lcom/coui/appcompat/panel/g0;->a:Lcom/coui/appcompat/panel/j0;

    .line 192
    .line 193
    iput-boolean v2, v0, Lcom/coui/appcompat/panel/a;->a:Z

    .line 194
    .line 195
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/s;->y0:Z

    .line 196
    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/s;->G:Z

    .line 200
    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/s;->G:Z

    .line 204
    .line 205
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/coui/appcompat/panel/s;->n:Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    if-eqz p1, :cond_4

    .line 211
    .line 212
    iget p0, p0, Lcom/coui/appcompat/panel/s;->o:I

    .line 213
    .line 214
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 215
    .line 216
    .line 217
    :cond_4
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/support/panel/R$dimen;->coui_panel_pull_up_max_offset:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    iput v0, p0, Lcom/coui/appcompat/panel/s;->z:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lcom/support/panel/R$dimen;->coui_panel_min_padding_top:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-int v0, v0

    .line 33
    iput v0, p0, Lcom/coui/appcompat/panel/s;->C:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lcom/support/panel/R$dimen;->coui_panel_normal_padding_top:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v1, Lcom/support/appcompat/R$color;->coui_color_mask:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/coui/appcompat/panel/s;->Q0:I

    .line 63
    .line 64
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    iput v0, p0, Lcom/coui/appcompat/panel/s;->V:F

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/coui/appcompat/panel/f0;->b(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/s;->z0:Z

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget v1, Lcom/support/panel/R$dimen;->coui_panel_default_peek_height_in_gesture:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, Lcom/coui/appcompat/panel/s;->F:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/s;->b0:Z

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget v1, Lcom/support/panel/R$dimen;->coui_panel_default_peek_height_panel_extend_to_navi:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, Lcom/coui/appcompat/panel/s;->F:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget v1, Lcom/support/panel/R$dimen;->coui_panel_default_peek_height:I

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p0, Lcom/coui/appcompat/panel/s;->F:I

    .line 136
    .line 137
    :goto_0
    return-void
.end method
