.class public final Lyh/i;
.super Ljava/lang/Object;
.source "BlurAnimationHelper.java"


# instance fields
.field public A:Lcom/oplus/camera/common/gl/q0;

.field public B:Lcom/oplus/camera/common/gl/q0;

.field public C:Lcom/oplus/camera/common/gl/q0;

.field public volatile D:I

.field public volatile E:Z

.field public F:[F

.field public G:Lcom/oplus/camera/common/gl/q0;

.field public H:Li5/g;

.field public I:Z

.field public volatile J:Z

.field public K:Z

.field public L:Z

.field public M:I

.field public N:Z

.field public O:I

.field public P:I

.field public final Q:I

.field public R:I

.field public volatile S:Z

.field public volatile T:Z

.field public volatile U:Z

.field public V:J

.field public volatile a:Z

.field public volatile b:I

.field public c:Lmg/d;

.field public d:Lmg/a;

.field public e:Landroid/util/Size;

.field public f:Landroid/util/Size;

.field public g:I

.field public h:I

.field public i:Lcom/oplus/camera/common/gl/q0;

.field public j:Lcom/oplus/camera/common/gl/q0;

.field public k:Lcom/oplus/camera/common/gl/c;

.field public final l:Ljava/lang/Object;

.field public m:Lpi/a;

.field public n:Z

.field public o:Z

.field public p:F

.field public q:F

.field public final r:Ly4/h;

.field public s:Z

.field public final t:Ly4/jg;

.field public u:[F

.field public final v:Lnk/w1;

.field public w:F

.field public x:Lpi/k$d;

.field public final y:Landroid/content/Context;

.field public z:Lcom/oplus/camera/common/gl/q0;


# direct methods
.method public constructor <init>(Lyh/j;ZLandroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lyh/i;->a:Z

    .line 6
    .line 7
    iput p2, p0, Lyh/i;->b:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lyh/i;->c:Lmg/d;

    .line 11
    .line 12
    iput-object v0, p0, Lyh/i;->d:Lmg/a;

    .line 13
    .line 14
    iput-object v0, p0, Lyh/i;->e:Landroid/util/Size;

    .line 15
    .line 16
    iput-object v0, p0, Lyh/i;->f:Landroid/util/Size;

    .line 17
    .line 18
    iput p2, p0, Lyh/i;->g:I

    .line 19
    .line 20
    iput p2, p0, Lyh/i;->h:I

    .line 21
    .line 22
    iput-object v0, p0, Lyh/i;->i:Lcom/oplus/camera/common/gl/q0;

    .line 23
    .line 24
    iput-object v0, p0, Lyh/i;->j:Lcom/oplus/camera/common/gl/q0;

    .line 25
    .line 26
    iput-object v0, p0, Lyh/i;->k:Lcom/oplus/camera/common/gl/c;

    .line 27
    .line 28
    iput-object v0, p0, Lyh/i;->m:Lpi/a;

    .line 29
    .line 30
    iput-boolean p2, p0, Lyh/i;->n:Z

    .line 31
    .line 32
    iput-boolean p2, p0, Lyh/i;->o:Z

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    iput v1, p0, Lyh/i;->p:F

    .line 37
    .line 38
    iput v1, p0, Lyh/i;->q:F

    .line 39
    .line 40
    iput-boolean p2, p0, Lyh/i;->s:Z

    .line 41
    .line 42
    iput-object v0, p0, Lyh/i;->u:[F

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, p0, Lyh/i;->w:F

    .line 46
    .line 47
    iput-object v0, p0, Lyh/i;->x:Lpi/k$d;

    .line 48
    .line 49
    iput-object v0, p0, Lyh/i;->z:Lcom/oplus/camera/common/gl/q0;

    .line 50
    .line 51
    iput-object v0, p0, Lyh/i;->A:Lcom/oplus/camera/common/gl/q0;

    .line 52
    .line 53
    iput-object v0, p0, Lyh/i;->B:Lcom/oplus/camera/common/gl/q0;

    .line 54
    .line 55
    iput-object v0, p0, Lyh/i;->C:Lcom/oplus/camera/common/gl/q0;

    .line 56
    .line 57
    iput p2, p0, Lyh/i;->D:I

    .line 58
    .line 59
    iput-boolean p2, p0, Lyh/i;->E:Z

    .line 60
    .line 61
    iput-object v0, p0, Lyh/i;->F:[F

    .line 62
    .line 63
    iput-object v0, p0, Lyh/i;->G:Lcom/oplus/camera/common/gl/q0;

    .line 64
    .line 65
    iput-object v0, p0, Lyh/i;->H:Li5/g;

    .line 66
    .line 67
    iput-boolean p2, p0, Lyh/i;->I:Z

    .line 68
    .line 69
    iput-boolean p2, p0, Lyh/i;->J:Z

    .line 70
    .line 71
    iput-boolean p2, p0, Lyh/i;->K:Z

    .line 72
    .line 73
    iput-boolean p2, p0, Lyh/i;->L:Z

    .line 74
    .line 75
    const/16 v2, 0x5a

    .line 76
    .line 77
    iput v2, p0, Lyh/i;->M:I

    .line 78
    .line 79
    iput-boolean p2, p0, Lyh/i;->N:Z

    .line 80
    .line 81
    iput p2, p0, Lyh/i;->O:I

    .line 82
    .line 83
    iput p2, p0, Lyh/i;->P:I

    .line 84
    .line 85
    const/16 v2, 0xa

    .line 86
    .line 87
    iput v2, p0, Lyh/i;->Q:I

    .line 88
    .line 89
    iput p2, p0, Lyh/i;->R:I

    .line 90
    .line 91
    iput-boolean p2, p0, Lyh/i;->S:Z

    .line 92
    .line 93
    iput-boolean p2, p0, Lyh/i;->T:Z

    .line 94
    .line 95
    iput-boolean p2, p0, Lyh/i;->U:Z

    .line 96
    .line 97
    iput-object p1, p0, Lyh/i;->l:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p3, p0, Lyh/i;->y:Landroid/content/Context;

    .line 100
    .line 101
    new-instance p1, Lnk/w1;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance p3, Landroid/view/animation/DecelerateInterpolator;

    .line 107
    .line 108
    invoke-direct {p3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lyh/i;->v:Lnk/w1;

    .line 112
    .line 113
    new-instance p1, Ly4/h;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    const/16 p3, 0xb4

    .line 119
    .line 120
    iput p3, p1, Ly4/h;->a:I

    .line 121
    .line 122
    const-wide v3, 0x7fffffffffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    iput-wide v3, p1, Ly4/h;->b:J

    .line 128
    .line 129
    iput v1, p1, Ly4/h;->c:F

    .line 130
    .line 131
    iput v1, p1, Ly4/h;->d:F

    .line 132
    .line 133
    iput v1, p1, Ly4/h;->e:F

    .line 134
    .line 135
    iput v1, p1, Ly4/h;->f:F

    .line 136
    .line 137
    iput-boolean p2, p1, Ly4/h;->g:Z

    .line 138
    .line 139
    iput-boolean p2, p1, Ly4/h;->h:Z

    .line 140
    .line 141
    new-instance p3, Landroid/renderscript/Matrix4f;

    .line 142
    .line 143
    invoke-direct {p3}, Landroid/renderscript/Matrix4f;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object p3, p1, Ly4/h;->i:Landroid/renderscript/Matrix4f;

    .line 147
    .line 148
    new-instance p3, Landroid/renderscript/Matrix4f;

    .line 149
    .line 150
    invoke-direct {p3}, Landroid/renderscript/Matrix4f;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object p3, p1, Ly4/h;->j:Landroid/renderscript/Matrix4f;

    .line 154
    .line 155
    iput-boolean p2, p1, Ly4/h;->k:Z

    .line 156
    .line 157
    iput-boolean p2, p1, Ly4/h;->l:Z

    .line 158
    .line 159
    iput-object v0, p1, Ly4/h;->m:Lcom/oplus/camera/common/gl/q0;

    .line 160
    .line 161
    sget-object p2, Ld5/a;->a:Lz1/b;

    .line 162
    .line 163
    iput-object p2, p1, Ly4/h;->n:Landroid/view/animation/PathInterpolator;

    .line 164
    .line 165
    iput-object p1, p0, Lyh/i;->r:Ly4/h;

    .line 166
    .line 167
    new-instance p1, Ly4/jg;

    .line 168
    .line 169
    invoke-direct {p1}, Ly4/jg;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lyh/i;->t:Ly4/jg;

    .line 173
    .line 174
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->J()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_0

    .line 179
    .line 180
    const/16 v2, 0x8

    .line 181
    .line 182
    :cond_0
    iput v2, p0, Lyh/i;->Q:I

    .line 183
    .line 184
    return-void
.end method

.method public static h(Lyh/j;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljh/m0;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Ljh/m0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lfh/g1;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lfh/g1;-><init>(I)V

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

.method public static o(Lyh/j;Lcom/oplus/camera/common/gl/i;IIII)V
    .locals 0

    .line 1
    div-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    add-int/2addr p4, p2

    .line 4
    div-int/lit8 p5, p5, 0x2

    .line 5
    .line 6
    add-int/2addr p5, p3

    .line 7
    int-to-float p2, p4

    .line 8
    int-to-float p3, p5

    .line 9
    invoke-interface {p1, p2, p3}, Lcom/oplus/camera/common/gl/i;->O(FF)V

    .line 10
    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p2}, Lcom/oplus/camera/filter/IEffectProcessor;->isScaleEnable()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 25
    .line 26
    invoke-interface {p2}, Lcom/oplus/camera/filter/IEffectProcessor;->getXScaleValue()F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-object p0, p0, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 31
    .line 32
    invoke-interface {p0}, Lcom/oplus/camera/filter/IEffectProcessor;->getYScaleValue()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-interface {p1, p2, p0}, Lcom/oplus/camera/common/gl/i;->f(FF)V

    .line 37
    .line 38
    .line 39
    :cond_0
    neg-int p0, p4

    .line 40
    int-to-float p0, p0

    .line 41
    neg-int p2, p5

    .line 42
    int-to-float p2, p2

    .line 43
    invoke-interface {p1, p0, p2}, Lcom/oplus/camera/common/gl/i;->O(FF)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lyh/j;Lcom/oplus/camera/common/gl/i;IIII)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-boolean v2, v0, Lyh/i;->K:Z

    .line 8
    .line 9
    const/16 v10, 0xe

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lyh/i;->g()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v10, v2, :cond_1

    .line 18
    .line 19
    iget-boolean v2, v0, Lyh/i;->o:Z

    .line 20
    .line 21
    iget v3, v0, Lyh/i;->p:F

    .line 22
    .line 23
    iget v4, v0, Lyh/i;->q:F

    .line 24
    .line 25
    div-int/lit8 v5, p5, 0x2

    .line 26
    .line 27
    add-int v5, v5, p3

    .line 28
    .line 29
    div-int/lit8 v6, p6, 0x2

    .line 30
    .line 31
    add-int v6, v6, p4

    .line 32
    .line 33
    int-to-float v7, v5

    .line 34
    int-to-float v8, v6

    .line 35
    invoke-interface {v9, v7, v8}, Lcom/oplus/camera/common/gl/i;->O(FF)V

    .line 36
    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v9, v3, v4}, Lcom/oplus/camera/common/gl/i;->f(FF)V

    .line 41
    .line 42
    .line 43
    :cond_0
    neg-int v2, v5

    .line 44
    int-to-float v2, v2

    .line 45
    neg-int v3, v6

    .line 46
    int-to-float v3, v3

    .line 47
    invoke-interface {v9, v2, v3}, Lcom/oplus/camera/common/gl/i;->O(FF)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static/range {p1 .. p6}, Lyh/i;->o(Lyh/j;Lcom/oplus/camera/common/gl/i;IIII)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    iget-object v2, v1, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iget-boolean v3, v0, Lyh/i;->L:Z

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget v3, v0, Lyh/i;->M:I

    .line 63
    .line 64
    iget v4, v1, Lyh/w0;->K:I

    .line 65
    .line 66
    if-ne v3, v4, :cond_3

    .line 67
    .line 68
    iput v4, v0, Lyh/i;->M:I

    .line 69
    .line 70
    :cond_3
    iget v4, v0, Lyh/i;->M:I

    .line 71
    .line 72
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    new-instance v12, Lyh/d;

    .line 77
    .line 78
    move-object v2, v12

    .line 79
    move-object/from16 v3, p2

    .line 80
    .line 81
    move/from16 v5, p3

    .line 82
    .line 83
    move/from16 v6, p4

    .line 84
    .line 85
    move/from16 v7, p5

    .line 86
    .line 87
    move/from16 v8, p6

    .line 88
    .line 89
    invoke-direct/range {v2 .. v8}, Lyh/d;-><init>(Lcom/oplus/camera/common/gl/i;IIIII)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v2, v0, Lyh/i;->z:Lcom/oplus/camera/common/gl/q0;

    .line 96
    .line 97
    iget v3, v2, Lcom/oplus/camera/common/gl/b;->a:I

    .line 98
    .line 99
    iget v2, v2, Lcom/oplus/camera/common/gl/b;->b:I

    .line 100
    .line 101
    iget v8, v0, Lyh/i;->b:I

    .line 102
    .line 103
    iget-object v4, v0, Lyh/i;->c:Lmg/d;

    .line 104
    .line 105
    iget-object v5, v0, Lyh/i;->z:Lcom/oplus/camera/common/gl/q0;

    .line 106
    .line 107
    iget v5, v5, Lcom/oplus/camera/common/gl/b;->c:I

    .line 108
    .line 109
    invoke-virtual {v4, v5, v3, v2, v8}, Lmg/d;->a(IIII)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    .line 114
    .line 115
    .line 116
    iget-object v5, v0, Lyh/i;->j:Lcom/oplus/camera/common/gl/q0;

    .line 117
    .line 118
    const/4 v7, 0x1

    .line 119
    if-nez v5, :cond_5

    .line 120
    .line 121
    new-instance v5, Lcom/oplus/camera/common/gl/q0;

    .line 122
    .line 123
    invoke-direct {v5, v3, v2, v7}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    .line 124
    .line 125
    .line 126
    iput-object v5, v0, Lyh/i;->j:Lcom/oplus/camera/common/gl/q0;

    .line 127
    .line 128
    :cond_5
    iget-object v5, v0, Lyh/i;->j:Lcom/oplus/camera/common/gl/q0;

    .line 129
    .line 130
    invoke-virtual {v5, v3, v2}, Lcom/oplus/camera/common/gl/b;->m(II)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, Lyh/i;->j:Lcom/oplus/camera/common/gl/q0;

    .line 134
    .line 135
    invoke-virtual {v2, v9, v4}, Lcom/oplus/camera/common/gl/q0;->v(Lcom/oplus/camera/common/gl/i;I)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v1, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    invoke-interface {v2}, Lcom/oplus/camera/filter/IEffectProcessor;->isScaleEnable()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    move v2, v7

    .line 150
    goto :goto_1

    .line 151
    :cond_6
    move v2, v6

    .line 152
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lyh/i;->g()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-ne v10, v3, :cond_7

    .line 157
    .line 158
    iget-boolean v2, v0, Lyh/i;->o:Z

    .line 159
    .line 160
    :cond_7
    move v10, v2

    .line 161
    iget-object v11, v0, Lyh/i;->c:Lmg/d;

    .line 162
    .line 163
    iget-boolean v2, v0, Lyh/i;->I:Z

    .line 164
    .line 165
    iput-boolean v2, v11, Lmg/d;->p:Z

    .line 166
    .line 167
    iget-boolean v2, v0, Lyh/i;->o:Z

    .line 168
    .line 169
    const/high16 v3, 0x3f800000    # 1.0f

    .line 170
    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    iget v4, v0, Lyh/i;->p:F

    .line 174
    .line 175
    div-float v4, v3, v4

    .line 176
    .line 177
    move v15, v4

    .line 178
    goto :goto_2

    .line 179
    :cond_8
    move v15, v3

    .line 180
    :goto_2
    if-eqz v2, :cond_9

    .line 181
    .line 182
    iget v2, v0, Lyh/i;->q:F

    .line 183
    .line 184
    div-float/2addr v3, v2

    .line 185
    :cond_9
    move/from16 v16, v3

    .line 186
    .line 187
    move/from16 v12, p5

    .line 188
    .line 189
    move/from16 v13, p6

    .line 190
    .line 191
    move v14, v8

    .line 192
    invoke-virtual/range {v11 .. v16}, Lmg/d;->f(IIIFF)V

    .line 193
    .line 194
    .line 195
    iget-boolean v2, v0, Lyh/i;->T:Z

    .line 196
    .line 197
    if-eqz v2, :cond_a

    .line 198
    .line 199
    iget-object v2, v0, Lyh/i;->j:Lcom/oplus/camera/common/gl/q0;

    .line 200
    .line 201
    iput v7, v2, Lcom/oplus/camera/common/gl/b;->k:I

    .line 202
    .line 203
    :cond_a
    iget-object v2, v0, Lyh/i;->j:Lcom/oplus/camera/common/gl/q0;

    .line 204
    .line 205
    iget v11, v2, Lcom/oplus/camera/common/gl/b;->j:I

    .line 206
    .line 207
    iget v3, v0, Lyh/i;->D:I

    .line 208
    .line 209
    iput v3, v2, Lcom/oplus/camera/common/gl/b;->j:I

    .line 210
    .line 211
    iget-object v3, v0, Lyh/i;->j:Lcom/oplus/camera/common/gl/q0;

    .line 212
    .line 213
    iget-object v2, v0, Lyh/i;->c:Lmg/d;

    .line 214
    .line 215
    iget-boolean v4, v2, Lmg/d;->p:Z

    .line 216
    .line 217
    if-eqz v4, :cond_b

    .line 218
    .line 219
    iget-object v2, v2, Lmg/d;->o:Landroid/renderscript/Matrix4f;

    .line 220
    .line 221
    invoke-virtual {v2}, Landroid/renderscript/Matrix4f;->getArray()[F

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    :goto_3
    move-object v4, v2

    .line 226
    goto :goto_4

    .line 227
    :cond_b
    iget-object v2, v2, Lmg/d;->n:Landroid/renderscript/Matrix4f;

    .line 228
    .line 229
    invoke-virtual {v2}, Landroid/renderscript/Matrix4f;->getArray()[F

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    goto :goto_3

    .line 234
    :goto_4
    move-object/from16 v2, p2

    .line 235
    .line 236
    move/from16 v5, p3

    .line 237
    .line 238
    move v12, v6

    .line 239
    move/from16 v6, p4

    .line 240
    .line 241
    move v13, v7

    .line 242
    move/from16 v7, p5

    .line 243
    .line 244
    move v14, v8

    .line 245
    move/from16 v8, p6

    .line 246
    .line 247
    move v9, v10

    .line 248
    invoke-interface/range {v2 .. v9}, Lcom/oplus/camera/common/gl/i;->t(Lcom/oplus/camera/common/gl/b;[FIIIIZ)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v0, Lyh/i;->j:Lcom/oplus/camera/common/gl/q0;

    .line 252
    .line 253
    iput v11, v2, Lcom/oplus/camera/common/gl/b;->j:I

    .line 254
    .line 255
    iget-boolean v2, v0, Lyh/i;->T:Z

    .line 256
    .line 257
    if-eqz v2, :cond_c

    .line 258
    .line 259
    iget-object v2, v0, Lyh/i;->j:Lcom/oplus/camera/common/gl/q0;

    .line 260
    .line 261
    iput v12, v2, Lcom/oplus/camera/common/gl/b;->k:I

    .line 262
    .line 263
    :cond_c
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    .line 264
    .line 265
    .line 266
    new-instance v2, Lb8/h;

    .line 267
    .line 268
    const/4 v3, 0x2

    .line 269
    invoke-direct {v2, v0, v1, v14, v3}, Lb8/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 270
    .line 271
    .line 272
    const-string v4, "BlurAnimationHelper"

    .line 273
    .line 274
    invoke-static {v4, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 275
    .line 276
    .line 277
    iget-boolean v2, v1, Lyh/w0;->a:Z

    .line 278
    .line 279
    if-eqz v2, :cond_10

    .line 280
    .line 281
    invoke-virtual/range {p0 .. p0}, Lyh/i;->i()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-nez v2, :cond_10

    .line 286
    .line 287
    if-ne v14, v3, :cond_d

    .line 288
    .line 289
    invoke-virtual {v0, v14, v1}, Lyh/i;->w(ILyh/j;)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_d
    if-ne v14, v13, :cond_e

    .line 294
    .line 295
    iget-boolean v2, v0, Lyh/i;->N:Z

    .line 296
    .line 297
    if-eqz v2, :cond_f

    .line 298
    .line 299
    invoke-virtual {v0, v14, v1}, Lyh/i;->w(ILyh/j;)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_e
    iget-boolean v2, v0, Lyh/i;->N:Z

    .line 304
    .line 305
    if-eqz v2, :cond_f

    .line 306
    .line 307
    invoke-virtual {v0, v14, v1}, Lyh/i;->f(ILyh/j;)V

    .line 308
    .line 309
    .line 310
    :cond_f
    :goto_5
    new-instance v0, Ly4/vf;

    .line 311
    .line 312
    const/16 v2, 0x16

    .line 313
    .line 314
    invoke-direct {v0, v2}, Ly4/vf;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v1, Lyh/w0;->v:Lpi/e;

    .line 321
    .line 322
    invoke-interface {v0}, Lpi/e;->W()V

    .line 323
    .line 324
    .line 325
    iget-object v0, v1, Lyh/w0;->l:Lpi/k$c;

    .line 326
    .line 327
    check-cast v0, Lnk/t0;

    .line 328
    .line 329
    invoke-virtual {v0}, Lnk/t0;->Qc()V

    .line 330
    .line 331
    .line 332
    new-instance v0, Ly4/v0;

    .line 333
    .line 334
    const/16 v1, 0x1a

    .line 335
    .line 336
    invoke-direct {v0, v1}, Ly4/v0;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 340
    .line 341
    .line 342
    return v12

    .line 343
    :cond_10
    iget-boolean v0, v0, Lyh/i;->N:Z

    .line 344
    .line 345
    if-eqz v0, :cond_12

    .line 346
    .line 347
    iget-boolean v0, v1, Lyh/w0;->a:Z

    .line 348
    .line 349
    if-eqz v0, :cond_11

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_11
    new-instance v0, Lbh/a;

    .line 353
    .line 354
    const/16 v1, 0x13

    .line 355
    .line 356
    invoke-direct {v0, v1}, Lbh/a;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v4, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_12
    :goto_6
    iget-object v0, v1, Lyh/w0;->v:Lpi/e;

    .line 364
    .line 365
    invoke-interface {v0}, Lpi/e;->W()V

    .line 366
    .line 367
    .line 368
    iget-object v0, v1, Lyh/w0;->l:Lpi/k$c;

    .line 369
    .line 370
    check-cast v0, Lnk/t0;

    .line 371
    .line 372
    invoke-virtual {v0}, Lnk/t0;->Qc()V

    .line 373
    .line 374
    .line 375
    :goto_7
    return v13
.end method

.method public final b(Lyh/j;Lcom/oplus/camera/common/gl/i;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lyh/w0;->I:[F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lyh/w0;->getTransformMatrix([F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lyh/w0;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/oplus/camera/common/gl/h;

    .line 14
    .line 15
    iget-object p1, p1, Lyh/w0;->I:[F

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lyh/i;->i:Lcom/oplus/camera/common/gl/q0;

    .line 20
    .line 21
    invoke-static {p2, v0, v1, p1}, Lco/a;->a(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/b;Lcom/oplus/camera/common/gl/q0;[F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x3

    .line 25
    invoke-virtual {p0, p1}, Lyh/i;->r(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c(ILyh/j;Lcom/oplus/camera/common/gl/i;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lyh/i;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v14, 0x1

    .line 15
    if-nez v3, :cond_13

    .line 16
    .line 17
    iget v3, v0, Lyh/i;->O:I

    .line 18
    .line 19
    if-lez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v3, v2, Lyh/w0;->w:I

    .line 23
    .line 24
    :goto_0
    iget v4, v0, Lyh/i;->P:I

    .line 25
    .line 26
    if-lez v4, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget v4, v2, Lyh/w0;->x:I

    .line 30
    .line 31
    :goto_1
    iget-object v5, v0, Lyh/i;->c:Lmg/d;

    .line 32
    .line 33
    iput v3, v5, Lmg/d;->q:I

    .line 34
    .line 35
    iput v4, v5, Lmg/d;->r:I

    .line 36
    .line 37
    int-to-float v6, v4

    .line 38
    int-to-float v7, v3

    .line 39
    div-float/2addr v6, v7

    .line 40
    iput v6, v5, Lmg/d;->s:F

    .line 41
    .line 42
    new-instance v7, Lcom/oplus/camera/aps/service/c;

    .line 43
    .line 44
    const/16 v8, 0x1a

    .line 45
    .line 46
    invoke-direct {v7, v5, v8}, Lcom/oplus/camera/aps/service/c;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const-string v5, "GLImageModeChangeProcessorAgent"

    .line 50
    .line 51
    invoke-static {v5, v7}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v0, Lyh/i;->r:Ly4/h;

    .line 55
    .line 56
    iput v6, v5, Ly4/h;->d:F

    .line 57
    .line 58
    new-instance v6, Ly4/e;

    .line 59
    .line 60
    invoke-direct {v6, v5, v13}, Ly4/e;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const-string v5, "BlendingAnimManager"

    .line 64
    .line 65
    invoke-static {v5, v6}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 66
    .line 67
    .line 68
    iget v5, v0, Lyh/i;->Q:I

    .line 69
    .line 70
    div-int/2addr v3, v5

    .line 71
    div-int/2addr v4, v5

    .line 72
    iget-object v5, v0, Lyh/i;->z:Lcom/oplus/camera/common/gl/q0;

    .line 73
    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    new-instance v5, Lcom/oplus/camera/common/gl/q0;

    .line 77
    .line 78
    invoke-direct {v5, v3, v4, v14}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    .line 79
    .line 80
    .line 81
    iput-object v5, v0, Lyh/i;->z:Lcom/oplus/camera/common/gl/q0;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget v6, v5, Lcom/oplus/camera/common/gl/b;->b:I

    .line 85
    .line 86
    if-ne v6, v4, :cond_3

    .line 87
    .line 88
    iget v6, v5, Lcom/oplus/camera/common/gl/b;->a:I

    .line 89
    .line 90
    if-eq v6, v3, :cond_4

    .line 91
    .line 92
    :cond_3
    invoke-virtual {v5}, Lcom/oplus/camera/common/gl/q0;->k()V

    .line 93
    .line 94
    .line 95
    new-instance v5, Lcom/oplus/camera/common/gl/q0;

    .line 96
    .line 97
    invoke-direct {v5, v3, v4, v14}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    .line 98
    .line 99
    .line 100
    iput-object v5, v0, Lyh/i;->z:Lcom/oplus/camera/common/gl/q0;

    .line 101
    .line 102
    :cond_4
    :goto_2
    iget-object v3, v0, Lyh/i;->C:Lcom/oplus/camera/common/gl/q0;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/oplus/camera/common/gl/q0;->k()V

    .line 108
    .line 109
    .line 110
    iput-object v4, v0, Lyh/i;->C:Lcom/oplus/camera/common/gl/q0;

    .line 111
    .line 112
    :cond_5
    iget-object v3, v0, Lyh/i;->A:Lcom/oplus/camera/common/gl/q0;

    .line 113
    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/oplus/camera/common/gl/q0;->k()V

    .line 117
    .line 118
    .line 119
    iput-object v4, v0, Lyh/i;->A:Lcom/oplus/camera/common/gl/q0;

    .line 120
    .line 121
    :cond_6
    const-string v3, "BlurAnimationHelper"

    .line 122
    .line 123
    new-instance v4, Lih/d;

    .line 124
    .line 125
    const/16 v5, 0x9

    .line 126
    .line 127
    invoke-direct {v4, v0, v5}, Lih/d;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v4, v14}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v0, Lyh/i;->c:Lmg/d;

    .line 134
    .line 135
    invoke-virtual {v3}, Lmg/d;->e()V

    .line 136
    .line 137
    .line 138
    iget-object v3, v0, Lyh/i;->c:Lmg/d;

    .line 139
    .line 140
    iget v4, v2, Lyh/w0;->K:I

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const/16 v5, 0xb4

    .line 146
    .line 147
    if-eq v5, v4, :cond_7

    .line 148
    .line 149
    if-nez v4, :cond_8

    .line 150
    .line 151
    :cond_7
    iget-object v4, v3, Lmg/d;->n:Landroid/renderscript/Matrix4f;

    .line 152
    .line 153
    const/high16 v5, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/high16 v6, -0x40800000    # -1.0f

    .line 156
    .line 157
    invoke-virtual {v4, v6, v6, v5}, Landroid/renderscript/Matrix4f;->scale(FFF)V

    .line 158
    .line 159
    .line 160
    iget-object v3, v3, Lmg/d;->n:Landroid/renderscript/Matrix4f;

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    invoke-virtual {v3, v6, v6, v4}, Landroid/renderscript/Matrix4f;->translate(FFF)V

    .line 164
    .line 165
    .line 166
    :cond_8
    iget-object v3, v2, Lyh/w0;->h:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_11

    .line 173
    .line 174
    iget-object v3, v0, Lyh/i;->u:[F

    .line 175
    .line 176
    const/16 v4, 0x10

    .line 177
    .line 178
    if-nez v3, :cond_9

    .line 179
    .line 180
    new-array v3, v4, [F

    .line 181
    .line 182
    iput-object v3, v0, Lyh/i;->u:[F

    .line 183
    .line 184
    :cond_9
    iget-object v3, v0, Lyh/i;->u:[F

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Lyh/w0;->getTransformMatrix([F)V

    .line 187
    .line 188
    .line 189
    iget-object v3, v0, Lyh/i;->F:[F

    .line 190
    .line 191
    if-nez v3, :cond_a

    .line 192
    .line 193
    new-array v3, v4, [F

    .line 194
    .line 195
    iput-object v3, v0, Lyh/i;->F:[F

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Lyh/w0;->getTransformMatrix([F)V

    .line 198
    .line 199
    .line 200
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lyh/w0;->p()Lv6/f;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    iget-object v11, v0, Lyh/i;->l:Ljava/lang/Object;

    .line 205
    .line 206
    monitor-enter v11

    .line 207
    :try_start_0
    iget-boolean v3, v0, Lyh/i;->I:Z

    .line 208
    .line 209
    if-eqz v3, :cond_b

    .line 210
    .line 211
    iget-object v3, v2, Lyh/w0;->e:Lyh/l;

    .line 212
    .line 213
    iget-object v3, v3, Lyh/l;->m:Lcom/oplus/camera/common/gl/q0;

    .line 214
    .line 215
    if-eqz v3, :cond_b

    .line 216
    .line 217
    iget-object v4, v2, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 218
    .line 219
    iget-object v5, v0, Lyh/i;->z:Lcom/oplus/camera/common/gl/q0;

    .line 220
    .line 221
    invoke-interface {v4, v12, v3, v5}, Lcom/oplus/camera/filter/IEffectProcessor;->copyTexture(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/q0;Lcom/oplus/camera/common/gl/q0;)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v0, Lyh/i;->c:Lmg/d;

    .line 225
    .line 226
    iput-boolean v14, v3, Lmg/d;->p:Z

    .line 227
    .line 228
    move-object/from16 v17, v11

    .line 229
    .line 230
    goto/16 :goto_7

    .line 231
    .line 232
    :goto_3
    move-object/from16 v17, v11

    .line 233
    .line 234
    goto/16 :goto_8

    .line 235
    .line 236
    :catchall_0
    move-exception v0

    .line 237
    goto :goto_3

    .line 238
    :cond_b
    invoke-static {}, Lmf/c;->n()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_c

    .line 243
    .line 244
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    sget-object v4, Lof/c;->b:Lr6/a;

    .line 249
    .line 250
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v3, v4, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_c

    .line 263
    .line 264
    const-string v3, "com.oplus.camera.underwater.mode.hdr.transform.support"

    .line 265
    .line 266
    invoke-static {v3, v14}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_d

    .line 271
    .line 272
    :cond_c
    iget-boolean v3, v0, Lyh/i;->S:Z

    .line 273
    .line 274
    if-nez v3, :cond_e

    .line 275
    .line 276
    iget-boolean v3, v0, Lyh/i;->T:Z

    .line 277
    .line 278
    if-eqz v3, :cond_d

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_d
    move-object/from16 v17, v11

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_e
    :goto_4
    new-instance v3, Lcom/oplus/camera/common/gl/q0;

    .line 285
    .line 286
    iget-object v4, v0, Lyh/i;->z:Lcom/oplus/camera/common/gl/q0;

    .line 287
    .line 288
    iget v5, v4, Lcom/oplus/camera/common/gl/b;->a:I

    .line 289
    .line 290
    iget v4, v4, Lcom/oplus/camera/common/gl/b;->b:I

    .line 291
    .line 292
    invoke-direct {v3, v5, v4, v14}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    .line 293
    .line 294
    .line 295
    iput-object v3, v0, Lyh/i;->C:Lcom/oplus/camera/common/gl/q0;

    .line 296
    .line 297
    invoke-virtual {v2, v12, v3, v15}, Lyh/w0;->r(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/q0;Lv6/f;)V

    .line 298
    .line 299
    .line 300
    iget-object v3, v2, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 301
    .line 302
    iget-object v5, v0, Lyh/i;->C:Lcom/oplus/camera/common/gl/q0;

    .line 303
    .line 304
    iget-object v6, v0, Lyh/i;->z:Lcom/oplus/camera/common/gl/q0;

    .line 305
    .line 306
    iget-boolean v7, v0, Lyh/i;->S:Z

    .line 307
    .line 308
    iget-boolean v8, v0, Lyh/i;->T:Z

    .line 309
    .line 310
    iget v10, v0, Lyh/i;->R:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    move-object/from16 v4, p3

    .line 315
    .line 316
    move-object v9, v15

    .line 317
    move-object/from16 v17, v11

    .line 318
    .line 319
    move/from16 v11, v16

    .line 320
    .line 321
    :try_start_1
    invoke-interface/range {v3 .. v11}, Lcom/oplus/camera/filter/IEffectProcessor;->copyHdrTransformTexture(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/q0;Lcom/oplus/camera/common/gl/q0;ZZLv6/f;IZ)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-nez v3, :cond_10

    .line 326
    .line 327
    :goto_5
    iget v3, v0, Lyh/i;->R:I

    .line 328
    .line 329
    if-eqz v3, :cond_f

    .line 330
    .line 331
    new-instance v3, Lcom/oplus/camera/common/gl/q0;

    .line 332
    .line 333
    iget-object v4, v0, Lyh/i;->z:Lcom/oplus/camera/common/gl/q0;

    .line 334
    .line 335
    iget v5, v4, Lcom/oplus/camera/common/gl/b;->a:I

    .line 336
    .line 337
    iget v4, v4, Lcom/oplus/camera/common/gl/b;->b:I

    .line 338
    .line 339
    invoke-direct {v3, v5, v4, v14}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v12, v3, v15}, Lyh/w0;->r(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/q0;Lv6/f;)V

    .line 343
    .line 344
    .line 345
    iget v4, v0, Lyh/i;->R:I

    .line 346
    .line 347
    invoke-interface {v12, v4}, Lcom/oplus/camera/common/gl/i;->q(I)V

    .line 348
    .line 349
    .line 350
    iget-object v4, v2, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 351
    .line 352
    iget-object v5, v0, Lyh/i;->z:Lcom/oplus/camera/common/gl/q0;

    .line 353
    .line 354
    invoke-interface {v4, v12, v3, v5}, Lcom/oplus/camera/filter/IEffectProcessor;->copyTexture(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/q0;Lcom/oplus/camera/common/gl/q0;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v12, v13}, Lcom/oplus/camera/common/gl/i;->q(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Lcom/oplus/camera/common/gl/q0;->k()V

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :catchall_1
    move-exception v0

    .line 365
    goto :goto_8

    .line 366
    :cond_f
    iget-object v3, v0, Lyh/i;->z:Lcom/oplus/camera/common/gl/q0;

    .line 367
    .line 368
    invoke-virtual {v2, v12, v3, v15}, Lyh/w0;->r(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/q0;Lv6/f;)V

    .line 369
    .line 370
    .line 371
    :cond_10
    :goto_6
    iget-object v3, v0, Lyh/i;->c:Lmg/d;

    .line 372
    .line 373
    iput-boolean v13, v3, Lmg/d;->p:Z

    .line 374
    .line 375
    :goto_7
    iget-object v3, v0, Lyh/i;->z:Lcom/oplus/camera/common/gl/q0;

    .line 376
    .line 377
    iget v3, v3, Lcom/oplus/camera/common/gl/b;->j:I

    .line 378
    .line 379
    iput v3, v0, Lyh/i;->D:I

    .line 380
    .line 381
    monitor-exit v17

    .line 382
    goto :goto_9

    .line 383
    :goto_8
    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 384
    throw v0

    .line 385
    :cond_11
    :goto_9
    iget-object v3, v0, Lyh/i;->c:Lmg/d;

    .line 386
    .line 387
    iget v4, v3, Lmg/d;->d:F

    .line 388
    .line 389
    iput v4, v3, Lmg/d;->f:F

    .line 390
    .line 391
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->J()Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_12

    .line 396
    .line 397
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 398
    .line 399
    .line 400
    move-result-wide v4

    .line 401
    iput-wide v4, v3, Lmg/d;->b:J

    .line 402
    .line 403
    :cond_12
    const/16 v3, 0xe

    .line 404
    .line 405
    if-ne v3, v1, :cond_13

    .line 406
    .line 407
    iget-object v3, v2, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 408
    .line 409
    if-eqz v3, :cond_13

    .line 410
    .line 411
    invoke-interface {v3}, Lcom/oplus/camera/filter/IEffectProcessor;->isScaleEnable()Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    iput-boolean v3, v0, Lyh/i;->o:Z

    .line 416
    .line 417
    iget-object v3, v2, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 418
    .line 419
    invoke-interface {v3}, Lcom/oplus/camera/filter/IEffectProcessor;->getXScaleValue()F

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    iput v3, v0, Lyh/i;->p:F

    .line 424
    .line 425
    iget-object v3, v2, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 426
    .line 427
    invoke-interface {v3}, Lcom/oplus/camera/filter/IEffectProcessor;->getYScaleValue()F

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    iput v3, v0, Lyh/i;->q:F

    .line 432
    .line 433
    :cond_13
    iput-boolean v13, v0, Lyh/i;->a:Z

    .line 434
    .line 435
    iput-boolean v14, v0, Lyh/i;->L:Z

    .line 436
    .line 437
    iget v3, v2, Lyh/w0;->K:I

    .line 438
    .line 439
    iput v3, v0, Lyh/i;->M:I

    .line 440
    .line 441
    const/16 v3, 0x15

    .line 442
    .line 443
    if-eq v3, v1, :cond_14

    .line 444
    .line 445
    iput-boolean v13, v2, Lyh/w0;->a:Z

    .line 446
    .line 447
    :cond_14
    iput-boolean v13, v2, Lyh/w0;->b:Z

    .line 448
    .line 449
    iget-object v3, v2, Lyh/w0;->e:Lyh/l;

    .line 450
    .line 451
    iget-boolean v4, v3, Lyh/l;->f:Z

    .line 452
    .line 453
    if-eqz v4, :cond_15

    .line 454
    .line 455
    iget-object v4, v3, Lyh/l;->e:Ljava/lang/Object;

    .line 456
    .line 457
    monitor-enter v4

    .line 458
    :try_start_2
    iput-boolean v13, v3, Lyh/l;->f:Z

    .line 459
    .line 460
    monitor-exit v4

    .line 461
    goto :goto_a

    .line 462
    :catchall_2
    move-exception v0

    .line 463
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 464
    throw v0

    .line 465
    :cond_15
    :goto_a
    iget-object v3, v2, Lyh/w0;->e:Lyh/l;

    .line 466
    .line 467
    iget-boolean v4, v3, Lyh/l;->g:Z

    .line 468
    .line 469
    if-eqz v4, :cond_16

    .line 470
    .line 471
    iget-object v4, v3, Lyh/l;->e:Ljava/lang/Object;

    .line 472
    .line 473
    monitor-enter v4

    .line 474
    :try_start_3
    iput-boolean v13, v3, Lyh/l;->g:Z

    .line 475
    .line 476
    monitor-exit v4

    .line 477
    goto :goto_b

    .line 478
    :catchall_3
    move-exception v0

    .line 479
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 480
    throw v0

    .line 481
    :cond_16
    :goto_b
    iget-object v3, v0, Lyh/i;->l:Ljava/lang/Object;

    .line 482
    .line 483
    monitor-enter v3

    .line 484
    :try_start_4
    iput-boolean v14, v0, Lyh/i;->n:Z

    .line 485
    .line 486
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 487
    const-string v3, "BlurAnimationHelper"

    .line 488
    .line 489
    new-instance v4, Lfc/b;

    .line 490
    .line 491
    const/4 v5, 0x7

    .line 492
    invoke-direct {v4, v5, v0, v2}, Lfc/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v3, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {p0 .. p1}, Lyh/i;->r(I)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :catchall_4
    move-exception v0

    .line 503
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 504
    throw v0
.end method

.method public final d(Lyh/j;Lcom/oplus/camera/common/gl/i;IIII)V
    .locals 2

    .line 1
    iget-object v0, p1, Lyh/w0;->I:[F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lyh/w0;->getTransformMatrix([F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lyh/w0;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/oplus/camera/common/gl/h;

    .line 14
    .line 15
    iget-object p1, p1, Lyh/w0;->I:[F

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lyh/i;->i:Lcom/oplus/camera/common/gl/q0;

    .line 20
    .line 21
    invoke-static {p2, v0, v1, p1}, Lco/a;->a(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/b;Lcom/oplus/camera/common/gl/q0;[F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lyh/i;->v:Lnk/w1;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p1, Lnk/w1;->a:J

    .line 34
    .line 35
    iput p5, p1, Lnk/w1;->d:I

    .line 36
    .line 37
    iput p6, p1, Lnk/w1;->e:I

    .line 38
    .line 39
    int-to-float p2, p3

    .line 40
    iput p2, p1, Lnk/w1;->b:F

    .line 41
    .line 42
    int-to-float p2, p4

    .line 43
    iput p2, p1, Lnk/w1;->c:F

    .line 44
    .line 45
    const/4 p1, 0x4

    .line 46
    invoke-virtual {p0, p1}, Lyh/i;->r(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e(Lyh/j;Lcom/oplus/camera/common/gl/i;IIII)V
    .locals 31

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v6, p2

    move/from16 v5, p5

    move/from16 v4, p6

    const-string v0, "drawAnim, switch end not now, might wait for camera open, state: "

    .line 1
    invoke-virtual/range {p0 .. p0}, Lyh/i;->g()I

    move-result v1

    const/16 v8, 0x1c

    const/16 v9, 0x15

    const/16 v14, 0xe

    const/high16 v16, 0x41a00000    # 20.0f

    const/16 v13, 0x12

    const/high16 v24, 0x40000000    # 2.0f

    const/4 v12, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v10, 0x9

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3c

    :pswitch_1
    move v3, v11

    const/16 v11, 0x10

    move/from16 v30, v12

    move-object v12, v0

    move/from16 v0, v30

    goto/16 :goto_e

    :pswitch_2
    move v3, v11

    const/16 v11, 0x10

    move/from16 v30, v12

    move-object v12, v0

    move/from16 v0, v30

    goto/16 :goto_d

    :pswitch_3
    iget-object v0, v7, Lyh/i;->c:Lmg/d;

    const-wide/16 v3, -0x1

    .line 2
    iput-wide v3, v0, Lmg/d;->t:J

    .line 3
    invoke-virtual {v7, v2, v2}, Lyh/i;->p(ZZ)V

    const v0, 0x8d40

    .line 4
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 v1, 0xde1

    .line 5
    invoke-static {v1, v2}, Ld6/o1;->c(II)I

    .line 6
    invoke-virtual/range {p0 .. p0}, Lyh/i;->q()V

    goto/16 :goto_3c

    :pswitch_4
    const v0, 0x8d40

    const/16 v1, 0xde1

    .line 7
    invoke-static/range {p1 .. p6}, Lyh/i;->o(Lyh/j;Lcom/oplus/camera/common/gl/i;IIII)V

    .line 8
    iget v10, v15, Lyh/w0;->K:I

    .line 9
    iget-object v8, v15, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v14

    new-instance v11, Lyh/d;

    move-object v8, v11

    move-object/from16 v9, p2

    move-object v1, v11

    move/from16 v11, p3

    move v0, v12

    move/from16 v12, p4

    move v3, v13

    move/from16 v13, p5

    move-object v3, v14

    move/from16 v14, p6

    invoke-direct/range {v8 .. v14}, Lyh/d;-><init>(Lcom/oplus/camera/common/gl/i;IIIII)V

    .line 10
    invoke-virtual {v3, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v7, Lyh/i;->c:Lmg/d;

    .line 11
    invoke-virtual {v1, v2}, Lmg/d;->c(Z)F

    move-result v1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v0, v7, Lyh/i;->H:Li5/g;

    .line 12
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/16 v3, 0x12

    .line 13
    invoke-static {v3, v0}, Lkotlinx/coroutines/internal/r;->b(ILjava/util/Optional;)V

    :cond_0
    mul-float v1, v1, v16

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x2

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 16
    iget v1, v15, Lyh/w0;->w:I

    div-int/2addr v1, v0

    .line 17
    iget v3, v15, Lyh/w0;->x:I

    div-int/2addr v3, v0

    iget-object v0, v7, Lyh/i;->G:Lcom/oplus/camera/common/gl/q0;

    if-nez v0, :cond_1

    .line 18
    new-instance v0, Lcom/oplus/camera/common/gl/q0;

    const/4 v8, 0x1

    invoke-direct {v0, v1, v3, v8}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    iput-object v0, v7, Lyh/i;->G:Lcom/oplus/camera/common/gl/q0;

    goto :goto_0

    .line 19
    :cond_1
    iget v8, v0, Lcom/oplus/camera/common/gl/b;->b:I

    if-ne v8, v3, :cond_2

    .line 20
    iget v8, v0, Lcom/oplus/camera/common/gl/b;->a:I

    if-eq v8, v1, :cond_3

    .line 21
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/q0;->k()V

    .line 22
    new-instance v0, Lcom/oplus/camera/common/gl/q0;

    const/4 v8, 0x1

    invoke-direct {v0, v1, v3, v8}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    iput-object v0, v7, Lyh/i;->G:Lcom/oplus/camera/common/gl/q0;

    .line 23
    :cond_3
    :goto_0
    iget-object v0, v15, Lyh/w0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v7, Lyh/i;->u:[F

    if-nez v0, :cond_4

    const/16 v8, 0x10

    new-array v0, v8, [F

    iput-object v0, v7, Lyh/i;->u:[F

    :cond_4
    iget-object v0, v7, Lyh/i;->u:[F

    .line 24
    invoke-virtual {v15, v0}, Lyh/w0;->getTransformMatrix([F)V

    iget-boolean v0, v7, Lyh/i;->I:Z

    if-eqz v0, :cond_6

    .line 25
    iget-object v8, v15, Lyh/w0;->e:Lyh/l;

    .line 26
    iget-object v0, v8, Lyh/l;->m:Lcom/oplus/camera/common/gl/q0;

    if-eqz v0, :cond_6

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v14, p6

    .line 27
    invoke-virtual/range {v8 .. v14}, Lyh/l;->g(Lyh/w0;Lcom/oplus/camera/common/gl/i;IIII)V

    .line 28
    iget-object v0, v15, Lyh/w0;->e:Lyh/l;

    .line 29
    iget-object v0, v0, Lyh/l;->m:Lcom/oplus/camera/common/gl/q0;

    if-eqz v0, :cond_5

    .line 30
    iget-object v8, v15, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    iget-object v9, v7, Lyh/i;->G:Lcom/oplus/camera/common/gl/q0;

    invoke-interface {v8, v6, v0, v9}, Lcom/oplus/camera/filter/IEffectProcessor;->copyTexture(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/q0;Lcom/oplus/camera/common/gl/q0;)V

    :cond_5
    iget-object v0, v7, Lyh/i;->c:Lmg/d;

    const/4 v8, 0x1

    .line 31
    iput-boolean v8, v0, Lmg/d;->p:Z

    goto :goto_3

    .line 32
    :cond_6
    invoke-virtual/range {p1 .. p6}, Lyh/w0;->G(Lcom/oplus/camera/common/gl/i;IIII)Lcom/oplus/camera/common/gl/q0;

    move-result-object v0

    .line 33
    invoke-static/range {p1 .. p1}, Lyh/i;->h(Lyh/j;)I

    move-result v8

    iget-object v9, v7, Lyh/i;->G:Lcom/oplus/camera/common/gl/q0;

    if-eqz v8, :cond_7

    .line 34
    new-instance v9, Lcom/oplus/camera/common/gl/q0;

    iget-object v10, v7, Lyh/i;->G:Lcom/oplus/camera/common/gl/q0;

    .line 35
    iget v11, v10, Lcom/oplus/camera/common/gl/b;->a:I

    .line 36
    iget v10, v10, Lcom/oplus/camera/common/gl/b;->b:I

    const/4 v12, 0x1

    .line 37
    invoke-direct {v9, v11, v10, v12}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    :cond_7
    if-eqz v0, :cond_9

    .line 38
    iget-object v10, v0, Lcom/oplus/camera/common/gl/q0;->u:[F

    if-eqz v10, :cond_8

    goto :goto_1

    :cond_8
    iget-object v10, v7, Lyh/i;->u:[F

    .line 39
    :goto_1
    invoke-static {v6, v0, v9, v10}, Lco/a;->a(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/b;Lcom/oplus/camera/common/gl/q0;[F)V

    goto :goto_2

    .line 40
    :cond_9
    iget-object v0, v15, Lyh/w0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/common/gl/b;

    iget-object v10, v7, Lyh/i;->u:[F

    invoke-static {v6, v0, v9, v10}, Lco/a;->a(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/b;Lcom/oplus/camera/common/gl/q0;[F)V

    :goto_2
    if-eqz v8, :cond_a

    .line 41
    invoke-interface {v6, v8}, Lcom/oplus/camera/common/gl/i;->q(I)V

    .line 42
    iget-object v0, v15, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    iget-object v8, v7, Lyh/i;->G:Lcom/oplus/camera/common/gl/q0;

    invoke-interface {v0, v6, v9, v8}, Lcom/oplus/camera/filter/IEffectProcessor;->copyTexture(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/q0;Lcom/oplus/camera/common/gl/q0;)V

    .line 43
    invoke-interface {v6, v2}, Lcom/oplus/camera/common/gl/i;->q(I)V

    .line 44
    invoke-virtual {v9}, Lcom/oplus/camera/common/gl/q0;->k()V

    :cond_a
    iget-object v0, v7, Lyh/i;->c:Lmg/d;

    .line 45
    iput-boolean v2, v0, Lmg/d;->p:Z

    :cond_b
    :goto_3
    iget-object v0, v7, Lyh/i;->c:Lmg/d;

    iget-object v8, v7, Lyh/i;->G:Lcom/oplus/camera/common/gl/q0;

    .line 46
    iget v8, v8, Lcom/oplus/camera/common/gl/b;->c:I

    .line 47
    invoke-virtual {v0, v8, v1, v3}, Lmg/d;->b(III)I

    move-result v0

    .line 48
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    iget-object v8, v7, Lyh/i;->j:Lcom/oplus/camera/common/gl/q0;

    if-nez v8, :cond_c

    .line 49
    new-instance v8, Lcom/oplus/camera/common/gl/q0;

    const/4 v9, 0x1

    invoke-direct {v8, v1, v3, v9}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    iput-object v8, v7, Lyh/i;->j:Lcom/oplus/camera/common/gl/q0;

    :cond_c
    iget-object v8, v7, Lyh/i;->j:Lcom/oplus/camera/common/gl/q0;

    .line 50
    invoke-virtual {v8, v1, v3}, Lcom/oplus/camera/common/gl/b;->m(II)V

    iget-object v1, v7, Lyh/i;->j:Lcom/oplus/camera/common/gl/q0;

    .line 51
    invoke-virtual {v1, v6, v0}, Lcom/oplus/camera/common/gl/q0;->v(Lcom/oplus/camera/common/gl/i;I)V

    iget-object v8, v7, Lyh/i;->c:Lmg/d;

    iget v11, v7, Lyh/i;->b:I

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    move/from16 v9, p5

    move/from16 v10, p6

    .line 52
    invoke-virtual/range {v8 .. v13}, Lmg/d;->f(IIIFF)V

    iget-object v0, v7, Lyh/i;->j:Lcom/oplus/camera/common/gl/q0;

    iget-object v1, v7, Lyh/i;->c:Lmg/d;

    .line 53
    iget-boolean v3, v1, Lmg/d;->p:Z

    if-eqz v3, :cond_d

    .line 54
    iget-object v1, v1, Lmg/d;->o:Landroid/renderscript/Matrix4f;

    invoke-virtual {v1}, Landroid/renderscript/Matrix4f;->getArray()[F

    move-result-object v1

    :goto_4
    move-object/from16 v18, v1

    goto :goto_5

    .line 55
    :cond_d
    iget-object v1, v1, Lmg/d;->n:Landroid/renderscript/Matrix4f;

    invoke-virtual {v1}, Landroid/renderscript/Matrix4f;->getArray()[F

    move-result-object v1

    goto :goto_4

    .line 56
    :goto_5
    iget-object v1, v15, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 57
    invoke-interface {v1}, Lcom/oplus/camera/filter/IEffectProcessor;->isScaleEnable()Z

    move-result v23

    move-object/from16 v16, p2

    move-object/from16 v17, v0

    move/from16 v19, p3

    move/from16 v20, p4

    move/from16 v21, p5

    move/from16 v22, p6

    .line 58
    invoke-interface/range {v16 .. v23}, Lcom/oplus/camera/common/gl/i;->t(Lcom/oplus/camera/common/gl/b;[FIIIIZ)V

    .line 59
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    .line 60
    invoke-virtual/range {p0 .. p1}, Lyh/i;->s(Lyh/j;)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Lyh/i;->g()I

    move-result v0

    const/16 v3, 0x12

    if-eq v0, v3, :cond_e

    const-string v0, "BlurAnimationHelper"

    const-string v1, "animExitMoreMode, mAnimState is not ANIM_EXIT_MORE_MODE, so return"

    .line 62
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3c

    :cond_e
    iget-object v0, v7, Lyh/i;->c:Lmg/d;

    .line 63
    iget v1, v0, Lmg/d;->g:F

    .line 64
    iget v3, v0, Lmg/d;->e:F

    div-float v3, v3, v24

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_5c

    const-wide/16 v3, -0x1

    .line 65
    iput-wide v3, v0, Lmg/d;->t:J

    const/4 v1, 0x1

    .line 66
    invoke-virtual {v7, v2, v1}, Lyh/i;->p(ZZ)V

    const v0, 0x8d40

    .line 67
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 v0, 0xde1

    .line 68
    invoke-static {v0, v2}, Ld6/o1;->c(II)I

    iget-boolean v0, v7, Lyh/i;->J:Z

    if-nez v0, :cond_5c

    .line 69
    invoke-virtual/range {p0 .. p0}, Lyh/i;->q()V

    goto/16 :goto_3c

    .line 70
    :pswitch_5
    invoke-static/range {p1 .. p6}, Lyh/i;->o(Lyh/j;Lcom/oplus/camera/common/gl/i;IIII)V

    .line 71
    iget v10, v15, Lyh/w0;->K:I

    .line 72
    iget-object v0, v15, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lyh/d;

    move-object v8, v1

    move-object/from16 v9, p2

    move v3, v11

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v14, p6

    invoke-direct/range {v8 .. v14}, Lyh/d;-><init>(Lcom/oplus/camera/common/gl/i;IIIII)V

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v7, Lyh/i;->c:Lmg/d;

    const/4 v1, 0x1

    .line 74
    invoke-virtual {v0, v1}, Lmg/d;->c(Z)F

    move-result v0

    cmpg-float v1, v0, v3

    if-gez v1, :cond_f

    iget-object v1, v7, Lyh/i;->H:Li5/g;

    .line 75
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lzg/z1;

    const/16 v8, 0xb

    invoke-direct {v3, v8}, Lzg/z1;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_f
    mul-float v0, v0, v16

    .line 76
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x2

    .line 77
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 78
    iget v1, v15, Lyh/w0;->w:I

    div-int/2addr v1, v0

    .line 79
    iget v3, v15, Lyh/w0;->x:I

    div-int/2addr v3, v0

    iget-object v0, v7, Lyh/i;->G:Lcom/oplus/camera/common/gl/q0;

    if-nez v0, :cond_10

    .line 80
    new-instance v0, Lcom/oplus/camera/common/gl/q0;

    const/4 v8, 0x1

    invoke-direct {v0, v1, v3, v8}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    iput-object v0, v7, Lyh/i;->G:Lcom/oplus/camera/common/gl/q0;

    goto :goto_6

    .line 81
    :cond_10
    iget v8, v0, Lcom/oplus/camera/common/gl/b;->b:I

    if-ne v8, v3, :cond_11

    .line 82
    iget v8, v0, Lcom/oplus/camera/common/gl/b;->a:I

    if-eq v8, v1, :cond_12

    .line 83
    :cond_11
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/q0;->k()V

    .line 84
    new-instance v0, Lcom/oplus/camera/common/gl/q0;

    const/4 v8, 0x1

    invoke-direct {v0, v1, v3, v8}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    iput-object v0, v7, Lyh/i;->G:Lcom/oplus/camera/common/gl/q0;

    .line 85
    :cond_12
    :goto_6
    iget-object v0, v15, Lyh/w0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v7, Lyh/i;->u:[F

    if-nez v0, :cond_13

    const/16 v11, 0x10

    new-array v0, v11, [F

    iput-object v0, v7, Lyh/i;->u:[F

    :cond_13
    iget-object v0, v7, Lyh/i;->u:[F

    .line 86
    invoke-virtual {v15, v0}, Lyh/w0;->getTransformMatrix([F)V

    iget-boolean v0, v7, Lyh/i;->I:Z

    if-eqz v0, :cond_15

    .line 87
    iget-object v8, v15, Lyh/w0;->e:Lyh/l;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v14, p6

    invoke-virtual/range {v8 .. v14}, Lyh/l;->g(Lyh/w0;Lcom/oplus/camera/common/gl/i;IIII)V

    .line 88
    iget-object v0, v15, Lyh/w0;->e:Lyh/l;

    .line 89
    iget-object v0, v0, Lyh/l;->m:Lcom/oplus/camera/common/gl/q0;

    if-eqz v0, :cond_14

    .line 90
    iget-object v2, v15, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    iget-object v8, v7, Lyh/i;->G:Lcom/oplus/camera/common/gl/q0;

    invoke-interface {v2, v6, v0, v8}, Lcom/oplus/camera/filter/IEffectProcessor;->copyTexture(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/q0;Lcom/oplus/camera/common/gl/q0;)V

    :cond_14
    iget-object v0, v7, Lyh/i;->c:Lmg/d;

    const/4 v2, 0x1

    .line 91
    iput-boolean v2, v0, Lmg/d;->p:Z

    goto :goto_9

    .line 92
    :cond_15
    invoke-virtual/range {p1 .. p6}, Lyh/w0;->G(Lcom/oplus/camera/common/gl/i;IIII)Lcom/oplus/camera/common/gl/q0;

    move-result-object v0

    .line 93
    invoke-static/range {p1 .. p1}, Lyh/i;->h(Lyh/j;)I

    move-result v8

    iget-object v9, v7, Lyh/i;->G:Lcom/oplus/camera/common/gl/q0;

    if-eqz v8, :cond_16

    .line 94
    new-instance v9, Lcom/oplus/camera/common/gl/q0;

    iget-object v10, v7, Lyh/i;->G:Lcom/oplus/camera/common/gl/q0;

    .line 95
    iget v11, v10, Lcom/oplus/camera/common/gl/b;->a:I

    .line 96
    iget v10, v10, Lcom/oplus/camera/common/gl/b;->b:I

    const/4 v12, 0x1

    .line 97
    invoke-direct {v9, v11, v10, v12}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    :cond_16
    if-eqz v0, :cond_18

    .line 98
    iget-object v10, v0, Lcom/oplus/camera/common/gl/q0;->u:[F

    if-eqz v10, :cond_17

    goto :goto_7

    :cond_17
    iget-object v10, v7, Lyh/i;->u:[F

    .line 99
    :goto_7
    invoke-static {v6, v0, v9, v10}, Lco/a;->a(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/b;Lcom/oplus/camera/common/gl/q0;[F)V

    goto :goto_8

    .line 100
    :cond_18
    iget-object v0, v15, Lyh/w0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/common/gl/b;

    iget-object v10, v7, Lyh/i;->u:[F

    invoke-static {v6, v0, v9, v10}, Lco/a;->a(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/b;Lcom/oplus/camera/common/gl/q0;[F)V

    :goto_8
    if-eqz v8, :cond_19

    .line 101
    invoke-interface {v6, v8}, Lcom/oplus/camera/common/gl/i;->q(I)V

    .line 102
    iget-object v0, v15, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    iget-object v8, v7, Lyh/i;->G:Lcom/oplus/camera/common/gl/q0;

    invoke-interface {v0, v6, v9, v8}, Lcom/oplus/camera/filter/IEffectProcessor;->copyTexture(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/q0;Lcom/oplus/camera/common/gl/q0;)V

    .line 103
    invoke-interface {v6, v2}, Lcom/oplus/camera/common/gl/i;->q(I)V

    .line 104
    invoke-virtual {v9}, Lcom/oplus/camera/common/gl/q0;->k()V

    :cond_19
    iget-object v0, v7, Lyh/i;->c:Lmg/d;

    .line 105
    iput-boolean v2, v0, Lmg/d;->p:Z

    :cond_1a
    :goto_9
    iget-object v0, v7, Lyh/i;->c:Lmg/d;

    iget-object v2, v7, Lyh/i;->G:Lcom/oplus/camera/common/gl/q0;

    .line 106
    iget v2, v2, Lcom/oplus/camera/common/gl/b;->c:I

    .line 107
    invoke-virtual {v0, v2, v1, v3}, Lmg/d;->b(III)I

    move-result v0

    .line 108
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    iget-object v2, v7, Lyh/i;->j:Lcom/oplus/camera/common/gl/q0;

    if-nez v2, :cond_1b

    .line 109
    new-instance v2, Lcom/oplus/camera/common/gl/q0;

    const/4 v8, 0x1

    invoke-direct {v2, v1, v3, v8}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    iput-object v2, v7, Lyh/i;->j:Lcom/oplus/camera/common/gl/q0;

    :cond_1b
    iget-object v2, v7, Lyh/i;->j:Lcom/oplus/camera/common/gl/q0;

    .line 110
    invoke-virtual {v2, v1, v3}, Lcom/oplus/camera/common/gl/b;->m(II)V

    iget-object v1, v7, Lyh/i;->j:Lcom/oplus/camera/common/gl/q0;

    .line 111
    invoke-virtual {v1, v6, v0}, Lcom/oplus/camera/common/gl/q0;->v(Lcom/oplus/camera/common/gl/i;I)V

    iget-object v8, v7, Lyh/i;->c:Lmg/d;

    iget v11, v7, Lyh/i;->b:I

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    move/from16 v9, p5

    move/from16 v10, p6

    .line 112
    invoke-virtual/range {v8 .. v13}, Lmg/d;->f(IIIFF)V

    iget-object v0, v7, Lyh/i;->j:Lcom/oplus/camera/common/gl/q0;

    iget-object v1, v7, Lyh/i;->c:Lmg/d;

    .line 113
    iget-boolean v2, v1, Lmg/d;->p:Z

    if-eqz v2, :cond_1c

    .line 114
    iget-object v1, v1, Lmg/d;->o:Landroid/renderscript/Matrix4f;

    invoke-virtual {v1}, Landroid/renderscript/Matrix4f;->getArray()[F

    move-result-object v1

    :goto_a
    move-object/from16 v18, v1

    goto :goto_b

    .line 115
    :cond_1c
    iget-object v1, v1, Lmg/d;->n:Landroid/renderscript/Matrix4f;

    invoke-virtual {v1}, Landroid/renderscript/Matrix4f;->getArray()[F

    move-result-object v1

    goto :goto_a

    .line 116
    :goto_b
    iget-object v1, v15, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 117
    invoke-interface {v1}, Lcom/oplus/camera/filter/IEffectProcessor;->isScaleEnable()Z

    move-result v23

    move-object/from16 v16, p2

    move-object/from16 v17, v0

    move/from16 v19, p3

    move/from16 v20, p4

    move/from16 v21, p5

    move/from16 v22, p6

    .line 118
    invoke-interface/range {v16 .. v23}, Lcom/oplus/camera/common/gl/i;->t(Lcom/oplus/camera/common/gl/b;[FIIIIZ)V

    .line 119
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    .line 120
    invoke-virtual/range {p0 .. p1}, Lyh/i;->s(Lyh/j;)V

    goto/16 :goto_3c

    :pswitch_6
    move v3, v11

    const/16 v11, 0x10

    move/from16 v30, v12

    move-object v12, v0

    move/from16 v0, v30

    goto :goto_f

    :pswitch_7
    move v3, v11

    const/16 v11, 0x10

    move/from16 v30, v12

    move-object v12, v0

    move/from16 v0, v30

    goto :goto_c

    :pswitch_8
    move v3, v11

    const/16 v11, 0x10

    move/from16 v30, v12

    move-object v12, v0

    move/from16 v0, v30

    .line 121
    invoke-virtual {v7, v14, v15, v6}, Lyh/i;->c(ILyh/j;Lcom/oplus/camera/common/gl/i;)V

    :goto_c
    iget-object v1, v7, Lyh/i;->c:Lmg/d;

    if-eqz v1, :cond_1d

    iget-object v1, v7, Lyh/i;->z:Lcom/oplus/camera/common/gl/q0;

    if-eqz v1, :cond_1d

    .line 122
    invoke-virtual/range {p0 .. p6}, Lyh/i;->a(Lyh/j;Lcom/oplus/camera/common/gl/i;IIII)Z

    move-result v1

    if-eqz v1, :cond_1d

    return-void

    .line 123
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lyh/i;->g()I

    move-result v1

    const/16 v13, 0xf

    if-eq v13, v1, :cond_1e

    goto/16 :goto_3c

    .line 124
    :cond_1e
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->J()Z

    move-result v1

    if-eqz v1, :cond_1f

    goto/16 :goto_3c

    .line 125
    :cond_1f
    :goto_d
    invoke-virtual {v7, v9, v15, v6}, Lyh/i;->c(ILyh/j;Lcom/oplus/camera/common/gl/i;)V

    :goto_e
    iget-object v1, v7, Lyh/i;->c:Lmg/d;

    if-eqz v1, :cond_20

    iget-object v1, v7, Lyh/i;->z:Lcom/oplus/camera/common/gl/q0;

    if-eqz v1, :cond_20

    .line 126
    invoke-virtual/range {p0 .. p6}, Lyh/i;->a(Lyh/j;Lcom/oplus/camera/common/gl/i;IIII)Z

    move-result v1

    if-eqz v1, :cond_20

    return-void

    .line 127
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lyh/i;->g()I

    move-result v1

    const/16 v9, 0xf

    if-eq v9, v1, :cond_21

    goto/16 :goto_3c

    :cond_21
    :goto_f
    iget-object v1, v7, Lyh/i;->j:Lcom/oplus/camera/common/gl/q0;

    if-eqz v1, :cond_39

    .line 128
    invoke-virtual/range {p1 .. p6}, Lyh/j;->Q(Lcom/oplus/camera/common/gl/i;IIII)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 129
    invoke-virtual/range {p1 .. p1}, Lyh/j;->S()V

    iput-boolean v2, v7, Lyh/i;->a:Z

    iget v9, v7, Lyh/i;->b:I

    .line 130
    new-instance v1, Ly4/pa;

    const/4 v10, 0x6

    invoke-direct {v1, v7, v9, v10}, Ly4/pa;-><init>(Ljava/lang/Object;II)V

    const-string v10, "BlurAnimationHelper"

    invoke-static {v10, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iget-object v1, v7, Lyh/i;->r:Ly4/h;

    .line 131
    iget-boolean v11, v1, Ly4/h;->g:Z

    if-nez v11, :cond_24

    .line 132
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x14

    sub-long/2addr v11, v13

    iput-wide v11, v1, Ly4/h;->b:J

    const/4 v11, 0x1

    .line 133
    iput-boolean v11, v1, Ly4/h;->g:Z

    .line 134
    iput-boolean v11, v1, Ly4/h;->h:Z

    const/4 v13, 0x2

    if-eq v9, v13, :cond_23

    if-ne v9, v11, :cond_22

    goto :goto_10

    .line 135
    :cond_22
    sget-object v11, Ld5/a;->a:Lz1/b;

    iput-object v11, v1, Ly4/h;->n:Landroid/view/animation/PathInterpolator;

    const/16 v11, 0xb4

    .line 136
    iput v11, v1, Ly4/h;->a:I

    goto :goto_11

    .line 137
    :cond_23
    :goto_10
    sget-object v11, Ld5/a;->x:Landroid/view/animation/PathInterpolator;

    iput-object v11, v1, Ly4/h;->n:Landroid/view/animation/PathInterpolator;

    const/16 v11, 0x96

    .line 138
    iput v11, v1, Ly4/h;->a:I

    .line 139
    :cond_24
    :goto_11
    iget-boolean v11, v1, Ly4/h;->h:Z

    if-eqz v11, :cond_26

    .line 140
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    .line 141
    iget-wide v12, v1, Ly4/h;->b:J

    sub-long/2addr v10, v12

    long-to-float v8, v10

    iget v10, v1, Ly4/h;->a:I

    int-to-float v10, v10

    div-float/2addr v8, v10

    cmpl-float v10, v8, v3

    if-lez v10, :cond_25

    .line 142
    iput-boolean v2, v1, Ly4/h;->h:Z

    .line 143
    iput v3, v1, Ly4/h;->c:F

    goto :goto_12

    .line 144
    :cond_25
    iget-object v10, v1, Ly4/h;->n:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v10, v8}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v8

    mul-float/2addr v8, v3

    add-float/2addr v8, v0

    .line 145
    iput v8, v1, Ly4/h;->c:F

    .line 146
    :goto_12
    new-instance v0, Ly4/g;

    invoke-direct {v0, v1, v2}, Ly4/g;-><init>(Ljava/lang/Object;I)V

    const-string v1, "BlendingAnimManager"

    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto :goto_13

    :cond_26
    iget-boolean v0, v7, Lyh/i;->N:Z

    if-nez v0, :cond_31

    :goto_13
    iget-object v0, v7, Lyh/i;->r:Ly4/h;

    iget-object v1, v7, Lyh/i;->e:Landroid/util/Size;

    iget-object v8, v7, Lyh/i;->f:Landroid/util/Size;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v10, v1

    iput v10, v0, Ly4/h;->e:F

    .line 149
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v1, v8

    iput v1, v0, Ly4/h;->f:F

    iget-object v0, v7, Lyh/i;->r:Ly4/h;

    iget-boolean v1, v7, Lyh/i;->I:Z

    .line 150
    iput-boolean v1, v0, Ly4/h;->k:Z

    .line 151
    iget-object v0, v15, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    invoke-interface {v0}, Lcom/oplus/camera/filter/IEffectProcessor;->getXScaleValue()F

    move-result v0

    .line 152
    iget-object v1, v15, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    invoke-interface {v1}, Lcom/oplus/camera/filter/IEffectProcessor;->isScaleEnable()Z

    move-result v1

    if-eqz v1, :cond_27

    div-float v11, v3, v0

    move/from16 v25, v11

    goto :goto_14

    :cond_27
    move/from16 v25, v3

    .line 153
    :goto_14
    iget-object v0, v15, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    invoke-interface {v0}, Lcom/oplus/camera/filter/IEffectProcessor;->getYScaleValue()F

    move-result v0

    .line 154
    iget-object v1, v15, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    invoke-interface {v1}, Lcom/oplus/camera/filter/IEffectProcessor;->isScaleEnable()Z

    move-result v1

    if-eqz v1, :cond_28

    div-float v11, v3, v0

    move/from16 v26, v11

    goto :goto_15

    :cond_28
    move/from16 v26, v3

    :goto_15
    iget-boolean v0, v7, Lyh/i;->o:Z

    if-eqz v0, :cond_29

    iget v1, v7, Lyh/i;->p:F

    div-float v11, v3, v1

    move v12, v11

    goto :goto_16

    :cond_29
    move v12, v3

    :goto_16
    if-eqz v0, :cond_2a

    iget v0, v7, Lyh/i;->q:F

    div-float v11, v3, v0

    move/from16 v28, v11

    goto :goto_17

    :cond_2a
    move/from16 v28, v3

    :goto_17
    iget-boolean v0, v7, Lyh/i;->I:Z

    if-eqz v0, :cond_2c

    .line 155
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->J()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 156
    iget-object v0, v15, Lyh/w0;->e:Lyh/l;

    .line 157
    iget-object v0, v0, Lyh/l;->m:Lcom/oplus/camera/common/gl/q0;

    if-eqz v0, :cond_2c

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v11, v4

    move-object v4, v0

    move v13, v5

    move v5, v8

    move-object v14, v6

    move v6, v10

    .line 158
    invoke-virtual/range {v1 .. v6}, Lyh/i;->j(Lyh/j;Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/q0;ZZ)V

    iget-object v1, v7, Lyh/i;->r:Ly4/h;

    iget-object v2, v7, Lyh/i;->A:Lcom/oplus/camera/common/gl/q0;

    if-eqz v2, :cond_2b

    :goto_18
    move-object v3, v2

    goto :goto_19

    :cond_2b
    iget-object v2, v7, Lyh/i;->j:Lcom/oplus/camera/common/gl/q0;

    goto :goto_18

    :goto_19
    const/16 v16, 0x0

    move-object v2, v0

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v10, v25

    move/from16 v11, v26

    move/from16 v13, v28

    move/from16 v14, v16

    .line 159
    invoke-virtual/range {v1 .. v14}, Ly4/h;->a(Lcom/oplus/camera/common/gl/q0;Lcom/oplus/camera/common/gl/q0;Lcom/oplus/camera/common/gl/i;IIIIIFFFFI)V

    goto/16 :goto_1f

    :cond_2c
    move v11, v4

    move v13, v5

    move-object v14, v6

    .line 160
    iget-object v0, v15, Lyh/w0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/common/gl/h;

    .line 161
    new-instance v8, Lcom/oplus/camera/common/gl/q0;

    .line 162
    iget v1, v0, Lcom/oplus/camera/common/gl/b;->a:I

    .line 163
    iget v3, v0, Lcom/oplus/camera/common/gl/b;->b:I

    const/4 v4, 0x1

    .line 164
    invoke-direct {v8, v1, v3, v4}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    .line 165
    iget-object v1, v15, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    invoke-interface {v1, v14, v0, v8, v2}, Lcom/oplus/camera/filter/IEffectProcessor;->captureEffectPreview(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;Lcom/oplus/camera/common/gl/q0;Z)Lcom/oplus/camera/common/gl/q0;

    .line 166
    iget-object v1, v15, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    invoke-interface {v1}, Lcom/oplus/camera/filter/IEffectProcessor;->getBlendingTextureLutType()I

    move-result v29

    .line 167
    iget v0, v0, Lcom/oplus/camera/common/gl/h;->s:I

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_2d

    move v5, v4

    goto :goto_1a

    :cond_2d
    move v5, v2

    :goto_1a
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2e

    move v6, v4

    goto :goto_1b

    :cond_2e
    move v6, v2

    :goto_1b
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v8

    .line 168
    invoke-virtual/range {v1 .. v6}, Lyh/i;->j(Lyh/j;Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/q0;ZZ)V

    iget-object v0, v7, Lyh/i;->r:Ly4/h;

    iget-object v1, v7, Lyh/i;->B:Lcom/oplus/camera/common/gl/q0;

    if-eqz v1, :cond_2f

    move-object/from16 v17, v1

    goto :goto_1c

    :cond_2f
    move-object/from16 v17, v8

    :goto_1c
    iget-object v1, v7, Lyh/i;->A:Lcom/oplus/camera/common/gl/q0;

    if-eqz v1, :cond_30

    :goto_1d
    move-object/from16 v18, v1

    goto :goto_1e

    :cond_30
    iget-object v1, v7, Lyh/i;->j:Lcom/oplus/camera/common/gl/q0;

    goto :goto_1d

    :goto_1e
    move-object/from16 v16, v0

    move-object/from16 v19, p2

    move/from16 v20, p3

    move/from16 v21, p4

    move/from16 v22, p5

    move/from16 v23, p6

    move/from16 v24, v9

    move/from16 v27, v12

    .line 169
    invoke-virtual/range {v16 .. v29}, Ly4/h;->a(Lcom/oplus/camera/common/gl/q0;Lcom/oplus/camera/common/gl/q0;Lcom/oplus/camera/common/gl/i;IIIIIFFFFI)V

    .line 170
    invoke-virtual {v8}, Lcom/oplus/camera/common/gl/q0;->k()V

    iget-object v0, v7, Lyh/i;->B:Lcom/oplus/camera/common/gl/q0;

    if-eqz v0, :cond_37

    .line 171
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/q0;->k()V

    goto :goto_1f

    :cond_31
    move v11, v4

    move v13, v5

    move-object v14, v6

    .line 172
    new-instance v0, Lzg/m0;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lzg/m0;-><init>(I)V

    invoke-static {v10, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 173
    new-instance v0, Ljg/w0;

    invoke-direct {v0, v8}, Ljg/w0;-><init>(I)V

    invoke-static {v10, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iget-object v0, v7, Lyh/i;->A:Lcom/oplus/camera/common/gl/q0;

    const/4 v1, 0x0

    if-eqz v0, :cond_32

    .line 174
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/q0;->k()V

    iput-object v1, v7, Lyh/i;->A:Lcom/oplus/camera/common/gl/q0;

    :cond_32
    iget-object v0, v7, Lyh/i;->C:Lcom/oplus/camera/common/gl/q0;

    if-eqz v0, :cond_33

    .line 175
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/q0;->k()V

    iput-object v1, v7, Lyh/i;->C:Lcom/oplus/camera/common/gl/q0;

    :cond_33
    iget-object v0, v7, Lyh/i;->B:Lcom/oplus/camera/common/gl/q0;

    if-eqz v0, :cond_34

    .line 176
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/q0;->k()V

    iput-object v1, v7, Lyh/i;->B:Lcom/oplus/camera/common/gl/q0;

    .line 177
    :cond_34
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->J()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v7, Lyh/i;->m:Lpi/a;

    if-eqz v0, :cond_35

    .line 178
    invoke-interface {v0}, Lpi/a;->d()V

    .line 179
    :cond_35
    invoke-virtual/range {p1 .. p6}, Lyh/j;->P(Lcom/oplus/camera/common/gl/i;IIII)V

    :cond_36
    iput-boolean v2, v7, Lyh/i;->E:Z

    iget-object v0, v7, Lyh/i;->r:Ly4/h;

    .line 180
    invoke-virtual {v0}, Ly4/h;->b()V

    .line 181
    invoke-virtual {v7, v2, v2}, Lyh/i;->p(ZZ)V

    .line 182
    :cond_37
    :goto_1f
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->J()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 183
    iget-object v0, v15, Lyh/w0;->v:Lpi/e;

    invoke-interface {v0}, Lpi/e;->W()V

    .line 184
    iget-object v0, v15, Lyh/w0;->l:Lpi/k$c;

    check-cast v0, Lnk/t0;

    invoke-virtual {v0}, Lnk/t0;->Qc()V

    :cond_38
    return-void

    :cond_39
    move v1, v4

    move-object v13, v6

    move v8, v11

    const/4 v2, 0x2

    goto/16 :goto_30

    :pswitch_9
    move v1, v4

    .line 185
    invoke-interface/range {p2 .. p2}, Lcom/oplus/camera/common/gl/i;->v()V

    const v4, 0x3e99999a    # 0.3f

    .line 186
    invoke-interface {v6, v4}, Lcom/oplus/camera/common/gl/i;->setAlpha(F)V

    .line 187
    invoke-virtual/range {p1 .. p6}, Lyh/j;->P(Lcom/oplus/camera/common/gl/i;IIII)V

    .line 188
    invoke-interface/range {p2 .. p2}, Lcom/oplus/camera/common/gl/i;->R()V

    return-void

    :pswitch_a
    move v1, v4

    move v3, v11

    move v0, v12

    const v4, 0x3e99999a    # 0.3f

    .line 189
    invoke-interface/range {p2 .. p2}, Lcom/oplus/camera/common/gl/i;->v()V

    iget v8, v7, Lyh/i;->w:F

    float-to-double v8, v8

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpg-double v8, v8, v10

    if-gtz v8, :cond_3a

    .line 190
    invoke-interface {v6, v4}, Lcom/oplus/camera/common/gl/i;->setAlpha(F)V

    .line 191
    invoke-virtual/range {p1 .. p6}, Lyh/j;->P(Lcom/oplus/camera/common/gl/i;IIII)V

    goto :goto_20

    :cond_3a
    iput v3, v7, Lyh/i;->w:F

    .line 192
    invoke-interface {v6, v3}, Lcom/oplus/camera/common/gl/i;->setAlpha(F)V

    .line 193
    invoke-virtual/range {p1 .. p6}, Lyh/j;->P(Lcom/oplus/camera/common/gl/i;IIII)V

    .line 194
    new-instance v1, Lyh/b;

    invoke-direct {v1, v2}, Lyh/b;-><init>(I)V

    const-string v2, "BlurAnimationHelper"

    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iput v0, v7, Lyh/i;->w:F

    .line 195
    invoke-virtual/range {p0 .. p0}, Lyh/i;->q()V

    .line 196
    :goto_20
    invoke-interface/range {p2 .. p2}, Lcom/oplus/camera/common/gl/i;->R()V

    return-void

    :pswitch_b
    move-object v12, v0

    move v1, v4

    move-object v13, v6

    const/16 v8, 0x10

    :goto_21
    const/4 v11, 0x1

    goto/16 :goto_33

    :pswitch_c
    move v1, v4

    move v3, v13

    const/4 v13, 0x2

    move/from16 v11, p3

    move/from16 v12, p4

    move v10, v3

    move-object v13, v6

    goto/16 :goto_26

    :pswitch_d
    move v1, v4

    move v0, v11

    move v3, v13

    const/4 v13, 0x2

    goto :goto_22

    :pswitch_e
    move v1, v4

    move v0, v11

    const/16 v11, 0x10

    const/4 v13, 0x2

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v7, Lyh/i;->V:J

    iput-boolean v2, v7, Lyh/i;->U:Z

    .line 198
    new-instance v3, Li5/g;

    new-instance v4, Landroidx/appcompat/app/n;

    invoke-direct {v4, v10, v7, v15}, Landroidx/appcompat/app/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Li5/g;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v11, 0x1f4

    .line 199
    invoke-virtual {v3, v11, v12}, Li5/g;->g(J)V

    iget-boolean v3, v7, Lyh/i;->U:Z

    if-eqz v3, :cond_3b

    const-string v3, "BlurAnimationHelper"

    const-string v4, "animSwitchCopyTexture: Already timeout, skip copy operation"

    .line 200
    invoke-static {v3, v4}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    .line 201
    :cond_3b
    iget-object v3, v15, Lyh/w0;->I:[F

    invoke-virtual {v15, v3}, Lyh/w0;->getTransformMatrix([F)V

    .line 202
    iget-object v3, v15, Lyh/w0;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/camera/common/gl/h;

    iget-object v4, v15, Lyh/w0;->I:[F

    if-eqz v3, :cond_3c

    iget-object v11, v7, Lyh/i;->i:Lcom/oplus/camera/common/gl/q0;

    .line 203
    invoke-static {v6, v3, v11, v4}, Lco/a;->a(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/b;Lcom/oplus/camera/common/gl/q0;[F)V

    :cond_3c
    iget-object v3, v7, Lyh/i;->t:Ly4/jg;

    .line 204
    iput v5, v3, Ly4/jg;->c:I

    .line 205
    iput v1, v3, Ly4/jg;->d:I

    iget-boolean v3, v7, Lyh/i;->U:Z

    if-nez v3, :cond_3e

    .line 206
    iget-object v3, v15, Lyh/w0;->l:Lpi/k$c;

    check-cast v3, Lnk/t0;

    .line 207
    iget-object v3, v3, Lnk/t0;->d0:Lnk/t0$f;

    if-eqz v3, :cond_3d

    .line 208
    invoke-interface {v3}, Lnk/t0$f;->T()V

    :cond_3d
    const/4 v3, 0x6

    .line 209
    invoke-virtual {v7, v3}, Lyh/i;->r(I)V

    :cond_3e
    :goto_22
    iget-object v3, v7, Lyh/i;->t:Ly4/jg;

    .line 210
    invoke-virtual {v3}, Ly4/jg;->b()Z

    move-result v4

    if-eqz v4, :cond_41

    iget-object v4, v7, Lyh/i;->i:Lcom/oplus/camera/common/gl/q0;

    move/from16 v11, p3

    int-to-float v12, v11

    int-to-float v14, v5

    div-float v16, v14, v24

    add-float v16, v16, v12

    move/from16 v12, p4

    int-to-float v0, v12

    int-to-float v2, v1

    div-float v2, v2, v24

    add-float/2addr v2, v0

    .line 211
    iget v0, v3, Ly4/jg;->e:I

    if-eqz v0, :cond_3f

    int-to-float v0, v0

    div-float v0, v14, v0

    goto :goto_23

    :cond_3f
    const-string v0, "SwitchAnimManager"

    const-string v14, "mPreviewFrameLayoutWidth is 0."

    .line 212
    invoke-static {v0, v14}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 213
    :goto_23
    iget v14, v3, Ly4/jg;->c:I

    int-to-float v14, v14

    mul-float/2addr v14, v0

    .line 214
    iget v3, v3, Ly4/jg;->d:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    div-float v0, v14, v24

    sub-float v16, v16, v0

    .line 215
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v0

    div-float v16, v3, v24

    sub-float v2, v2, v16

    .line 216
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v16

    .line 217
    invoke-interface/range {p2 .. p2}, Lcom/oplus/camera/common/gl/i;->X()F

    move-result v2

    const v13, 0x3f4ccccd    # 0.8f

    .line 218
    invoke-interface {v6, v13}, Lcom/oplus/camera/common/gl/i;->setAlpha(F)V

    if-eqz v4, :cond_40

    .line 219
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v14

    move-object/from16 v1, p2

    move v9, v2

    const/4 v3, 0x1

    const/4 v10, 0x0

    move-object v2, v4

    const/4 v4, 0x2

    const/16 v10, 0x12

    move v3, v0

    move/from16 v4, v16

    move v5, v13

    move-object v13, v6

    move v6, v14

    .line 220
    invoke-interface/range {v1 .. v6}, Lcom/oplus/camera/common/gl/i;->g(Lcom/oplus/camera/common/gl/b;IIII)V

    goto :goto_24

    :cond_40
    move v9, v2

    move-object v13, v6

    const/16 v10, 0x12

    .line 221
    :goto_24
    invoke-interface {v13, v9}, Lcom/oplus/camera/common/gl/i;->setAlpha(F)V

    goto :goto_25

    :cond_41
    move/from16 v11, p3

    move/from16 v12, p4

    move-object v13, v6

    const/16 v10, 0x12

    :goto_25
    const/16 v0, 0x8

    .line 222
    invoke-virtual {v7, v0}, Lyh/i;->r(I)V

    .line 223
    :goto_26
    sget v0, Ld6/c1;->a:I

    .line 224
    invoke-static {}, Li6/e;->i()Z

    move-result v0

    if-eqz v0, :cond_42

    const-string v0, "on"

    .line 225
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v2, Lid/h;->k:Lr6/a;

    const-string v3, "off"

    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 226
    new-instance v0, Lw7/i;

    invoke-direct {v0, v10}, Lw7/i;-><init>(I)V

    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    const-wide/16 v0, 0x64

    .line 227
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_27

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 228
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 229
    :goto_27
    new-instance v0, Ly4/b6;

    invoke-direct {v0, v8}, Ly4/b6;-><init>(I)V

    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    :cond_42
    iget-object v0, v7, Lyh/i;->y:Landroid/content/Context;

    iget-object v1, v7, Lyh/i;->t:Ly4/jg;

    iget-object v2, v7, Lyh/i;->x:Lpi/k$d;

    iget v3, v7, Lyh/i;->g:I

    check-cast v2, Lnk/b$j;

    .line 230
    invoke-virtual {v2, v3}, Lnk/b$j;->b(I)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v1, v2

    sput v1, Ly4/jg;->r:F

    iget-object v1, v7, Lyh/i;->t:Ly4/jg;

    iget-object v2, v7, Lyh/i;->x:Lpi/k$d;

    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 233
    iget-wide v5, v1, Ly4/jg;->a:J

    sub-long v5, v3, v5

    sget v8, Ly4/jg;->r:F

    float-to-long v8, v8

    sub-long/2addr v8, v5

    const-wide/16 v18, 0x0

    cmp-long v10, v8, v18

    const-string v14, "SwitchAnimManager"

    if-gtz v10, :cond_43

    .line 234
    new-instance v5, Ly4/c5;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Ly4/c5;-><init>(I)V

    invoke-static {v14, v5}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 235
    iput-wide v3, v1, Ly4/jg;->a:J

    sget v3, Ly4/jg;->r:F

    float-to-long v3, v3

    .line 236
    iput-wide v3, v1, Ly4/jg;->b:J

    goto :goto_28

    .line 237
    :cond_43
    new-instance v10, Ly4/d5;

    const/4 v11, 0x5

    invoke-direct {v10, v11}, Ly4/d5;-><init>(I)V

    invoke-static {v14, v10}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    sub-long/2addr v3, v8

    .line 238
    iput-wide v3, v1, Ly4/jg;->a:J

    .line 239
    iput-wide v5, v1, Ly4/jg;->b:J

    .line 240
    :goto_28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    iput v3, v1, Ly4/jg;->g:F

    .line 241
    iput-object v0, v1, Ly4/jg;->h:Landroid/content/Context;

    sget-object v0, Ly4/jg;->p:[F

    const/4 v11, 0x1

    .line 242
    aget v3, v0, v11

    const/4 v4, 0x0

    aget v0, v0, v4

    sub-float/2addr v3, v0

    div-float v3, v3, v24

    sget-object v0, Ly4/jg;->q:[F

    .line 243
    aget v5, v0, v11

    aget v0, v0, v4

    sub-float/2addr v5, v0

    div-float/2addr v5, v3

    iput v5, v1, Ly4/jg;->i:F

    .line 244
    iput-object v2, v1, Ly4/jg;->o:Lpi/k$d;

    .line 245
    new-instance v0, Landroid/renderscript/Matrix4f;

    invoke-direct {v0}, Landroid/renderscript/Matrix4f;-><init>()V

    iput-object v0, v1, Ly4/jg;->l:Landroid/renderscript/Matrix4f;

    .line 246
    invoke-virtual {v7, v4}, Lyh/i;->t(I)V

    iget-object v0, v7, Lyh/i;->x:Lpi/k$d;

    iget-object v1, v7, Lyh/i;->t:Ly4/jg;

    .line 247
    iget-object v2, v1, Ly4/jg;->f:Ly4/jg$a;

    .line 248
    iget-wide v3, v1, Ly4/jg;->b:J

    check-cast v0, Lnk/b$j;

    .line 249
    iget-object v1, v0, Lnk/b$j;->a:Lnk/b;

    .line 250
    invoke-interface {v1}, Ly4/w6;->k0()Lqj/l0;

    move-result-object v1

    if-nez v1, :cond_44

    :goto_29
    const/4 v2, 0x0

    goto/16 :goto_2b

    .line 251
    :cond_44
    iget-object v1, v0, Lnk/b$j;->a:Lnk/b;

    invoke-interface {v1}, Ly4/w6;->k0()Lqj/l0;

    move-result-object v1

    .line 252
    iget-object v1, v1, Lqj/s1;->g:Lnk/t0;

    .line 253
    iget-object v5, v0, Lnk/b$j;->a:Lnk/b;

    .line 254
    invoke-interface {v5}, Ly4/w6;->p0()Lzg/l3;

    move-result-object v5

    .line 255
    iget-object v5, v5, Lzg/l3;->a:Lzg/q4;

    .line 256
    iget-object v6, v0, Lnk/b$j;->a:Lnk/b;

    iget-object v8, v6, Lnk/b;->d:Lcom/oplus/camera/b;

    iget-object v9, v6, Lnk/b;->e:Lcom/oplus/camera/entry/s;

    .line 257
    invoke-interface {v6}, Ly4/w6;->p0()Lzg/l3;

    move-result-object v6

    .line 258
    iget-object v6, v6, Lzg/l3;->a:Lzg/q4;

    .line 259
    invoke-virtual {v6}, Lzg/q4;->h()Ljava/lang/String;

    move-result-object v6

    iget-object v10, v0, Lnk/b$j;->a:Lnk/b;

    invoke-interface {v10}, Ly4/w6;->p0()Lzg/l3;

    move-result-object v10

    .line 260
    iget-object v14, v10, Lzg/l3;->Q:Lah/d;

    .line 261
    iget-boolean v11, v14, Lah/d;->f:Z

    if-eqz v11, :cond_45

    .line 262
    iget v10, v14, Lah/d;->y:I

    goto :goto_2a

    .line 263
    :cond_45
    iget-object v10, v10, Lzg/l3;->H:Lzg/g3;

    .line 264
    iget v10, v10, Lzg/g3;->j:I

    .line 265
    :goto_2a
    invoke-virtual {v9, v10, v6}, Lcom/oplus/camera/entry/s;->j(ILjava/lang/String;)I

    move-result v6

    .line 266
    invoke-interface {v8, v6}, Lcom/oplus/camera/b;->C0(I)Lv6/h1;

    move-result-object v6

    invoke-virtual {v5, v6}, Lzg/q4;->r(Lv6/h1;)Landroid/util/Size;

    move-result-object v5

    if-nez v5, :cond_46

    const-string v0, "BlurPreviewAnimator"

    const-string v1, "checkStartRatioAnim, toSize is null, return false"

    .line 267
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_29

    .line 268
    :cond_46
    iget-object v6, v0, Lnk/b$j;->a:Lnk/b;

    .line 269
    invoke-interface {v6}, Ly4/w6;->p0()Lzg/l3;

    move-result-object v6

    .line 270
    iget-object v6, v6, Lzg/l3;->a:Lzg/q4;

    .line 271
    invoke-virtual {v6}, Lzg/q4;->h()Ljava/lang/String;

    move-result-object v6

    const-string v8, "com.oplus.camera.wide.frame.ratio.support.modelist"

    invoke-static {v6, v8}, Lcom/oplus/camera/configure/CameraConfig;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_47

    const-string v1, "BlurPreviewAnimator"

    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkStartRatioAnim, modeName: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lnk/b$j;->a:Lnk/b;

    .line 273
    invoke-interface {v0}, Ly4/w6;->p0()Lzg/l3;

    move-result-object v0

    .line 274
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 275
    invoke-virtual {v0}, Lzg/q4;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", return false"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_29

    .line 276
    :cond_47
    iget-object v0, v1, Lnk/t0;->d0:Lnk/t0$f;

    .line 277
    invoke-interface {v0}, Lnk/t0$f;->Z4()Ldj/l;

    move-result-object v0

    .line 278
    invoke-virtual {v1}, Lnk/t0;->pc()Ljava/lang/String;

    move-result-object v6

    .line 279
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v0, v8, v9, v6}, Lq5/c;->w(IILjava/lang/String;)Landroid/graphics/Rect;

    move-result-object v8

    .line 280
    iget-object v9, v1, Lnk/t0;->j:Ljava/lang/Object;

    monitor-enter v9

    .line 281
    :try_start_1
    iget v10, v1, Lnk/t0;->A:I

    iget v11, v8, Landroid/graphics/Rect;->left:I

    if-ne v10, v11, :cond_48

    iget v10, v1, Lnk/t0;->D:I

    iget v11, v8, Landroid/graphics/Rect;->top:I

    if-ne v10, v11, :cond_48

    iget v10, v1, Lnk/t0;->J:I

    .line 282
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v11

    if-ne v10, v11, :cond_48

    iget v10, v1, Lnk/t0;->I:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    if-ne v10, v8, :cond_48

    const-string v0, "CameraPreviewUI"

    .line 283
    new-instance v1, Ly4/nd;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v5}, Ly4/nd;-><init>(ILandroid/util/Size;)V

    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 284
    monitor-exit v9

    goto/16 :goto_29

    :catchall_0
    move-exception v0

    goto/16 :goto_2f

    :cond_48
    const/4 v8, 0x1

    .line 285
    iput-boolean v8, v1, Lnk/t0;->o0:Z

    .line 286
    iput-boolean v8, v1, Lnk/t0;->A0:Z

    .line 287
    iput-object v2, v1, Lnk/t0;->g:Landroid/view/animation/PathInterpolator;

    long-to-float v2, v3

    .line 288
    iput v2, v1, Lnk/t0;->T:F

    .line 289
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v0, v2, v8, v6}, Lq5/c;->w(IILjava/lang/String;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v1, Lnk/t0;->r0:Landroid/graphics/Rect;

    .line 290
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, v1, Lnk/t0;->C:I

    .line 291
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, v1, Lnk/t0;->F:I

    .line 292
    iget v6, v1, Lnk/t0;->A:I

    sub-int/2addr v2, v6

    iput v2, v1, Lnk/t0;->H:I

    .line 293
    iget v2, v1, Lnk/t0;->D:I

    sub-int/2addr v0, v2

    iput v0, v1, Lnk/t0;->G:I

    .line 294
    new-instance v0, Landroid/util/Size;

    iget-object v2, v1, Lnk/t0;->r0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v6, v1, Lnk/t0;->r0:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-direct {v0, v2, v6}, Landroid/util/Size;-><init>(II)V

    iput-object v0, v1, Lnk/t0;->p0:Landroid/util/Size;

    .line 295
    new-instance v0, Landroid/util/Size;

    iget v2, v1, Lnk/t0;->J:I

    iget v6, v1, Lnk/t0;->I:I

    invoke-direct {v0, v2, v6}, Landroid/util/Size;-><init>(II)V

    iput-object v0, v1, Lnk/t0;->q0:Landroid/util/Size;

    .line 296
    iget-object v0, v1, Lnk/t0;->p0:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object v2, v1, Lnk/t0;->q0:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v1, Lnk/t0;->L:I

    .line 297
    iget-object v0, v1, Lnk/t0;->p0:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v2, v1, Lnk/t0;->q0:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v1, Lnk/t0;->K:I

    .line 298
    iget v0, v1, Lnk/t0;->A:I

    iput v0, v1, Lnk/t0;->B:I

    .line 299
    iget v0, v1, Lnk/t0;->D:I

    iput v0, v1, Lnk/t0;->E:I

    .line 300
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Lnk/t0;->Vc(J)V

    const-string v0, "CameraPreviewUI"

    .line 301
    new-instance v2, Lpe/a;

    invoke-direct {v2, v1, v5, v3, v4}, Lpe/a;-><init>(Lnk/t0;Landroid/util/Size;J)V

    invoke-static {v0, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 302
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    :goto_2b
    iget-object v0, v7, Lyh/i;->t:Ly4/jg;

    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    new-instance v1, Ly4/ee;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ly4/ee;-><init>(ZI)V

    const-string v3, "SwitchAnimManager"

    invoke-static {v3, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 305
    iput-boolean v2, v0, Ly4/jg;->n:Z

    iget-object v0, v7, Lyh/i;->t:Ly4/jg;

    iget-object v1, v7, Lyh/i;->k:Lcom/oplus/camera/common/gl/c;

    .line 306
    invoke-virtual {v1}, Lcom/oplus/camera/common/gl/v0;->b()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v7, Lyh/i;->k:Lcom/oplus/camera/common/gl/c;

    invoke-virtual {v2}, Lcom/oplus/camera/common/gl/v0;->f()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    new-instance v2, Ly4/ig;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ly4/ig;-><init>(FI)V

    const-string v4, "SwitchAnimManager"

    invoke-static {v4, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 308
    iput v1, v0, Ly4/jg;->m:F

    .line 309
    new-instance v0, Ly4/k6;

    const/16 v1, 0x15

    invoke-direct {v0, v7, v1}, Ly4/k6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 310
    iput-boolean v3, v15, Lyh/w0;->a:Z

    .line 311
    iput-boolean v3, v15, Lyh/w0;->b:Z

    .line 312
    iget-object v0, v15, Lyh/w0;->e:Lyh/l;

    .line 313
    iget-boolean v1, v0, Lyh/l;->f:Z

    if-eqz v1, :cond_49

    .line 314
    iget-object v1, v0, Lyh/l;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 315
    :try_start_2
    iput-boolean v3, v0, Lyh/l;->f:Z

    .line 316
    monitor-exit v1

    goto :goto_2c

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 317
    :cond_49
    :goto_2c
    iget-object v0, v15, Lyh/w0;->e:Lyh/l;

    .line 318
    iget-boolean v1, v0, Lyh/l;->g:Z

    if-eqz v1, :cond_4a

    .line 319
    iget-object v1, v0, Lyh/l;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    .line 320
    :try_start_3
    iput-boolean v2, v0, Lyh/l;->g:Z

    .line 321
    monitor-exit v1

    goto :goto_2d

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 322
    :cond_4a
    :goto_2d
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/b0;->h()Z

    move-result v0

    if-eqz v0, :cond_4b

    const/16 v8, 0x10

    .line 323
    invoke-virtual {v7, v8}, Lyh/i;->r(I)V

    goto :goto_2e

    :cond_4b
    const/16 v1, 0x9

    .line 324
    invoke-virtual {v7, v1}, Lyh/i;->r(I)V

    .line 325
    :goto_2e
    invoke-virtual/range {p0 .. p6}, Lyh/i;->e(Lyh/j;Lcom/oplus/camera/common/gl/i;IIII)V

    goto/16 :goto_3c

    .line 326
    :goto_2f
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :pswitch_f
    move-object v12, v0

    move-object v13, v6

    const/4 v2, 0x2

    const/16 v8, 0x10

    :goto_30
    iget-object v0, v7, Lyh/i;->v:Lnk/w1;

    iget-object v3, v7, Lyh/i;->i:Lcom/oplus/camera/common/gl/q0;

    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v9, v0, Lnk/w1;->a:J

    sub-long/2addr v4, v9

    const-wide/16 v9, 0x320

    cmp-long v1, v4, v9

    if-lez v1, :cond_4c

    const/4 v2, 0x0

    goto/16 :goto_21

    :cond_4c
    const-wide/16 v9, 0x190

    cmp-long v1, v4, v9

    if-gez v1, :cond_4d

    const/4 v1, 0x1

    goto :goto_31

    :cond_4d
    move v1, v2

    :goto_31
    if-ne v1, v2, :cond_4e

    sub-long/2addr v4, v9

    :cond_4e
    move-wide v9, v4

    const/4 v11, 0x1

    if-ne v1, v11, :cond_4f

    .line 329
    iget v1, v0, Lnk/w1;->b:F

    float-to-int v4, v1

    iget v1, v0, Lnk/w1;->c:F

    float-to-int v5, v1

    iget v6, v0, Lnk/w1;->d:I

    iget v2, v0, Lnk/w1;->e:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p2

    move/from16 v16, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move/from16 v6, v16

    .line 330
    invoke-interface/range {v1 .. v6}, Lcom/oplus/camera/common/gl/i;->g(Lcom/oplus/camera/common/gl/b;IIII)V

    const-wide/16 v1, 0xc8

    cmp-long v1, v9, v1

    if-gez v1, :cond_50

    long-to-float v1, v9

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v2

    const/high16 v3, 0x43480000    # 200.0f

    div-float/2addr v1, v3

    sub-float v10, v2, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v10, v1

    float-to-int v1, v10

    const/16 v2, 0xff

    .line 331
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    .line 332
    iget v3, v0, Lnk/w1;->b:F

    iget v4, v0, Lnk/w1;->c:F

    iget v1, v0, Lnk/w1;->d:I

    int-to-float v5, v1

    iget v0, v0, Lnk/w1;->e:I

    int-to-float v6, v0

    move-object/from16 v1, p2

    invoke-interface/range {v1 .. v6}, Lcom/oplus/camera/common/gl/i;->K(IFFFF)V

    goto :goto_32

    :cond_4f
    if-ne v1, v2, :cond_51

    .line 333
    iget v1, v0, Lnk/w1;->b:F

    float-to-int v3, v1

    iget v1, v0, Lnk/w1;->c:F

    float-to-int v4, v1

    iget v5, v0, Lnk/w1;->d:I

    iget v6, v0, Lnk/w1;->e:I

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v1 .. v6}, Lyh/j;->P(Lcom/oplus/camera/common/gl/i;IIII)V

    :cond_50
    :goto_32
    move v2, v11

    goto :goto_33

    :cond_51
    const/4 v2, 0x0

    .line 334
    :goto_33
    invoke-virtual/range {p0 .. p0}, Lyh/i;->g()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_53

    iget-object v0, v7, Lyh/i;->k:Lcom/oplus/camera/common/gl/c;

    if-eqz v0, :cond_53

    .line 335
    invoke-static/range {p1 .. p1}, Lyh/i;->h(Lyh/j;)I

    move-result v0

    invoke-interface {v13, v0}, Lcom/oplus/camera/common/gl/i;->q(I)V

    iget-object v0, v7, Lyh/i;->t:Ly4/jg;

    iget-object v1, v7, Lyh/i;->k:Lcom/oplus/camera/common/gl/c;

    const-string v2, "com.oplus.feature.quickcameraswitch.enable"

    .line 336
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_52

    iget v2, v7, Lyh/i;->g:I

    if-nez v2, :cond_52

    move/from16 v23, v11

    goto :goto_34

    :cond_52
    const/16 v23, 0x0

    :goto_34
    move-object/from16 v16, v0

    move-object/from16 v17, p2

    move/from16 v18, p3

    move/from16 v19, p4

    move/from16 v20, p5

    move/from16 v21, p6

    move-object/from16 v22, v1

    .line 337
    invoke-virtual/range {v16 .. v23}, Ly4/jg;->a(Lcom/oplus/camera/common/gl/i;IIIILcom/oplus/camera/common/gl/c;Z)Z

    move-result v2

    const/4 v1, 0x0

    .line 338
    invoke-interface {v13, v1}, Lcom/oplus/camera/common/gl/i;->q(I)V

    goto :goto_35

    :cond_53
    const/4 v1, 0x0

    :goto_35
    if-eqz v2, :cond_54

    .line 339
    iget-object v0, v15, Lyh/w0;->v:Lpi/e;

    invoke-interface {v0}, Lpi/e;->W()V

    .line 340
    iget-object v0, v15, Lyh/w0;->l:Lpi/k$c;

    check-cast v0, Lnk/t0;

    invoke-virtual {v0}, Lnk/t0;->Qc()V

    goto/16 :goto_3c

    :pswitch_10
    move-object v12, v0

    move v1, v2

    move-object v13, v6

    const/16 v8, 0x10

    const/4 v11, 0x1

    :cond_54
    iget-object v2, v7, Lyh/i;->l:Ljava/lang/Object;

    .line 341
    monitor-enter v2

    .line 342
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lyh/i;->g()I

    move-result v0

    const/16 v3, 0x9

    if-eq v0, v3, :cond_56

    iget v0, v7, Lyh/i;->h:I

    if-ne v0, v8, :cond_55

    goto :goto_36

    :cond_55
    move-object v5, v13

    goto/16 :goto_3a

    :catchall_3
    move-exception v0

    goto/16 :goto_3b

    .line 343
    :cond_56
    :goto_36
    iget-boolean v0, v15, Lyh/w0;->a:Z

    if-eqz v0, :cond_57

    iget v3, v7, Lyh/i;->h:I

    const/16 v4, 0x9

    if-eq v3, v4, :cond_58

    iget-object v3, v7, Lyh/i;->t:Ly4/jg;

    .line 344
    invoke-virtual {v3}, Ly4/jg;->b()Z

    move-result v3

    if-eqz v3, :cond_57

    goto :goto_37

    :cond_57
    const/16 v6, 0x9

    goto :goto_38

    :cond_58
    :goto_37
    iget-object v3, v7, Lyh/i;->x:Lpi/k$d;

    if-eqz v3, :cond_57

    check-cast v3, Lnk/b$j;

    .line 345
    invoke-virtual {v3}, Lnk/b$j;->a()Landroid/util/Pair;

    move-result-object v4

    .line 346
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 347
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Landroid/util/Size;

    if-eqz v5, :cond_59

    const-string v5, "BlurAnimationHelper"

    .line 348
    new-instance v6, Ly4/q6;

    const/16 v8, 0xd

    invoke-direct {v6, v8, v7, v4}, Ly4/q6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v6}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 349
    new-instance v5, Lc2/c;

    const/16 v6, 0x9

    invoke-direct {v5, v6, v3, v4}, Lc2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, La6/u;->k(Ljava/lang/Runnable;)V

    iget-object v3, v7, Lyh/i;->x:Lpi/k$d;

    check-cast v3, Lnk/b$j;

    .line 350
    invoke-virtual {v3}, Lnk/b$j;->e()V

    .line 351
    invoke-virtual/range {p0 .. p0}, Lyh/i;->q()V

    .line 352
    iget-object v3, v15, Lyh/w0;->v:Lpi/e;

    invoke-interface {v3}, Lpi/e;->W()V

    .line 353
    iget-object v3, v15, Lyh/w0;->l:Lpi/k$c;

    check-cast v3, Lnk/t0;

    invoke-virtual {v3}, Lnk/t0;->Qc()V

    goto :goto_38

    :cond_59
    const/16 v6, 0x9

    const-string v3, "BlurAnimationHelper"

    .line 354
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v7, Lyh/i;->h:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    :goto_38
    iget-object v3, v7, Lyh/i;->k:Lcom/oplus/camera/common/gl/c;

    if-eqz v3, :cond_55

    .line 355
    invoke-static/range {p1 .. p1}, Lyh/i;->h(Lyh/j;)I

    move-result v3

    invoke-interface {v13, v3}, Lcom/oplus/camera/common/gl/i;->q(I)V

    iget-object v3, v7, Lyh/i;->t:Ly4/jg;

    .line 356
    iget v3, v3, Ly4/jg;->k:F

    .line 357
    invoke-interface {v13, v3}, Lcom/oplus/camera/common/gl/i;->setAlpha(F)V

    iget-object v9, v7, Lyh/i;->k:Lcom/oplus/camera/common/gl/c;

    iget-object v3, v7, Lyh/i;->t:Ly4/jg;

    .line 358
    iget-object v3, v3, Ly4/jg;->l:Landroid/renderscript/Matrix4f;

    .line 359
    invoke-virtual {v3}, Landroid/renderscript/Matrix4f;->getArray()[F

    move-result-object v10

    move-object/from16 v8, p2

    move v3, v1

    move v1, v6

    move v4, v11

    move/from16 v11, p3

    move/from16 v12, p4

    move-object v5, v13

    move/from16 v13, p5

    move v6, v14

    move/from16 v14, p6

    .line 360
    invoke-interface/range {v8 .. v14}, Lcom/oplus/camera/common/gl/i;->T(Lcom/oplus/camera/common/gl/b;[FIIII)V

    .line 361
    invoke-interface {v5, v3}, Lcom/oplus/camera/common/gl/i;->q(I)V

    iget v5, v7, Lyh/i;->h:I

    if-ne v5, v1, :cond_5a

    iget-object v1, v7, Lyh/i;->t:Ly4/jg;

    .line 362
    invoke-virtual {v1}, Ly4/jg;->b()Z

    move-result v1

    if-eqz v1, :cond_5a

    move v3, v4

    :cond_5a
    if-nez v0, :cond_5b

    if-nez v3, :cond_5b

    .line 363
    iget-object v0, v15, Lyh/w0;->v:Lpi/e;

    invoke-interface {v0}, Lpi/e;->W()V

    .line 364
    iget-object v0, v15, Lyh/w0;->l:Lpi/k$c;

    check-cast v0, Lnk/t0;

    invoke-virtual {v0}, Lnk/t0;->Qc()V

    goto :goto_39

    :cond_5b
    const-string v0, "BlurAnimationHelper"

    .line 365
    new-instance v1, Ly4/i7;

    invoke-direct {v1, v3, v6}, Ly4/i7;-><init>(ZI)V

    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 366
    invoke-virtual/range {p1 .. p1}, Lyh/w0;->O()V

    .line 367
    :goto_39
    monitor-exit v2

    return-void

    .line 368
    :goto_3a
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 369
    invoke-virtual/range {p1 .. p6}, Lyh/j;->P(Lcom/oplus/camera/common/gl/i;IIII)V

    goto :goto_3c

    .line 370
    :goto_3b
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :pswitch_11
    move-object v5, v6

    .line 371
    invoke-virtual/range {p0 .. p6}, Lyh/i;->d(Lyh/j;Lcom/oplus/camera/common/gl/i;IIII)V

    goto :goto_3c

    :pswitch_12
    move-object v5, v6

    .line 372
    invoke-virtual/range {p0 .. p2}, Lyh/i;->b(Lyh/j;Lcom/oplus/camera/common/gl/i;)V

    :cond_5c
    :goto_3c
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_10
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final f(ILyh/j;)V
    .locals 2

    .line 1
    const v0, 0x8d40

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xde1

    .line 9
    .line 10
    invoke-static {v0, v1}, Ld6/o1;->c(II)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lyh/w0;->O()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lyh/i;->r:Ly4/h;

    .line 17
    .line 18
    invoke-virtual {v0}, Ly4/h;->b()V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lyh/i;->s:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0xf

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lyh/i;->r(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0, v1}, Lyh/i;->p(ZZ)V

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance v0, Lyh/g;

    .line 36
    .line 37
    invoke-direct {v0, p1, p0, p2}, Lyh/g;-><init>(ILyh/i;Lyh/j;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/i;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lyh/i;->h:I

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

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/i;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lyh/i;->n:Z

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

.method public final j(Lyh/j;Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/q0;ZZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    iget-object v2, v0, Lyh/i;->B:Lcom/oplus/camera/common/gl/q0;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/oplus/camera/common/gl/q0;->k()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lyh/i;->B:Lcom/oplus/camera/common/gl/q0;

    .line 18
    .line 19
    :cond_0
    const/4 v13, 0x1

    .line 20
    const/4 v14, 0x0

    .line 21
    if-nez p4, :cond_2

    .line 22
    .line 23
    if-eqz p5, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v15, v14

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    move v15, v13

    .line 29
    :goto_1
    iget-boolean v2, v0, Lyh/i;->S:Z

    .line 30
    .line 31
    if-nez v2, :cond_4

    .line 32
    .line 33
    iget-boolean v2, v0, Lyh/i;->T:Z

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move/from16 v16, v14

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_4
    :goto_2
    move/from16 v16, v13

    .line 42
    .line 43
    :goto_3
    if-eqz v15, :cond_5

    .line 44
    .line 45
    if-nez v16, :cond_5

    .line 46
    .line 47
    move v2, v13

    .line 48
    goto :goto_4

    .line 49
    :cond_5
    move v2, v14

    .line 50
    :goto_4
    iget-object v3, v0, Lyh/i;->j:Lcom/oplus/camera/common/gl/q0;

    .line 51
    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    iget v4, v3, Lcom/oplus/camera/common/gl/b;->j:I

    .line 55
    .line 56
    iget v5, v0, Lyh/i;->D:I

    .line 57
    .line 58
    iput v5, v3, Lcom/oplus/camera/common/gl/b;->j:I

    .line 59
    .line 60
    move v10, v4

    .line 61
    goto :goto_5

    .line 62
    :cond_6
    move v10, v14

    .line 63
    :goto_5
    const/16 v9, 0xe

    .line 64
    .line 65
    if-eqz v2, :cond_8

    .line 66
    .line 67
    iget-object v2, v0, Lyh/i;->A:Lcom/oplus/camera/common/gl/q0;

    .line 68
    .line 69
    if-nez v2, :cond_8

    .line 70
    .line 71
    iget-object v2, v0, Lyh/i;->j:Lcom/oplus/camera/common/gl/q0;

    .line 72
    .line 73
    if-eqz v2, :cond_8

    .line 74
    .line 75
    new-instance v2, Lcom/oplus/camera/common/gl/q0;

    .line 76
    .line 77
    iget-object v3, v0, Lyh/i;->j:Lcom/oplus/camera/common/gl/q0;

    .line 78
    .line 79
    iget v4, v3, Lcom/oplus/camera/common/gl/b;->a:I

    .line 80
    .line 81
    iget v3, v3, Lcom/oplus/camera/common/gl/b;->b:I

    .line 82
    .line 83
    invoke-direct {v2, v4, v3, v13}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, Lyh/i;->A:Lcom/oplus/camera/common/gl/q0;

    .line 87
    .line 88
    iget-boolean v2, v0, Lyh/i;->T:Z

    .line 89
    .line 90
    if-nez v2, :cond_7

    .line 91
    .line 92
    iget-object v2, v0, Lyh/i;->j:Lcom/oplus/camera/common/gl/q0;

    .line 93
    .line 94
    iget v2, v2, Lcom/oplus/camera/common/gl/b;->j:I

    .line 95
    .line 96
    if-ne v13, v2, :cond_7

    .line 97
    .line 98
    new-instance v4, Lcom/oplus/camera/common/gl/q0;

    .line 99
    .line 100
    iget-object v2, v0, Lyh/i;->j:Lcom/oplus/camera/common/gl/q0;

    .line 101
    .line 102
    iget v3, v2, Lcom/oplus/camera/common/gl/b;->a:I

    .line 103
    .line 104
    iget v2, v2, Lcom/oplus/camera/common/gl/b;->b:I

    .line 105
    .line 106
    invoke-direct {v4, v3, v2, v13}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v11, v9}, Lcom/oplus/camera/common/gl/i;->q(I)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v1, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 113
    .line 114
    iget-object v3, v0, Lyh/i;->j:Lcom/oplus/camera/common/gl/q0;

    .line 115
    .line 116
    invoke-interface {v2, v11, v3, v4}, Lcom/oplus/camera/filter/IEffectProcessor;->copyTexture(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/q0;Lcom/oplus/camera/common/gl/q0;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v11, v14}, Lcom/oplus/camera/common/gl/i;->q(I)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v1, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 123
    .line 124
    iget-object v5, v0, Lyh/i;->A:Lcom/oplus/camera/common/gl/q0;

    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Lyh/w0;->p()Lv6/f;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const/16 v17, -0x1

    .line 131
    .line 132
    const/16 v18, 0x1

    .line 133
    .line 134
    move-object/from16 v3, p2

    .line 135
    .line 136
    move/from16 v6, p4

    .line 137
    .line 138
    move/from16 v7, p5

    .line 139
    .line 140
    move/from16 v9, v17

    .line 141
    .line 142
    move/from16 v19, v10

    .line 143
    .line 144
    move/from16 v10, v18

    .line 145
    .line 146
    invoke-interface/range {v2 .. v10}, Lcom/oplus/camera/filter/IEffectProcessor;->copyHdrTransformTexture(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/q0;Lcom/oplus/camera/common/gl/q0;ZZLv6/f;IZ)Z

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_7
    move/from16 v19, v10

    .line 151
    .line 152
    iget-boolean v2, v0, Lyh/i;->S:Z

    .line 153
    .line 154
    if-nez v2, :cond_9

    .line 155
    .line 156
    iget-object v4, v0, Lyh/i;->j:Lcom/oplus/camera/common/gl/q0;

    .line 157
    .line 158
    iget v2, v4, Lcom/oplus/camera/common/gl/b;->j:I

    .line 159
    .line 160
    const/4 v3, 0x3

    .line 161
    if-ne v3, v2, :cond_9

    .line 162
    .line 163
    iget-object v2, v1, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 164
    .line 165
    iget-object v5, v0, Lyh/i;->A:Lcom/oplus/camera/common/gl/q0;

    .line 166
    .line 167
    invoke-virtual/range {p1 .. p1}, Lyh/w0;->p()Lv6/f;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    const/4 v9, -0x1

    .line 172
    const/4 v10, 0x1

    .line 173
    move-object/from16 v3, p2

    .line 174
    .line 175
    move/from16 v6, p4

    .line 176
    .line 177
    move/from16 v7, p5

    .line 178
    .line 179
    invoke-interface/range {v2 .. v10}, Lcom/oplus/camera/filter/IEffectProcessor;->copyHdrTransformTexture(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/q0;Lcom/oplus/camera/common/gl/q0;ZZLv6/f;IZ)Z

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_8
    move/from16 v19, v10

    .line 184
    .line 185
    :cond_9
    :goto_6
    if-nez v15, :cond_a

    .line 186
    .line 187
    if-eqz v16, :cond_a

    .line 188
    .line 189
    iget-object v2, v0, Lyh/i;->C:Lcom/oplus/camera/common/gl/q0;

    .line 190
    .line 191
    if-eqz v2, :cond_a

    .line 192
    .line 193
    iget-boolean v2, v0, Lyh/i;->E:Z

    .line 194
    .line 195
    if-nez v2, :cond_a

    .line 196
    .line 197
    iget-object v2, v0, Lyh/i;->c:Lmg/d;

    .line 198
    .line 199
    iget-object v3, v0, Lyh/i;->C:Lcom/oplus/camera/common/gl/q0;

    .line 200
    .line 201
    iget v4, v3, Lcom/oplus/camera/common/gl/b;->c:I

    .line 202
    .line 203
    iget v5, v3, Lcom/oplus/camera/common/gl/b;->a:I

    .line 204
    .line 205
    iget v3, v3, Lcom/oplus/camera/common/gl/b;->b:I

    .line 206
    .line 207
    const/4 v6, 0x2

    .line 208
    invoke-virtual {v2, v4, v5, v3, v6}, Lmg/d;->a(IIII)I

    .line 209
    .line 210
    .line 211
    iput-boolean v13, v0, Lyh/i;->E:Z

    .line 212
    .line 213
    iget-boolean v2, v0, Lyh/i;->T:Z

    .line 214
    .line 215
    if-eqz v2, :cond_a

    .line 216
    .line 217
    iget-object v2, v0, Lyh/i;->A:Lcom/oplus/camera/common/gl/q0;

    .line 218
    .line 219
    if-nez v2, :cond_a

    .line 220
    .line 221
    iget-object v2, v0, Lyh/i;->j:Lcom/oplus/camera/common/gl/q0;

    .line 222
    .line 223
    if-eqz v2, :cond_a

    .line 224
    .line 225
    new-instance v2, Lcom/oplus/camera/common/gl/q0;

    .line 226
    .line 227
    iget-object v3, v0, Lyh/i;->j:Lcom/oplus/camera/common/gl/q0;

    .line 228
    .line 229
    iget v4, v3, Lcom/oplus/camera/common/gl/b;->a:I

    .line 230
    .line 231
    iget v3, v3, Lcom/oplus/camera/common/gl/b;->b:I

    .line 232
    .line 233
    invoke-direct {v2, v4, v3, v13}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    .line 234
    .line 235
    .line 236
    iput-object v2, v0, Lyh/i;->A:Lcom/oplus/camera/common/gl/q0;

    .line 237
    .line 238
    const/16 v2, 0xd

    .line 239
    .line 240
    invoke-interface {v11, v2}, Lcom/oplus/camera/common/gl/i;->q(I)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v1, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 244
    .line 245
    iget-object v3, v0, Lyh/i;->j:Lcom/oplus/camera/common/gl/q0;

    .line 246
    .line 247
    iget-object v4, v0, Lyh/i;->A:Lcom/oplus/camera/common/gl/q0;

    .line 248
    .line 249
    invoke-interface {v2, v11, v3, v4}, Lcom/oplus/camera/filter/IEffectProcessor;->copyTexture(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/q0;Lcom/oplus/camera/common/gl/q0;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v11, v14}, Lcom/oplus/camera/common/gl/i;->q(I)V

    .line 253
    .line 254
    .line 255
    :cond_a
    iget-object v2, v0, Lyh/i;->A:Lcom/oplus/camera/common/gl/q0;

    .line 256
    .line 257
    if-nez v2, :cond_b

    .line 258
    .line 259
    iget-object v2, v0, Lyh/i;->j:Lcom/oplus/camera/common/gl/q0;

    .line 260
    .line 261
    if-eqz v2, :cond_b

    .line 262
    .line 263
    if-nez v16, :cond_b

    .line 264
    .line 265
    if-nez v15, :cond_b

    .line 266
    .line 267
    iget v2, v2, Lcom/oplus/camera/common/gl/b;->j:I

    .line 268
    .line 269
    if-ne v13, v2, :cond_b

    .line 270
    .line 271
    new-instance v2, Lcom/oplus/camera/common/gl/q0;

    .line 272
    .line 273
    iget-object v3, v0, Lyh/i;->j:Lcom/oplus/camera/common/gl/q0;

    .line 274
    .line 275
    iget v4, v3, Lcom/oplus/camera/common/gl/b;->a:I

    .line 276
    .line 277
    iget v3, v3, Lcom/oplus/camera/common/gl/b;->b:I

    .line 278
    .line 279
    invoke-direct {v2, v4, v3, v13}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    .line 280
    .line 281
    .line 282
    iput-object v2, v0, Lyh/i;->A:Lcom/oplus/camera/common/gl/q0;

    .line 283
    .line 284
    const/16 v2, 0xc

    .line 285
    .line 286
    invoke-interface {v11, v2}, Lcom/oplus/camera/common/gl/i;->q(I)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v1, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 290
    .line 291
    iget-object v3, v0, Lyh/i;->j:Lcom/oplus/camera/common/gl/q0;

    .line 292
    .line 293
    iget-object v4, v0, Lyh/i;->A:Lcom/oplus/camera/common/gl/q0;

    .line 294
    .line 295
    invoke-interface {v2, v11, v3, v4}, Lcom/oplus/camera/filter/IEffectProcessor;->copyTexture(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/q0;Lcom/oplus/camera/common/gl/q0;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v11, v14}, Lcom/oplus/camera/common/gl/i;->q(I)V

    .line 299
    .line 300
    .line 301
    :cond_b
    iget-object v2, v0, Lyh/i;->j:Lcom/oplus/camera/common/gl/q0;

    .line 302
    .line 303
    if-eqz v2, :cond_c

    .line 304
    .line 305
    move/from16 v4, v19

    .line 306
    .line 307
    iput v4, v2, Lcom/oplus/camera/common/gl/b;->j:I

    .line 308
    .line 309
    :cond_c
    if-eqz v15, :cond_d

    .line 310
    .line 311
    if-eqz v12, :cond_d

    .line 312
    .line 313
    new-instance v2, Lcom/oplus/camera/common/gl/q0;

    .line 314
    .line 315
    iget v3, v12, Lcom/oplus/camera/common/gl/b;->a:I

    .line 316
    .line 317
    iget v4, v12, Lcom/oplus/camera/common/gl/b;->b:I

    .line 318
    .line 319
    invoke-direct {v2, v3, v4, v13}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    .line 320
    .line 321
    .line 322
    iput-object v2, v0, Lyh/i;->B:Lcom/oplus/camera/common/gl/q0;

    .line 323
    .line 324
    invoke-virtual/range {p1 .. p1}, Lyh/w0;->p()Lv6/f;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    iget-object v2, v1, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 329
    .line 330
    iget-object v5, v0, Lyh/i;->B:Lcom/oplus/camera/common/gl/q0;

    .line 331
    .line 332
    const/4 v9, -0x1

    .line 333
    const/4 v10, 0x0

    .line 334
    move-object/from16 v3, p2

    .line 335
    .line 336
    move-object/from16 v4, p3

    .line 337
    .line 338
    move/from16 v6, p4

    .line 339
    .line 340
    move/from16 v7, p5

    .line 341
    .line 342
    invoke-interface/range {v2 .. v10}, Lcom/oplus/camera/filter/IEffectProcessor;->copyHdrTransformTexture(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/q0;Lcom/oplus/camera/common/gl/q0;ZZLv6/f;IZ)Z

    .line 343
    .line 344
    .line 345
    :cond_d
    if-eqz v16, :cond_f

    .line 346
    .line 347
    if-nez p5, :cond_f

    .line 348
    .line 349
    if-eqz v12, :cond_f

    .line 350
    .line 351
    iget v2, v12, Lcom/oplus/camera/common/gl/b;->j:I

    .line 352
    .line 353
    if-ne v13, v2, :cond_f

    .line 354
    .line 355
    new-instance v2, Lcom/oplus/camera/common/gl/q0;

    .line 356
    .line 357
    iget v3, v12, Lcom/oplus/camera/common/gl/b;->a:I

    .line 358
    .line 359
    iget v4, v12, Lcom/oplus/camera/common/gl/b;->b:I

    .line 360
    .line 361
    invoke-direct {v2, v3, v4, v13}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    .line 362
    .line 363
    .line 364
    iput-object v2, v0, Lyh/i;->B:Lcom/oplus/camera/common/gl/q0;

    .line 365
    .line 366
    iget-object v2, v1, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 367
    .line 368
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    new-instance v3, Lwh/b;

    .line 373
    .line 374
    invoke-direct {v3, v13}, Lwh/b;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    new-instance v3, Lbh/o0;

    .line 382
    .line 383
    const/16 v4, 0x8

    .line 384
    .line 385
    invoke-direct {v3, v4}, Lbh/o0;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Ljava/lang/Boolean;

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-nez v2, :cond_e

    .line 405
    .line 406
    const/16 v3, 0xe

    .line 407
    .line 408
    invoke-interface {v11, v3}, Lcom/oplus/camera/common/gl/i;->q(I)V

    .line 409
    .line 410
    .line 411
    :cond_e
    iget-object v1, v1, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 412
    .line 413
    iget-object v0, v0, Lyh/i;->B:Lcom/oplus/camera/common/gl/q0;

    .line 414
    .line 415
    invoke-interface {v1, v11, v12, v0}, Lcom/oplus/camera/filter/IEffectProcessor;->copyTexture(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/q0;Lcom/oplus/camera/common/gl/q0;)V

    .line 416
    .line 417
    .line 418
    if-nez v2, :cond_f

    .line 419
    .line 420
    invoke-interface {v11, v14}, Lcom/oplus/camera/common/gl/i;->q(I)V

    .line 421
    .line 422
    .line 423
    :cond_f
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyh/i;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lyh/i;->h:I

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    if-eq v1, p0, :cond_1

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    if-eq v1, p0, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    if-eq v1, p0, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x15

    .line 19
    .line 20
    if-eq v1, p0, :cond_1

    .line 21
    .line 22
    const/16 v1, 0xf

    .line 23
    .line 24
    if-ne v1, p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    return p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyh/i;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lyh/i;->h:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-eq v1, p0, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    if-ne v1, p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    :goto_1
    monitor-exit v0

    .line 19
    return p0

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

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyh/i;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "BlurAnimationHelper"

    .line 5
    .line 6
    const-string v2, "noModeChangeTask"

    .line 7
    .line 8
    new-instance v3, Ljava/lang/Throwable;

    .line 9
    .line 10
    const-string v4, "nomodechangetask"

    .line 11
    .line 12
    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lyh/i;->n:Z

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method public final n(Lyh/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyh/i;->u:[F

    .line 3
    .line 4
    iget-object v0, p0, Lyh/i;->F:[F

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    iput-object v0, p0, Lyh/i;->F:[F

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lyh/i;->F:[F

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lyh/w0;->getTransformMatrix([F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final p(ZZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lyh/i;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    const-string v2, "BlurAnimationHelper"

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lvh/k;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lvh/k;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lyh/i;->j:Lcom/oplus/camera/common/gl/q0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/b;->l()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lyh/i;->j:Lcom/oplus/camera/common/gl/q0;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lyh/i;->c:Lmg/d;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v4, Ly4/sa;

    .line 37
    .line 38
    invoke-direct {v4, v1}, Ly4/sa;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string v1, "GLImageModeChangeProcessorAgent"

    .line 42
    .line 43
    invoke-static {v1, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 44
    .line 45
    .line 46
    iput v3, v0, Lmg/d;->i:I

    .line 47
    .line 48
    iput v3, v0, Lmg/d;->j:I

    .line 49
    .line 50
    iget-object v0, v0, Lmg/d;->k:Lmg/i;

    .line 51
    .line 52
    invoke-virtual {v0}, Lmg/i;->a()V

    .line 53
    .line 54
    .line 55
    :cond_2
    if-eqz p1, :cond_3

    .line 56
    .line 57
    const/16 p1, 0x11

    .line 58
    .line 59
    invoke-virtual {p0}, Lyh/i;->g()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    const-string p0, "releaseBlurTexture, state not satisfied, so return"

    .line 66
    .line 67
    invoke-static {v2, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-boolean p1, p0, Lyh/i;->J:Z

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    const/16 p1, 0x12

    .line 76
    .line 77
    invoke-virtual {p0}, Lyh/i;->g()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    const-string p0, "releaseBlurTexture, NeedUpdateCaptureModeChangingAnim, so return"

    .line 86
    .line 87
    invoke-static {v2, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    iput-boolean v3, p0, Lyh/i;->K:Z

    .line 92
    .line 93
    invoke-virtual {p0}, Lyh/i;->q()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyh/i;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, v1}, Lyh/i;->r(I)V

    .line 6
    .line 7
    .line 8
    iput v1, p0, Lyh/i;->R:I

    .line 9
    .line 10
    iput-boolean v1, p0, Lyh/i;->S:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lyh/i;->T:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lyh/i;->E:Z

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public final r(I)V
    .locals 5

    .line 1
    sget-boolean v0, Lu6/r;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "BlurAnimation.setAnimState_"

    .line 8
    .line 9
    invoke-static {v0, p1}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v3, Lu6/r;->e:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v0, v1, v3, v4, v2}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lyh/i;->l:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    const-string v3, "BlurAnimationHelper"

    .line 26
    .line 27
    new-instance v4, Lcom/oplus/camera/feature/zoom/view/g0;

    .line 28
    .line 29
    invoke-direct {v4, p0, p1, v2}, Lcom/oplus/camera/feature/zoom/view/g0;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4, v2}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 33
    .line 34
    .line 35
    iput p1, p0, Lyh/i;->h:I

    .line 36
    .line 37
    iget-object p0, p0, Lyh/i;->x:Lpi/k$d;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    check-cast p0, Lnk/b$j;

    .line 42
    .line 43
    iget-object p0, p0, Lnk/b$j;->a:Lnk/b;

    .line 44
    .line 45
    iput p1, p0, Lnk/b;->m:I

    .line 46
    .line 47
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    sget-boolean p0, Lu6/r;->b:Z

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    const-string p0, "BlurAnimation.setAnimState_"

    .line 53
    .line 54
    invoke-static {p0, p1}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lu6/r;->e:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {p0, v1, v3, v4, v2}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p0
.end method

.method public final s(Lyh/j;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyh/i;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p1, Lyh/w0;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lyh/i;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/camera/aps/service/m;

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    invoke-direct {v0, v1, p0, p1}, Lcom/oplus/camera/aps/service/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lyh/i;->J:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final t(I)V
    .locals 2

    .line 1
    new-instance v0, Lh6/b;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lh6/b;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const-string v1, "BlurAnimationHelper"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lyh/i;->b:I

    .line 14
    .line 15
    return-void
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    new-instance v0, Ly4/y8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Ly4/y8;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "BlurAnimationHelper"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, p0, Lyh/i;->I:Z

    .line 13
    .line 14
    return-void
.end method

.method public final v(Lyh/j;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyh/i;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lyh/i;->N:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p1, Lyh/w0;->a:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public final w(ILyh/j;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyh/i;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lvg/e;

    .line 6
    .line 7
    const/16 p1, 0x1c

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lvg/e;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string p1, "BlurAnimationHelper"

    .line 13
    .line 14
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lyh/i;->m:Lpi/a;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lyh/i;->a:Z

    .line 25
    .line 26
    const v0, 0x8d40

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0xde1

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lyh/w0;->O()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lyh/i;->r:Ly4/h;

    .line 42
    .line 43
    invoke-virtual {v0}, Ly4/h;->b()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lyh/i;->r:Ly4/h;

    .line 47
    .line 48
    iget-object v1, p0, Lyh/i;->e:Landroid/util/Size;

    .line 49
    .line 50
    iget-object v2, p0, Lyh/i;->f:Landroid/util/Size;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-float v3, v3

    .line 60
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v1, v1

    .line 65
    div-float/2addr v3, v1

    .line 66
    iput v3, v0, Ly4/h;->e:F

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-float v1, v1

    .line 73
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-float v2, v2

    .line 78
    div-float/2addr v1, v2

    .line 79
    iput v1, v0, Ly4/h;->f:F

    .line 80
    .line 81
    iget-object v0, p0, Lyh/i;->r:Ly4/h;

    .line 82
    .line 83
    iget-boolean v1, p0, Lyh/i;->I:Z

    .line 84
    .line 85
    iput-boolean v1, v0, Ly4/h;->l:Z

    .line 86
    .line 87
    new-instance v0, Lyh/c;

    .line 88
    .line 89
    invoke-direct {v0, p1, p0, p2}, Lyh/c;-><init>(ILyh/i;Lyh/j;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
