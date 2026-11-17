.class public final Lib/h1;
.super Ljava/lang/Object;
.source "FocusExposureUIManager.java"


# static fields
.field public static final P:[Ljava/lang/String;

.field public static final Q:[Ljava/lang/String;


# instance fields
.field public final A:Z

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:Ljava/lang/String;

.field public final L:Lc2/e;

.field public M:Lib/r1;

.field public N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O:[Ljava/lang/String;

.field public a:Lcom/oplus/camera/feature/focus/ui/b;

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/oplus/camera/feature/focus/ui/a;

.field public d:Ljb/b;

.field public final e:Lji/b;

.field public final f:Landroid/app/Activity;

.field public final g:Ld6/a3;

.field public h:Landroid/widget/RelativeLayout;

.field public i:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

.field public j:Landroid/animation/AnimatorSet;

.field public k:Landroid/animation/AnimatorSet;

.field public l:Landroid/animation/AnimatorSet;

.field public m:Landroid/animation/ObjectAnimator;

.field public n:Landroid/animation/ObjectAnimator;

.field public o:Landroid/animation/ObjectAnimator;

.field public p:Landroid/animation/AnimatorSet;

.field public q:Landroid/animation/ValueAnimator;

.field public r:Landroid/view/View;

.field public s:Landroid/widget/TextView;

.field public t:Z

.field public u:Landroid/graphics/Rect;

.field public v:Landroid/graphics/Rect;

.field public w:Landroid/util/Size;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "+1.0"

    .line 2
    .line 3
    const-string v1, "+2.0"

    .line 4
    .line 5
    const-string v2, "-2.0"

    .line 6
    .line 7
    const-string v3, "-1.0"

    .line 8
    .line 9
    const-string v4, "0.0"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lib/h1;->P:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "-3.0"

    .line 18
    .line 19
    const-string v2, "-2.0"

    .line 20
    .line 21
    const-string v3, "-1.0"

    .line 22
    .line 23
    const-string v4, "0.0"

    .line 24
    .line 25
    const-string v5, "+1.0"

    .line 26
    .line 27
    const-string v6, "+2.0"

    .line 28
    .line 29
    const-string v7, "+3.0"

    .line 30
    .line 31
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lib/h1;->Q:[Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lji/b;Lib/r1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lib/h1;->a:Lcom/oplus/camera/feature/focus/ui/b;

    .line 6
    .line 7
    iput-object v0, p0, Lib/h1;->b:Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lib/h1;->c:Lcom/oplus/camera/feature/focus/ui/a;

    .line 10
    .line 11
    iput-object v0, p0, Lib/h1;->d:Ljb/b;

    .line 12
    .line 13
    new-instance v1, Ld6/a3;

    .line 14
    .line 15
    invoke-direct {v1}, Ld6/a3;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lib/h1;->g:Ld6/a3;

    .line 19
    .line 20
    iput-object v0, p0, Lib/h1;->h:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lib/h1;->i:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 23
    .line 24
    iput-object v0, p0, Lib/h1;->j:Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    iput-object v0, p0, Lib/h1;->k:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    iput-object v0, p0, Lib/h1;->l:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    iput-object v0, p0, Lib/h1;->m:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    iput-object v0, p0, Lib/h1;->n:Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    iput-object v0, p0, Lib/h1;->o:Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    iput-object v0, p0, Lib/h1;->p:Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    iput-object v0, p0, Lib/h1;->q:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    iput-object v0, p0, Lib/h1;->r:Landroid/view/View;

    .line 41
    .line 42
    iput-object v0, p0, Lib/h1;->s:Landroid/widget/TextView;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-boolean v1, p0, Lib/h1;->t:Z

    .line 46
    .line 47
    iput-object v0, p0, Lib/h1;->u:Landroid/graphics/Rect;

    .line 48
    .line 49
    iput-object v0, p0, Lib/h1;->v:Landroid/graphics/Rect;

    .line 50
    .line 51
    iput-object v0, p0, Lib/h1;->w:Landroid/util/Size;

    .line 52
    .line 53
    iput-boolean v1, p0, Lib/h1;->x:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lib/h1;->y:Z

    .line 56
    .line 57
    iput-boolean v1, p0, Lib/h1;->z:Z

    .line 58
    .line 59
    iput-boolean v1, p0, Lib/h1;->A:Z

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lib/h1;->B:F

    .line 63
    .line 64
    iput v0, p0, Lib/h1;->C:F

    .line 65
    .line 66
    iput v0, p0, Lib/h1;->D:F

    .line 67
    .line 68
    iput v0, p0, Lib/h1;->E:F

    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    iput v0, p0, Lib/h1;->F:I

    .line 72
    .line 73
    iput v1, p0, Lib/h1;->G:I

    .line 74
    .line 75
    iput v1, p0, Lib/h1;->H:I

    .line 76
    .line 77
    iput v1, p0, Lib/h1;->I:I

    .line 78
    .line 79
    iput v1, p0, Lib/h1;->J:I

    .line 80
    .line 81
    const-string v0, "0.0"

    .line 82
    .line 83
    iput-object v0, p0, Lib/h1;->K:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v0, Lc2/e;

    .line 86
    .line 87
    const/16 v1, 0xb

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Lc2/e;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lib/h1;->L:Lc2/e;

    .line 93
    .line 94
    iput-object p2, p0, Lib/h1;->e:Lji/b;

    .line 95
    .line 96
    iput-object p1, p0, Lib/h1;->f:Landroid/app/Activity;

    .line 97
    .line 98
    iput-object p3, p0, Lib/h1;->M:Lib/r1;

    .line 99
    .line 100
    const-string p1, "com.oplus.reset.focus.in.recording.support"

    .line 101
    .line 102
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput-boolean p1, p0, Lib/h1;->A:Z

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    new-instance v0, Lv6/j0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lv6/j0;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lib/h1;->b(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lib/h1;->x:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lib/h1;->F:I

    .line 15
    .line 16
    if-eq v1, p1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lib/h1;->F:I

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final b(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/oplus/camera/feature/focus/ui/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lib/h1;->c:Lcom/oplus/camera/feature/focus/ui/a;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lib/h1;->e:Lji/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lq5/c;->O()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lq5/c;->O()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x10e

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    iget p0, p0, Lib/h1;->J:I

    .line 27
    .line 28
    neg-int p0, p0

    .line 29
    return p0

    .line 30
    :cond_0
    iget p0, p0, Lib/h1;->J:I

    .line 31
    .line 32
    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lib/h1;->e:Lji/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lji/b;->U()Ldj/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lq5/c;->O()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v0, p0, :cond_0

    .line 13
    .line 14
    const-string p0, "translationX"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "translationY"

    .line 18
    .line 19
    :goto_0
    return-object p0
.end method

.method public final e(ZZZZ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lib/h1;->h:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-virtual {p0}, Lib/h1;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lib/h1;->j:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lib/h1;->j:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lib/h1;->k:Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lib/h1;->k:Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lib/h1;->i:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lib/h1;->e:Lji/b;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lji/b;->j3(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lib/h1;->f(Z)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, Lib/h1;->l:Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, Lib/h1;->h:Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v3, 0x14

    .line 68
    .line 69
    invoke-static {v3, v2}, Landroidx/appcompat/widget/f1;->d(ILjava/util/Optional;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    new-instance v2, Ly4/x4;

    .line 73
    .line 74
    const/16 v3, 0x11

    .line 75
    .line 76
    invoke-direct {v2, v3}, Ly4/x4;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v2}, Lji/b;->j6(Ljava/util/function/Consumer;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p1, p1, v1, v1}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {p2, v3}, Lwi/a;->u4(Lcom/oplus/camera/util/y;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p1, p1, v1, v1}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {p2, v3}, Lmi/a;->Rb(Lcom/oplus/camera/util/y;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p1, p1, v1, v1}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {p2, v3, v2}, Lmi/a;->G6(Lcom/oplus/camera/util/y;Z)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p1, p1, v1, v1}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p2, p1}, Lmi/a;->P2(Lcom/oplus/camera/util/y;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    if-eqz p3, :cond_6

    .line 130
    .line 131
    if-eqz p4, :cond_5

    .line 132
    .line 133
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1, v1, v2}, Lli/g;->q7(II)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const/4 p2, 0x4

    .line 146
    invoke-interface {p1, v1, p2}, Lli/e;->v4(II)V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_1
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance p2, Lib/s0;

    .line 158
    .line 159
    invoke-direct {p2, p3, v1}, Lib/s0;-><init>(ZI)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lib/h1;->h:Landroid/widget/RelativeLayout;

    .line 166
    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    const/4 p1, 0x0

    .line 170
    iput-object p1, p0, Lib/h1;->h:Landroid/widget/RelativeLayout;

    .line 171
    .line 172
    :cond_7
    new-instance p0, Lib/i;

    .line 173
    .line 174
    invoke-direct {p0, v2}, Lib/i;-><init>(I)V

    .line 175
    .line 176
    .line 177
    const-string p1, "FocusExposureUIManager"

    .line 178
    .line 179
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 180
    .line 181
    .line 182
    return v2

    .line 183
    :cond_8
    :goto_2
    return v1
.end method

.method public final f(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lib/h1;->s:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "FocusExposureUIManager"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "hideGlobalEvHint, hint text view is null"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, La6/u;->a:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v2, p0, Lib/h1;->L:Lc2/e;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lib/h1;->q:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 v1, 0x16

    .line 30
    .line 31
    invoke-static {v1, p1}, Landroidx/activity/l;->e(ILjava/util/Optional;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lib/h1;->s:Landroid/widget/TextView;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iput v0, p0, Lib/h1;->G:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget p1, p0, Lib/h1;->G:I

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    const/4 v3, 0x3

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eq p1, v4, :cond_3

    .line 52
    .line 53
    if-eq p1, v2, :cond_2

    .line 54
    .line 55
    if-eq p1, v3, :cond_4

    .line 56
    .line 57
    const-string p0, "hideGlobalEvHint, Invalid hint state"

    .line 58
    .line 59
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iput v3, p0, Lib/h1;->G:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iput v3, p0, Lib/h1;->G:I

    .line 67
    .line 68
    iget-object p1, p0, Lib/h1;->q:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/16 v1, 0x12

    .line 75
    .line 76
    invoke-static {v1, p1}, Lx4/i;->b(ILjava/util/Optional;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object p1, p0, Lib/h1;->s:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    new-array v2, v2, [F

    .line 86
    .line 87
    aput v1, v2, v0

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    aput v0, v2, v4

    .line 91
    .line 92
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-wide/16 v1, 0xb4

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lib/h1;->q:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    new-instance v1, Lt7/b;

    .line 105
    .line 106
    invoke-direct {v1, p1, v4}, Lt7/b;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lib/h1;->q:Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    new-instance v1, Lib/h1$a;

    .line 115
    .line 116
    invoke-direct {v1, p0, p1}, Lib/h1$a;-><init>(Lib/h1;Landroid/widget/TextView;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lib/h1;->q:Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void
.end method

.method public final g(Lib/p1;Lib/a0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lib/h1;->c:Lcom/oplus/camera/feature/focus/ui/a;

    .line 2
    .line 3
    iget-object v1, p0, Lib/h1;->e:Lji/b;

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    new-instance v0, Lcom/oplus/camera/feature/focus/ui/a;

    .line 8
    .line 9
    iget-object v2, p0, Lib/h1;->f:Landroid/app/Activity;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v0, v2, v3, v4, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lcom/oplus/camera/feature/focus/ui/a$b;

    .line 17
    .line 18
    invoke-direct {v5, v0}, Lcom/oplus/camera/feature/focus/ui/a$b;-><init>(Lcom/oplus/camera/feature/focus/ui/a;)V

    .line 19
    .line 20
    .line 21
    iput-object v5, v0, Lcom/oplus/camera/feature/focus/ui/a;->b:Lcom/oplus/camera/feature/focus/ui/a$b;

    .line 22
    .line 23
    new-instance v5, Lcom/oplus/camera/feature/focus/ui/a$c;

    .line 24
    .line 25
    invoke-direct {v5, v0}, Lcom/oplus/camera/feature/focus/ui/a$c;-><init>(Lcom/oplus/camera/feature/focus/ui/a;)V

    .line 26
    .line 27
    .line 28
    iput-object v5, v0, Lcom/oplus/camera/feature/focus/ui/a;->c:Lcom/oplus/camera/feature/focus/ui/a$c;

    .line 29
    .line 30
    iput v4, v0, Lcom/oplus/camera/feature/focus/ui/a;->d:I

    .line 31
    .line 32
    iput v4, v0, Lcom/oplus/camera/feature/focus/ui/a;->e:I

    .line 33
    .line 34
    iput v4, v0, Lcom/oplus/camera/feature/focus/ui/a;->f:I

    .line 35
    .line 36
    iput v4, v0, Lcom/oplus/camera/feature/focus/ui/a;->g:I

    .line 37
    .line 38
    iput v4, v0, Lcom/oplus/camera/feature/focus/ui/a;->h:I

    .line 39
    .line 40
    iput v4, v0, Lcom/oplus/camera/feature/focus/ui/a;->i:I

    .line 41
    .line 42
    iput v4, v0, Lcom/oplus/camera/feature/focus/ui/a;->j:I

    .line 43
    .line 44
    iput v4, v0, Lcom/oplus/camera/feature/focus/ui/a;->k:I

    .line 45
    .line 46
    iput v4, v0, Lcom/oplus/camera/feature/focus/ui/a;->l:I

    .line 47
    .line 48
    iput v4, v0, Lcom/oplus/camera/feature/focus/ui/a;->m:I

    .line 49
    .line 50
    iput v4, v0, Lcom/oplus/camera/feature/focus/ui/a;->n:I

    .line 51
    .line 52
    iput v4, v0, Lcom/oplus/camera/feature/focus/ui/a;->o:I

    .line 53
    .line 54
    iput v4, v0, Lcom/oplus/camera/feature/focus/ui/a;->p:I

    .line 55
    .line 56
    iput v4, v0, Lcom/oplus/camera/feature/focus/ui/a;->v:I

    .line 57
    .line 58
    iput v4, v0, Lcom/oplus/camera/feature/focus/ui/a;->w:I

    .line 59
    .line 60
    iput v4, v0, Lcom/oplus/camera/feature/focus/ui/a;->x:I

    .line 61
    .line 62
    iput-object v3, v0, Lcom/oplus/camera/feature/focus/ui/a;->A:Landroid/widget/RelativeLayout;

    .line 63
    .line 64
    iput-object v3, v0, Lcom/oplus/camera/feature/focus/ui/a;->B:Landroid/widget/ImageView;

    .line 65
    .line 66
    iput-object v3, v0, Lcom/oplus/camera/feature/focus/ui/a;->C:Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v3, v0, Lcom/oplus/camera/feature/focus/ui/a;->D:Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    iput-object v3, v0, Lcom/oplus/camera/feature/focus/ui/a;->E:Landroid/widget/ImageView;

    .line 71
    .line 72
    iput-object v3, v0, Lcom/oplus/camera/feature/focus/ui/a;->F:Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v3, v0, Lcom/oplus/camera/feature/focus/ui/a;->G:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 75
    .line 76
    iput-boolean v4, v0, Lcom/oplus/camera/feature/focus/ui/a;->H:Z

    .line 77
    .line 78
    iput-boolean v4, v0, Lcom/oplus/camera/feature/focus/ui/a;->I:Z

    .line 79
    .line 80
    iput-boolean v4, v0, Lcom/oplus/camera/feature/focus/ui/a;->J:Z

    .line 81
    .line 82
    new-instance v5, Landroid/graphics/PointF;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-direct {v5, v6, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 86
    .line 87
    .line 88
    iput-object v5, v0, Lcom/oplus/camera/feature/focus/ui/a;->K:Landroid/graphics/PointF;

    .line 89
    .line 90
    new-instance v5, Landroid/graphics/PointF;

    .line 91
    .line 92
    invoke-direct {v5, v6, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 93
    .line 94
    .line 95
    iput-object v5, v0, Lcom/oplus/camera/feature/focus/ui/a;->L:Landroid/graphics/PointF;

    .line 96
    .line 97
    const/high16 v5, -0x40800000    # -1.0f

    .line 98
    .line 99
    iput v5, v0, Lcom/oplus/camera/feature/focus/ui/a;->M:F

    .line 100
    .line 101
    iput v5, v0, Lcom/oplus/camera/feature/focus/ui/a;->N:F

    .line 102
    .line 103
    iput-boolean v4, v0, Lcom/oplus/camera/feature/focus/ui/a;->O:Z

    .line 104
    .line 105
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 106
    .line 107
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v3, v0, Lcom/oplus/camera/feature/focus/ui/a;->P:Lz1/e;

    .line 111
    .line 112
    iput-object v3, v0, Lcom/oplus/camera/feature/focus/ui/a;->Q:Lz1/b;

    .line 113
    .line 114
    iput-object v3, v0, Lcom/oplus/camera/feature/focus/ui/a;->R:Lz1/f;

    .line 115
    .line 116
    iput-object v3, v0, Lcom/oplus/camera/feature/focus/ui/a;->S:Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    const/high16 v5, 0x3f800000    # 1.0f

    .line 119
    .line 120
    iput v5, v0, Lcom/oplus/camera/feature/focus/ui/a;->T:F

    .line 121
    .line 122
    iput-object v3, v0, Lcom/oplus/camera/feature/focus/ui/a;->U:Lcom/oplus/camera/feature/focus/ui/a$d;

    .line 123
    .line 124
    iput-object v3, v0, Lcom/oplus/camera/feature/focus/ui/a;->V:Landroid/graphics/Rect;

    .line 125
    .line 126
    iput-object v3, v0, Lcom/oplus/camera/feature/focus/ui/a;->W:Landroid/graphics/Rect;

    .line 127
    .line 128
    iput-boolean v4, v0, Lcom/oplus/camera/feature/focus/ui/a;->a0:Z

    .line 129
    .line 130
    iput-boolean v4, v0, Lcom/oplus/camera/feature/focus/ui/a;->b0:Z

    .line 131
    .line 132
    iput-boolean v4, v0, Lcom/oplus/camera/feature/focus/ui/a;->c0:Z

    .line 133
    .line 134
    iput-object v3, v0, Lcom/oplus/camera/feature/focus/ui/a;->d0:Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    iput-object v3, v0, Lcom/oplus/camera/feature/focus/ui/a;->e0:Landroid/graphics/Point;

    .line 137
    .line 138
    new-instance v3, Lcom/oplus/camera/feature/focus/ui/a$a;

    .line 139
    .line 140
    invoke-direct {v3, v0}, Lcom/oplus/camera/feature/focus/ui/a$a;-><init>(Lcom/oplus/camera/feature/focus/ui/a;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    sget v7, Lcom/oplus/camera/feature/focus/R$dimen;->focus_indicator_container_width:I

    .line 148
    .line 149
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    iput v7, v0, Lcom/oplus/camera/feature/focus/ui/a;->f:I

    .line 154
    .line 155
    sget v7, Lcom/oplus/camera/feature/focus/R$dimen;->focus_indicator_container_height:I

    .line 156
    .line 157
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    iput v7, v0, Lcom/oplus/camera/feature/focus/ui/a;->g:I

    .line 162
    .line 163
    sget v7, Lcom/oplus/camera/feature/focus/R$dimen;->exposure_indicator_container_height:I

    .line 164
    .line 165
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    iput v7, v0, Lcom/oplus/camera/feature/focus/ui/a;->i:I

    .line 170
    .line 171
    sget v7, Lcom/oplus/camera/feature/focus/R$dimen;->exposure_indicator_container_width:I

    .line 172
    .line 173
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    iput v7, v0, Lcom/oplus/camera/feature/focus/ui/a;->h:I

    .line 178
    .line 179
    sget v7, Lcom/oplus/camera/feature/focus/R$dimen;->exposure_indicator_width:I

    .line 180
    .line 181
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    iput v7, v0, Lcom/oplus/camera/feature/focus/ui/a;->j:I

    .line 186
    .line 187
    sget v7, Lcom/oplus/camera/feature/focus/R$dimen;->exposure_indicator_height:I

    .line 188
    .line 189
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    iput v7, v0, Lcom/oplus/camera/feature/focus/ui/a;->k:I

    .line 194
    .line 195
    sget v7, Lcom/oplus/camera/feature/focus/R$dimen;->focus_indicator_width:I

    .line 196
    .line 197
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    iput v7, v0, Lcom/oplus/camera/feature/focus/ui/a;->l:I

    .line 202
    .line 203
    sget v7, Lcom/oplus/camera/feature/focus/R$dimen;->focus_indicator_height:I

    .line 204
    .line 205
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    iput v7, v0, Lcom/oplus/camera/feature/focus/ui/a;->m:I

    .line 210
    .line 211
    sget v7, Lcom/oplus/camera/feature/focus/R$dimen;->exposure_indicator_min_margin:I

    .line 212
    .line 213
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    iput v7, v0, Lcom/oplus/camera/feature/focus/ui/a;->n:I

    .line 218
    .line 219
    sget v7, Lcom/oplus/camera/feature/focus/R$dimen;->focus_indicator_margin_xpan_x:I

    .line 220
    .line 221
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    iput v7, v0, Lcom/oplus/camera/feature/focus/ui/a;->o:I

    .line 226
    .line 227
    sget v7, Lcom/oplus/camera/feature/focus/R$dimen;->focus_indicator_margin_xpan_y:I

    .line 228
    .line 229
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    iput v5, v0, Lcom/oplus/camera/feature/focus/ui/a;->p:I

    .line 234
    .line 235
    sget v5, Lcom/oplus/camera/feature/focus/R$dimen;->focus_indicator_margin_xpan_folder_x:I

    .line 236
    .line 237
    invoke-static {v5, v2}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    iput v5, v0, Lcom/oplus/camera/feature/focus/ui/a;->v:I

    .line 242
    .line 243
    sget v5, Lcom/oplus/camera/feature/focus/R$dimen;->focus_indicator_margin_xpan_folder_y:I

    .line 244
    .line 245
    invoke-static {v5, v2}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    iput v5, v0, Lcom/oplus/camera/feature/focus/ui/a;->w:I

    .line 250
    .line 251
    new-instance v5, Lz1/e;

    .line 252
    .line 253
    invoke-direct {v5}, Lz1/e;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v5, v0, Lcom/oplus/camera/feature/focus/ui/a;->P:Lz1/e;

    .line 257
    .line 258
    new-instance v5, Lz1/b;

    .line 259
    .line 260
    invoke-direct {v5}, Lz1/b;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object v5, v0, Lcom/oplus/camera/feature/focus/ui/a;->Q:Lz1/b;

    .line 264
    .line 265
    new-instance v5, Lz1/f;

    .line 266
    .line 267
    invoke-direct {v5}, Lz1/f;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object v5, v0, Lcom/oplus/camera/feature/focus/ui/a;->R:Lz1/f;

    .line 271
    .line 272
    sget v5, Lcom/oplus/camera/feature/focus/R$layout;->focus_exposure_indicator:I

    .line 273
    .line 274
    invoke-static {v2, v5, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    new-instance v2, Ljb/j;

    .line 278
    .line 279
    invoke-direct {v2, v0, v4}, Ljb/j;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v0, Lcom/oplus/camera/feature/focus/ui/a;->D:Landroid/widget/RelativeLayout;

    .line 286
    .line 287
    const/4 v5, 0x1

    .line 288
    if-nez v2, :cond_0

    .line 289
    .line 290
    sget v2, Lcom/oplus/camera/feature/focus/R$id;->focus_indicator_container:I

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 297
    .line 298
    iput-object v2, v0, Lcom/oplus/camera/feature/focus/ui/a;->D:Landroid/widget/RelativeLayout;

    .line 299
    .line 300
    sget v2, Lcom/oplus/camera/feature/focus/R$id;->focus_indicator:I

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Landroid/widget/ImageView;

    .line 307
    .line 308
    iput-object v2, v0, Lcom/oplus/camera/feature/focus/ui/a;->E:Landroid/widget/ImageView;

    .line 309
    .line 310
    iget-object v2, v0, Lcom/oplus/camera/feature/focus/ui/a;->D:Landroid/widget/RelativeLayout;

    .line 311
    .line 312
    new-instance v7, Lo9/t;

    .line 313
    .line 314
    invoke-direct {v7, v0, v5}, Lo9/t;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 318
    .line 319
    .line 320
    sget v2, Lcom/oplus/camera/feature/focus/R$id;->focus_indicator_text:I

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Landroid/widget/TextView;

    .line 327
    .line 328
    iput-object v2, v0, Lcom/oplus/camera/feature/focus/ui/a;->F:Landroid/widget/TextView;

    .line 329
    .line 330
    :cond_0
    iget-object v2, v0, Lcom/oplus/camera/feature/focus/ui/a;->A:Landroid/widget/RelativeLayout;

    .line 331
    .line 332
    if-nez v2, :cond_1

    .line 333
    .line 334
    sget v2, Lcom/oplus/camera/feature/focus/R$id;->exposure_indicator_container:I

    .line 335
    .line 336
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 341
    .line 342
    iput-object v2, v0, Lcom/oplus/camera/feature/focus/ui/a;->A:Landroid/widget/RelativeLayout;

    .line 343
    .line 344
    sget v2, Lcom/oplus/camera/feature/focus/R$id;->exposure_indicator:I

    .line 345
    .line 346
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Landroid/widget/ImageView;

    .line 351
    .line 352
    iput-object v2, v0, Lcom/oplus/camera/feature/focus/ui/a;->B:Landroid/widget/ImageView;

    .line 353
    .line 354
    new-instance v7, Ljb/k;

    .line 355
    .line 356
    invoke-direct {v7, v0}, Ljb/k;-><init>(Lcom/oplus/camera/feature/focus/ui/a;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 360
    .line 361
    .line 362
    sget v2, Lcom/oplus/camera/feature/focus/R$id;->exposure_indicator_text:I

    .line 363
    .line 364
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Landroid/widget/TextView;

    .line 369
    .line 370
    iput-object v2, v0, Lcom/oplus/camera/feature/focus/ui/a;->C:Landroid/widget/TextView;

    .line 371
    .line 372
    :cond_1
    iget-object v2, v0, Lcom/oplus/camera/feature/focus/ui/a;->G:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 373
    .line 374
    if-nez v2, :cond_2

    .line 375
    .line 376
    sget v2, Lcom/oplus/camera/feature/focus/R$id;->exposure_seekbar_container:I

    .line 377
    .line 378
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 383
    .line 384
    iput-object v2, v0, Lcom/oplus/camera/feature/focus/ui/a;->G:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 385
    .line 386
    invoke-virtual {v2, v0}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->setOnSeekbarChangeListener(Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer$b;)V

    .line 387
    .line 388
    .line 389
    :cond_2
    new-array v2, v5, [F

    .line 390
    .line 391
    aput v6, v2, v4

    .line 392
    .line 393
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    iput-object v2, v0, Lcom/oplus/camera/feature/focus/ui/a;->S:Landroid/animation/ValueAnimator;

    .line 398
    .line 399
    new-instance v6, Lcom/coui/appcompat/searchview/g;

    .line 400
    .line 401
    const/4 v7, 0x4

    .line 402
    invoke-direct {v6, v0, v7}, Lcom/coui/appcompat/searchview/g;-><init>(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 409
    .line 410
    .line 411
    sget v2, Lcom/oplus/camera/feature/focus/R$id;->focus_exposure_indicator_container:I

    .line 412
    .line 413
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 414
    .line 415
    .line 416
    iput-object v0, p0, Lib/h1;->c:Lcom/oplus/camera/feature/focus/ui/a;

    .line 417
    .line 418
    const/16 v2, 0x8

    .line 419
    .line 420
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 424
    .line 425
    const/4 v2, -0x1

    .line 426
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v1}, Lji/b;->Ha()Lpi/i;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-interface {v2}, Lpi/i;->R2()Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    if-eqz v2, :cond_3

    .line 438
    .line 439
    iget-object v3, p0, Lib/h1;->c:Lcom/oplus/camera/feature/focus/ui/a;

    .line 440
    .line 441
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 442
    .line 443
    .line 444
    :cond_3
    iget-object v0, p0, Lib/h1;->c:Lcom/oplus/camera/feature/focus/ui/a;

    .line 445
    .line 446
    invoke-virtual {v0, p2}, Lcom/oplus/camera/feature/focus/ui/a;->setFocusExposureManager(Lib/r1;)V

    .line 447
    .line 448
    .line 449
    iget-object p2, p0, Lib/h1;->c:Lcom/oplus/camera/feature/focus/ui/a;

    .line 450
    .line 451
    invoke-virtual {p2, p1}, Lcom/oplus/camera/feature/focus/ui/a;->setFocusStateManager(Lib/s1;)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v1}, Lji/b;->Ha()Lpi/i;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    new-instance p2, Ld7/y;

    .line 463
    .line 464
    const/4 v0, 0x5

    .line 465
    invoke-direct {p2, p0, v0}, Ld7/y;-><init>(Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 469
    .line 470
    .line 471
    invoke-static {}, Ld6/c1;->x()Z

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    if-nez p1, :cond_4

    .line 476
    .line 477
    sget-object p1, Lp5/h$a;->a:Lp5/h;

    .line 478
    .line 479
    iget-object p1, p1, Lp5/h;->a:Lp5/d;

    .line 480
    .line 481
    invoke-virtual {p1, v5}, Lp5/d;->a(I)I

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    iput p1, p0, Lib/h1;->I:I

    .line 486
    .line 487
    :cond_4
    iget-object p1, p0, Lib/h1;->c:Lcom/oplus/camera/feature/focus/ui/a;

    .line 488
    .line 489
    iget p2, p0, Lib/h1;->I:I

    .line 490
    .line 491
    invoke-virtual {p1, p2, v4}, Lcom/oplus/camera/feature/focus/ui/a;->i(IZ)V

    .line 492
    .line 493
    .line 494
    new-instance p1, Lx4/g;

    .line 495
    .line 496
    const/16 p2, 0xc

    .line 497
    .line 498
    invoke-direct {p1, v2, p2}, Lx4/g;-><init>(Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    const-string p2, "FocusExposureUIManager"

    .line 502
    .line 503
    invoke-static {p2, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 504
    .line 505
    .line 506
    :cond_5
    iget-object p0, p0, Lib/h1;->c:Lcom/oplus/camera/feature/focus/ui/a;

    .line 507
    .line 508
    invoke-interface {v1}, Lji/b;->Ha()Lpi/i;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-interface {p1}, Lpi/i;->Y0()Z

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/focus/ui/a;->setMicroMaskShow(Z)V

    .line 517
    .line 518
    .line 519
    return-void
.end method

.method public final h(Lib/a0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lib/h1;->e:Lji/b;

    .line 6
    .line 7
    invoke-interface {v2}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v0, Lib/h1;->h:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v0, Lib/h1;->r:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v3, Ly4/l2;

    .line 32
    .line 33
    const/16 v4, 0x1d

    .line 34
    .line 35
    invoke-direct {v3, v4}, Ly4/l2;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v4, "FocusExposureUIManager"

    .line 39
    .line 40
    invoke-static {v4, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lib/h1;->M:Lib/r1;

    .line 44
    .line 45
    sget-object v3, Ll5/d;->k3:Lr6/a;

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lq7/u;->j()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-class v5, Ljava/lang/String;

    .line 52
    .line 53
    const-string v6, "0.0"

    .line 54
    .line 55
    invoke-static {v3, v4, v5, v6}, La/a;->g(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    iput-object v3, v0, Lib/h1;->K:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, v0, Lib/h1;->f:Landroid/app/Activity;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget v5, Lcom/oplus/camera/feature/focus/R$dimen;->face_beauty_menu_translate_y:I

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iput v4, v0, Lib/h1;->J:I

    .line 76
    .line 77
    iget-object v4, v0, Lib/h1;->M:Lib/r1;

    .line 78
    .line 79
    invoke-interface {v4}, Lib/r1;->j()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v5, "professional"

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    iget-object v4, v0, Lib/h1;->M:Lib/r1;

    .line 92
    .line 93
    invoke-interface {v4}, Lib/r1;->l0()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    int-to-float v4, v4

    .line 98
    iget-object v5, v0, Lib/h1;->M:Lib/r1;

    .line 99
    .line 100
    invoke-interface {v5}, Lib/r1;->q()F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    mul-float/2addr v5, v4

    .line 105
    const/high16 v4, 0x40000000    # 2.0f

    .line 106
    .line 107
    cmpl-float v4, v5, v4

    .line 108
    .line 109
    if-lez v4, :cond_1

    .line 110
    .line 111
    sget-object v4, Lh5/a$a;->j:Ljava/util/List;

    .line 112
    .line 113
    iput-object v4, v0, Lib/h1;->N:Ljava/util/List;

    .line 114
    .line 115
    sget-object v4, Lib/h1;->Q:[Ljava/lang/String;

    .line 116
    .line 117
    iput-object v4, v0, Lib/h1;->O:[Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    sget-object v4, Lh5/a$a;->i:Ljava/util/List;

    .line 121
    .line 122
    iput-object v4, v0, Lib/h1;->N:Ljava/util/List;

    .line 123
    .line 124
    sget-object v4, Lib/h1;->P:[Ljava/lang/String;

    .line 125
    .line 126
    iput-object v4, v0, Lib/h1;->O:[Ljava/lang/String;

    .line 127
    .line 128
    :goto_0
    new-instance v4, Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 129
    .line 130
    iget-object v6, v0, Lib/h1;->f:Landroid/app/Activity;

    .line 131
    .line 132
    iget-object v5, v0, Lib/h1;->N:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    new-instance v8, Landroid/os/Handler;

    .line 139
    .line 140
    invoke-direct {v8}, Landroid/os/Handler;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v9, v0, Lib/h1;->N:Ljava/util/List;

    .line 144
    .line 145
    iget-object v10, v0, Lib/h1;->O:[Ljava/lang/String;

    .line 146
    .line 147
    move-object v5, v4

    .line 148
    invoke-direct/range {v5 .. v10}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;-><init>(Landroid/app/Activity;ILandroid/os/Handler;Ljava/util/List;[Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iput-object v4, v0, Lib/h1;->i:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 152
    .line 153
    iget-object v5, v0, Lib/h1;->N:Ljava/util/List;

    .line 154
    .line 155
    iget-object v6, v0, Lib/h1;->K:Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {v4, v5}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->m(I)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 165
    .line 166
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    sget v7, Lcom/oplus/camera/feature/focus/R$dimen;->hs_professional_mode_scale_bar_scale_height:I

    .line 175
    .line 176
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 181
    .line 182
    .line 183
    const/16 v5, 0xc

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    sget v6, Lcom/oplus/camera/feature/focus/R$dimen;->hs_professional_mode_scale_bar_scale_outside_margin_left:I

    .line 193
    .line 194
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 199
    .line 200
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    sget v6, Lcom/oplus/camera/feature/focus/R$dimen;->hs_professional_mode_scale_bar_scale_outside_margin_right:I

    .line 205
    .line 206
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 211
    .line 212
    iget-object v5, v0, Lib/h1;->i:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 213
    .line 214
    const/4 v6, 0x1

    .line 215
    const/4 v7, 0x0

    .line 216
    invoke-virtual {v5, v6, v7}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->v(ZZ)V

    .line 217
    .line 218
    .line 219
    iget-object v5, v0, Lib/h1;->i:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 220
    .line 221
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    sget v9, Lcom/oplus/camera/feature/focus/R$dimen;->hs_professional_mode_scale_text_padding:I

    .line 226
    .line 227
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    invoke-virtual {v5, v8}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setTextPadding(I)V

    .line 232
    .line 233
    .line 234
    iget-object v5, v0, Lib/h1;->i:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 235
    .line 236
    sget v8, Lcom/oplus/camera/feature/focus/R$id;->global_ev_bar:I

    .line 237
    .line 238
    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    .line 239
    .line 240
    .line 241
    iget-object v5, v0, Lib/h1;->i:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 242
    .line 243
    const/4 v8, 0x3

    .line 244
    invoke-virtual {v5, v8}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setCountBetweenBigScale(I)V

    .line 245
    .line 246
    .line 247
    new-instance v5, Landroid/widget/RelativeLayout;

    .line 248
    .line 249
    invoke-direct {v5, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    iput-object v5, v0, Lib/h1;->h:Landroid/widget/RelativeLayout;

    .line 253
    .line 254
    const/16 v8, 0x8

    .line 255
    .line 256
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    iget-object v5, v0, Lib/h1;->h:Landroid/widget/RelativeLayout;

    .line 260
    .line 261
    sget v8, Lcom/oplus/camera/feature/focus/R$id;->global_ev_layout:I

    .line 262
    .line 263
    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    .line 264
    .line 265
    .line 266
    iget-object v5, v0, Lib/h1;->h:Landroid/widget/RelativeLayout;

    .line 267
    .line 268
    sget v9, Lcom/oplus/camera/feature/focus/R$string;->camera_description_global_ev_seekbar:I

    .line 269
    .line 270
    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-virtual {v5, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v2}, Lji/b;->U()Ldj/l;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v5}, Ldj/l;->L()Lz5/a;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-interface {v5, v7}, Lz5/a;->h(Z)Landroid/widget/RelativeLayout$LayoutParams;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-interface {v2}, Lji/b;->U()Ldj/l;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-virtual {v9}, Ldj/l;->L()Lz5/a;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-interface {v9}, Lz5/a;->q()Landroid/widget/RelativeLayout$LayoutParams;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    iget v9, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 302
    .line 303
    iput v9, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 304
    .line 305
    invoke-interface {v2}, Lji/b;->U()Ldj/l;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-virtual {v9}, Ldj/l;->L()Lz5/a;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-interface {v9}, Lz5/a;->q()Landroid/widget/RelativeLayout$LayoutParams;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    iget v9, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 318
    .line 319
    iput v9, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 320
    .line 321
    invoke-interface {v2}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    iget-object v10, v0, Lib/h1;->h:Landroid/widget/RelativeLayout;

    .line 326
    .line 327
    invoke-virtual {v9, v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    .line 329
    .line 330
    iget-object v5, v0, Lib/h1;->h:Landroid/widget/RelativeLayout;

    .line 331
    .line 332
    iget-object v9, v0, Lib/h1;->i:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 333
    .line 334
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 335
    .line 336
    .line 337
    iget-object v5, v0, Lib/h1;->h:Landroid/widget/RelativeLayout;

    .line 338
    .line 339
    iget-object v9, v0, Lib/h1;->i:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 340
    .line 341
    invoke-virtual {v5, v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    sget v5, Lcom/oplus/camera/feature/focus/R$layout;->global_ev_hint:I

    .line 349
    .line 350
    const/4 v9, 0x0

    .line 351
    invoke-virtual {v4, v5, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    iput-object v4, v0, Lib/h1;->r:Landroid/view/View;

    .line 356
    .line 357
    sget v5, Lcom/oplus/camera/feature/focus/R$id;->global_ev_menu_hint:I

    .line 358
    .line 359
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, Landroid/widget/TextView;

    .line 364
    .line 365
    iput-object v4, v0, Lib/h1;->s:Landroid/widget/TextView;

    .line 366
    .line 367
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 368
    .line 369
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    sget v9, Lcom/oplus/camera/feature/focus/R$dimen;->face_beauty_custom_menu_hint_height:I

    .line 374
    .line 375
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    const/4 v10, -0x2

    .line 380
    invoke-direct {v4, v10, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 381
    .line 382
    .line 383
    const/4 v5, 0x2

    .line 384
    invoke-virtual {v4, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 385
    .line 386
    .line 387
    const/16 v8, 0xe

    .line 388
    .line 389
    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    sget v11, Lcom/oplus/camera/feature/focus/R$dimen;->face_beauty_menu_hint_margin_bottom:I

    .line 397
    .line 398
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    iput v8, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 403
    .line 404
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 413
    .line 414
    iput v10, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 415
    .line 416
    iget-object v3, v0, Lib/h1;->r:Landroid/view/View;

    .line 417
    .line 418
    new-instance v8, Lib/r0;

    .line 419
    .line 420
    invoke-direct {v8, v0}, Lib/r0;-><init>(Lib/h1;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v8}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v2}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    iget-object v8, v0, Lib/h1;->r:Landroid/view/View;

    .line 431
    .line 432
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v2}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    iget-object v3, v0, Lib/h1;->r:Landroid/view/View;

    .line 440
    .line 441
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 442
    .line 443
    .line 444
    iget-object v2, v0, Lib/h1;->i:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 445
    .line 446
    new-instance v3, Lib/c1;

    .line 447
    .line 448
    invoke-direct {v3, v0, v1}, Lib/c1;-><init>(Lib/h1;Lib/a0;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v3}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setScaleBarValueChangeListener(Lcom/oplus/camera/coui/seekbar/HSScaleBar$e;)V

    .line 452
    .line 453
    .line 454
    iget-object v1, v0, Lib/h1;->h:Landroid/widget/RelativeLayout;

    .line 455
    .line 456
    invoke-static {v1}, Ld6/l;->q(Landroid/view/View;)Ld6/l;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v2}, Ld6/l;->d()V

    .line 461
    .line 462
    .line 463
    sget-object v3, Ld5/a;->c:Lz1/f;

    .line 464
    .line 465
    const-string v4, "alpha"

    .line 466
    .line 467
    invoke-virtual {v2, v4, v3}, Ld6/l;->k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {p0 .. p0}, Lib/h1;->d()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    new-array v9, v5, [F

    .line 475
    .line 476
    invoke-virtual/range {p0 .. p0}, Lib/h1;->c()I

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    int-to-float v10, v10

    .line 481
    aput v10, v9, v7

    .line 482
    .line 483
    const/4 v10, 0x0

    .line 484
    aput v10, v9, v6

    .line 485
    .line 486
    invoke-virtual {v2, v8, v9}, Ld6/l;->g(Ljava/lang/String;[F)V

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {p0 .. p0}, Lib/h1;->d()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    sget-object v9, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 494
    .line 495
    invoke-virtual {v2, v8, v9}, Ld6/l;->k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V

    .line 496
    .line 497
    .line 498
    iget-object v8, v2, Ld6/l;->b:Landroid/animation/AnimatorSet;

    .line 499
    .line 500
    const-wide/16 v11, 0x140

    .line 501
    .line 502
    invoke-virtual {v8, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 503
    .line 504
    .line 505
    const-wide/16 v13, 0xdc

    .line 506
    .line 507
    invoke-virtual {v2, v13, v14, v4}, Ld6/l;->j(JLjava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const-wide/16 v6, 0x64

    .line 511
    .line 512
    invoke-virtual {v2, v6, v7, v4}, Ld6/l;->m(JLjava/lang/String;)V

    .line 513
    .line 514
    .line 515
    new-instance v15, Lib/d1;

    .line 516
    .line 517
    invoke-direct {v15, v1}, Lib/d1;-><init>(Landroid/widget/RelativeLayout;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v8, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2}, Ld6/l;->c()Landroid/animation/AnimatorSet;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    iput-object v2, v0, Lib/h1;->j:Landroid/animation/AnimatorSet;

    .line 528
    .line 529
    invoke-static {v1}, Ld6/l;->q(Landroid/view/View;)Ld6/l;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v2}, Ld6/l;->d()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v4, v3}, Ld6/l;->k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {p0 .. p0}, Lib/h1;->d()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    new-array v8, v5, [F

    .line 544
    .line 545
    fill-array-data v8, :array_0

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v3, v8}, Ld6/l;->g(Ljava/lang/String;[F)V

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {p0 .. p0}, Lib/h1;->d()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v2, v3, v9}, Ld6/l;->k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V

    .line 556
    .line 557
    .line 558
    iget-object v3, v2, Ld6/l;->b:Landroid/animation/AnimatorSet;

    .line 559
    .line 560
    invoke-virtual {v3, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v13, v14, v4}, Ld6/l;->j(JLjava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v6, v7, v4}, Ld6/l;->m(JLjava/lang/String;)V

    .line 567
    .line 568
    .line 569
    new-instance v6, Lib/e1;

    .line 570
    .line 571
    invoke-direct {v6, v1}, Lib/e1;-><init>(Landroid/widget/RelativeLayout;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2}, Ld6/l;->c()Landroid/animation/AnimatorSet;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    iput-object v2, v0, Lib/h1;->k:Landroid/animation/AnimatorSet;

    .line 582
    .line 583
    invoke-static {v1}, Ld6/l;->q(Landroid/view/View;)Ld6/l;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual/range {p0 .. p0}, Lib/h1;->d()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    new-array v5, v5, [F

    .line 592
    .line 593
    const/4 v6, 0x0

    .line 594
    aput v10, v5, v6

    .line 595
    .line 596
    invoke-virtual/range {p0 .. p0}, Lib/h1;->c()I

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    int-to-float v6, v6

    .line 601
    const/4 v7, 0x1

    .line 602
    aput v6, v5, v7

    .line 603
    .line 604
    invoke-virtual {v2, v3, v5}, Ld6/l;->g(Ljava/lang/String;[F)V

    .line 605
    .line 606
    .line 607
    invoke-virtual/range {p0 .. p0}, Lib/h1;->d()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-virtual {v2, v3, v9}, Ld6/l;->k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {p0 .. p0}, Lib/h1;->d()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    const-wide/16 v5, 0x118

    .line 619
    .line 620
    invoke-virtual {v2, v5, v6, v3}, Ld6/l;->j(JLjava/lang/String;)V

    .line 621
    .line 622
    .line 623
    const-wide/16 v5, 0xb4

    .line 624
    .line 625
    invoke-virtual {v2, v5, v6, v4}, Ld6/l;->j(JLjava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2}, Ld6/l;->e()V

    .line 629
    .line 630
    .line 631
    sget-object v3, Ld5/a;->b:Lz1/c;

    .line 632
    .line 633
    invoke-virtual {v2, v4, v3}, Ld6/l;->k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V

    .line 634
    .line 635
    .line 636
    new-instance v3, Lib/f1;

    .line 637
    .line 638
    invoke-direct {v3, v1}, Lib/f1;-><init>(Landroid/widget/RelativeLayout;)V

    .line 639
    .line 640
    .line 641
    iget-object v1, v2, Ld6/l;->b:Landroid/animation/AnimatorSet;

    .line 642
    .line 643
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2}, Ld6/l;->c()Landroid/animation/AnimatorSet;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    iput-object v1, v0, Lib/h1;->l:Landroid/animation/AnimatorSet;

    .line 651
    .line 652
    return-void

    .line 653
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lib/h1;->c:Lcom/oplus/camera/feature/focus/ui/a;

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

.method public final j()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lib/h1;->h:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lib/h1;->a:Lcom/oplus/camera/feature/focus/ui/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/ui/b;->h()Z

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

.method public final l()V
    .locals 4

    .line 1
    sget-object v0, Ll5/d;->k3:Lr6/a;

    .line 2
    .line 3
    iget-object v1, p0, Lib/h1;->M:Lib/r1;

    .line 4
    .line 5
    invoke-interface {v1}, Lib/r1;->i0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "0.0"

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, La/a;->g(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lib/h1;->K:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lib/h1;->e:Lji/b;

    .line 22
    .line 23
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lib/h1;->K:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lri/a;->O(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ly4/od;

    .line 33
    .line 34
    const/16 v1, 0x13

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Ly4/od;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string p0, "FocusExposureUIManager"

    .line 40
    .line 41
    invoke-static {p0, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    new-instance v0, Lva/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lva/f;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lib/h1;->b(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    new-instance v0, Lga/o0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lga/o0;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lib/h1;->p(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(Z)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/c;->d:Lr6/a;

    .line 6
    .line 7
    const-string v2, "off"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "on"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-boolean v1, p0, Lib/h1;->z:Z

    .line 22
    .line 23
    if-nez v1, :cond_d

    .line 24
    .line 25
    iget-object v1, p0, Lib/h1;->h:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    if-eqz v1, :cond_d

    .line 28
    .line 29
    iget-object v1, p0, Lib/h1;->e:Lji/b;

    .line 30
    .line 31
    invoke-interface {v1}, Lji/b;->v6()Lri/a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lri/a;->p6()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_d

    .line 40
    .line 41
    if-nez v0, :cond_d

    .line 42
    .line 43
    invoke-interface {v1}, Lji/b;->u5()Lli/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lli/f;->d0()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_d

    .line 52
    .line 53
    invoke-virtual {p0}, Lib/h1;->j()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_0
    invoke-interface {v1}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v2, 0xe

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    const/4 v4, 0x3

    .line 69
    iget-object v5, p0, Lib/h1;->f:Landroid/app/Activity;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v1}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v7, p0, Lib/h1;->h:Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ldj/l;->L()Lz5/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0, v6}, Lz5/a;->h(Z)Landroid/widget/RelativeLayout$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7}, Ldj/l;->L()Lz5/a;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-interface {v7}, Lz5/a;->q()Landroid/widget/RelativeLayout$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget v7, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 108
    .line 109
    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 110
    .line 111
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Ldj/l;->L()Lz5/a;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-interface {v7}, Lz5/a;->q()Landroid/widget/RelativeLayout$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget v7, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 124
    .line 125
    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 126
    .line 127
    iget-object v7, p0, Lib/h1;->i:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 128
    .line 129
    invoke-virtual {v7}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->s()V

    .line 130
    .line 131
    .line 132
    iget-object v7, p0, Lib/h1;->i:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 133
    .line 134
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v8}, Ldj/l;->L()Lz5/a;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-interface {v8, v4, v6}, Lz5/a;->s(IZ)Landroid/widget/RelativeLayout$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iget-object v8, p0, Lib/h1;->h:Landroid/widget/RelativeLayout;

    .line 154
    .line 155
    invoke-virtual {v7, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lib/h1;->h:Landroid/widget/RelativeLayout;

    .line 159
    .line 160
    invoke-static {v0}, Lpj/c;->b(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v7, p0, Lib/h1;->r:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 173
    .line 174
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    sget v8, Lcom/oplus/camera/feature/focus/R$dimen;->face_beauty_custom_menu_hint_height:I

    .line 179
    .line 180
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    const/4 v9, -0x2

    .line 185
    invoke-direct {v0, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 186
    .line 187
    .line 188
    sget v7, Lcom/oplus/camera/feature/focus/R$id;->global_ev_layout:I

    .line 189
    .line 190
    invoke-virtual {v0, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    sget v10, Lcom/oplus/camera/feature/focus/R$dimen;->face_beauty_menu_hint_margin_bottom:I

    .line 201
    .line 202
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 207
    .line 208
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 217
    .line 218
    iput v9, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 219
    .line 220
    invoke-interface {v1}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    iget-object v8, p0, Lib/h1;->r:Landroid/view/View;

    .line 225
    .line 226
    invoke-virtual {v7, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    .line 228
    .line 229
    :cond_1
    invoke-virtual {p0}, Lib/h1;->l()V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lib/h1;->i:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 233
    .line 234
    iget-object v7, p0, Lib/h1;->N:Ljava/util/List;

    .line 235
    .line 236
    iget-object v8, p0, Lib/h1;->K:Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {v7, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    invoke-virtual {v0, v7}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->w(I)Z

    .line 243
    .line 244
    .line 245
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 246
    .line 247
    iget-object v7, p0, Lib/h1;->i:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 248
    .line 249
    invoke-virtual {v0, v5, v7}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lsg/a;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lib/h1;->i:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCurrentIndex()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    const/4 v5, 0x6

    .line 259
    const/4 v7, 0x1

    .line 260
    if-ne v0, v5, :cond_2

    .line 261
    .line 262
    iget-object v0, p0, Lib/h1;->i:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 263
    .line 264
    invoke-virtual {v0, v7, v6}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->v(ZZ)V

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_2
    iget-object v0, p0, Lib/h1;->i:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 269
    .line 270
    invoke-virtual {v0, v6, v6}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->v(ZZ)V

    .line 271
    .line 272
    .line 273
    :goto_0
    iget-object v0, p0, Lib/h1;->i:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 274
    .line 275
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v1, v7}, Lji/b;->j3(Z)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v1}, Lji/b;->D3()Lmi/a;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v0}, Lji/e;->isExpanded()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_3

    .line 290
    .line 291
    iget-object v0, p0, Lib/h1;->k:Landroid/animation/AnimatorSet;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_3
    iget-object v0, p0, Lib/h1;->j:Landroid/animation/AnimatorSet;

    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 300
    .line 301
    .line 302
    :goto_1
    new-instance v0, Ly4/s7;

    .line 303
    .line 304
    const/16 v5, 0xf

    .line 305
    .line 306
    invoke-direct {v0, v5}, Ly4/s7;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v1, v0}, Lji/b;->j6(Ljava/util/function/Consumer;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v1}, Lji/b;->D3()Lmi/a;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v0}, Lji/e;->isExpanded()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_4

    .line 321
    .line 322
    invoke-interface {v1}, Lji/b;->D3()Lmi/a;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    new-instance v0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    .line 327
    .line 328
    invoke-direct {v0}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-interface {p1, v0}, Lji/e;->nb(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v1}, Lji/b;->D3()Lmi/a;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-static {v7, v7, v6, v6}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {p1, v0}, Lmi/a;->t2(Lcom/oplus/camera/util/y;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :cond_4
    if-eqz p1, :cond_5

    .line 348
    .line 349
    invoke-interface {v1}, Lji/b;->u5()Lli/c;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-interface {p1}, Lli/g;->w4()Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_5

    .line 358
    .line 359
    invoke-interface {v1}, Lji/b;->u5()Lli/c;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    const/16 v0, 0x8

    .line 364
    .line 365
    invoke-interface {p1, v0, v6}, Lli/g;->q7(II)V

    .line 366
    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_5
    invoke-interface {v1}, Lji/b;->u5()Lli/c;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    const/4 v0, 0x4

    .line 374
    invoke-interface {p1, v0, v0}, Lli/e;->v4(II)V

    .line 375
    .line 376
    .line 377
    :goto_2
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p1}, Lq5/c;->m0()Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-nez p1, :cond_6

    .line 386
    .line 387
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p1}, Lq5/c;->k0()Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    if-nez p1, :cond_6

    .line 396
    .line 397
    invoke-interface {v1}, Lji/b;->t9()Lwi/a;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-static {v7, v7, v6, v6}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const/4 v5, 0x0

    .line 406
    invoke-interface {p1, v5, v0}, Lwi/a;->C6(Ljf/u;Lcom/oplus/camera/util/y;)V

    .line 407
    .line 408
    .line 409
    :cond_6
    invoke-static {v7, v7, v6, v6}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-interface {v1, p1}, Lji/b;->W(Lcom/oplus/camera/util/y;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v7, v7, v6, v6}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-interface {v1, p1}, Lji/b;->C(Lcom/oplus/camera/util/y;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v7, v7, v6, v6}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-interface {v1, p1}, Lji/b;->m5(Lcom/oplus/camera/util/y;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v7, v7, v6, v6}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-interface {v1, p1}, Lji/b;->U4(Lcom/oplus/camera/util/y;)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v1}, Lji/b;->D3()Lmi/a;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-static {v7, v7, v6, v6}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-interface {p1, v0}, Lmi/a;->t2(Lcom/oplus/camera/util/y;)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v1}, Lji/b;->D3()Lmi/a;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-static {v7, v7, v6, v6}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-interface {p1, v0, v6}, Lmi/a;->G6(Lcom/oplus/camera/util/y;Z)V

    .line 457
    .line 458
    .line 459
    sget-object p1, Lcom/oplus/camera/util/y;->k:Lcom/oplus/camera/util/y;

    .line 460
    .line 461
    invoke-interface {v1, p1}, Lji/b;->Y6(Lcom/oplus/camera/util/y;)V

    .line 462
    .line 463
    .line 464
    new-instance p1, Lcom/heytap/accessory/discovery/q;

    .line 465
    .line 466
    const/16 v0, 0xc

    .line 467
    .line 468
    invoke-direct {p1, v0}, Lcom/heytap/accessory/discovery/q;-><init>(I)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v1, p1}, Lji/b;->j6(Ljava/util/function/Consumer;)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v1}, Lji/b;->D3()Lmi/a;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    const/16 v0, 0x12

    .line 483
    .line 484
    invoke-static {v0, p1}, Landroidx/vectordrawable/graphics/drawable/b;->d(ILjava/util/Optional;)V

    .line 485
    .line 486
    .line 487
    :goto_3
    iget-object p1, p0, Lib/h1;->s:Landroid/widget/TextView;

    .line 488
    .line 489
    const-string v0, "FocusExposureUIManager"

    .line 490
    .line 491
    if-eqz p1, :cond_b

    .line 492
    .line 493
    invoke-virtual {p0}, Lib/h1;->j()Z

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    if-nez p1, :cond_7

    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_7
    iget p1, p0, Lib/h1;->G:I

    .line 501
    .line 502
    if-eqz p1, :cond_9

    .line 503
    .line 504
    if-eq p1, v7, :cond_c

    .line 505
    .line 506
    if-eq p1, v3, :cond_c

    .line 507
    .line 508
    if-eq p1, v4, :cond_8

    .line 509
    .line 510
    const-string p0, "showGlobalEvHint, Invalid hint state"

    .line 511
    .line 512
    invoke-static {v0, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_8
    iput v7, p0, Lib/h1;->G:I

    .line 517
    .line 518
    iget-object p1, p0, Lib/h1;->q:Landroid/animation/ValueAnimator;

    .line 519
    .line 520
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-static {v2, p1}, Landroidx/activity/m;->c(ILjava/util/Optional;)V

    .line 525
    .line 526
    .line 527
    goto :goto_4

    .line 528
    :cond_9
    iput v7, p0, Lib/h1;->G:I

    .line 529
    .line 530
    :goto_4
    iget-object p1, p0, Lib/h1;->s:Landroid/widget/TextView;

    .line 531
    .line 532
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 533
    .line 534
    .line 535
    move-result p1

    .line 536
    if-eqz p1, :cond_a

    .line 537
    .line 538
    const/4 p1, 0x0

    .line 539
    goto :goto_5

    .line 540
    :cond_a
    iget-object p1, p0, Lib/h1;->s:Landroid/widget/TextView;

    .line 541
    .line 542
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    :goto_5
    new-array v1, v3, [F

    .line 547
    .line 548
    aput p1, v1, v6

    .line 549
    .line 550
    const/high16 p1, 0x3f800000    # 1.0f

    .line 551
    .line 552
    aput p1, v1, v7

    .line 553
    .line 554
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    const-wide/16 v1, 0xb4

    .line 559
    .line 560
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    iput-object p1, p0, Lib/h1;->q:Landroid/animation/ValueAnimator;

    .line 565
    .line 566
    new-instance v1, Lib/e0;

    .line 567
    .line 568
    invoke-direct {v1, p0, v6}, Lib/e0;-><init>(Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 572
    .line 573
    .line 574
    iget-object p1, p0, Lib/h1;->q:Landroid/animation/ValueAnimator;

    .line 575
    .line 576
    new-instance v1, Lib/g1;

    .line 577
    .line 578
    invoke-direct {v1, p0}, Lib/g1;-><init>(Lib/h1;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 582
    .line 583
    .line 584
    iget-object p0, p0, Lib/h1;->q:Landroid/animation/ValueAnimator;

    .line 585
    .line 586
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 587
    .line 588
    .line 589
    goto :goto_7

    .line 590
    :cond_b
    :goto_6
    const-string p0, "showGlobalEvHint, hint text view is null"

    .line 591
    .line 592
    invoke-static {v0, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    :cond_c
    :goto_7
    new-instance p0, Lbb/c;

    .line 596
    .line 597
    invoke-direct {p0, v4}, Lbb/c;-><init>(I)V

    .line 598
    .line 599
    .line 600
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 601
    .line 602
    .line 603
    :cond_d
    :goto_8
    return-void
.end method

.method public final p(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/oplus/camera/feature/focus/ui/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lib/h1;->a:Lcom/oplus/camera/feature/focus/ui/b;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q()V
    .locals 10

    .line 1
    sget v0, Ld6/l0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lib/h1;->r:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_5

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lib/h1;->r:Landroid/view/View;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lib/h1;->G:I

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, Lib/h1;->e:Lji/b;

    .line 30
    .line 31
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x2

    .line 36
    new-array v4, v3, [I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v1, v0, v5}, Ldj/l;->I(ILjava/lang/String;)Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v6, p0, Lib/h1;->r:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v6, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 46
    .line 47
    .line 48
    iget-object v6, p0, Lib/h1;->f:Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    sget v8, Lcom/oplus/camera/feature/focus/R$dimen;->face_beauty_menu_hint_margin_bottom:I

    .line 55
    .line 56
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    iget-object v8, p0, Lib/h1;->M:Lib/r1;

    .line 61
    .line 62
    invoke-interface {v8}, Lib/r1;->j()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const-string v9, "professional"

    .line 67
    .line 68
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Lq5/c;->j0()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    if-ne v3, v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget v6, Lcom/oplus/camera/feature/focus/R$dimen;->hs_professional_global_ev_hint_margin_bottom_offset:I

    .line 87
    .line 88
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v7, v0

    .line 93
    :cond_2
    sget-object v0, Lib/h1$b;->a:[I

    .line 94
    .line 95
    invoke-virtual {v1}, Ldj/l;->R()Lq5/b$b;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    aget v0, v0, v1

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    const/4 v6, 0x1

    .line 107
    if-eq v0, v6, :cond_4

    .line 108
    .line 109
    if-eq v0, v3, :cond_3

    .line 110
    .line 111
    aget v0, v4, v6

    .line 112
    .line 113
    iget-object v1, p0, Lib/h1;->r:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    :goto_0
    add-int/2addr v1, v0

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    aget v0, v4, v1

    .line 122
    .line 123
    iget-object v1, p0, Lib/h1;->r:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    aget v1, v4, v1

    .line 135
    .line 136
    sub-int/2addr v0, v1

    .line 137
    iget-object v1, p0, Lib/h1;->r:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    goto :goto_0

    .line 144
    :goto_1
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 145
    .line 146
    sub-int/2addr v0, v7

    .line 147
    sub-int/2addr v0, v1

    .line 148
    iget v1, p0, Lib/h1;->H:I

    .line 149
    .line 150
    add-int/2addr v0, v1

    .line 151
    int-to-float v0, v0

    .line 152
    cmpg-float v1, v0, v2

    .line 153
    .line 154
    if-gez v1, :cond_5

    .line 155
    .line 156
    iget-object p0, p0, Lib/h1;->r:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_2
    return-void
.end method
