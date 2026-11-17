.class public final Lga/n;
.super Ljava/lang/Object;
.source "HistogramProcessorManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga/n$e;
    }
.end annotation


# static fields
.field public static H:[F

.field public static I:Ljava/util/HashMap;


# instance fields
.field public A:Landroid/animation/ValueAnimator;

.field public B:La2/c;

.field public C:Lga/n$e;

.field public D:Lcom/oplus/camera/util/YuvUtil;

.field public E:[F

.field public F:Lga/k;

.field public G:Ly4/md;

.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/res/Resources;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Lji/b;

.field public final f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:J

.field public n:F

.field public o:[F

.field public p:Landroid/os/Handler;

.field public q:Lcom/oplus/camera/common/config/HistogramLayoutConfigs;

.field public r:Landroid/animation/Animator;

.field public s:Lga/r1;

.field public t:Le6/h;

.field public u:Landroidx/cardview/widget/CardView;

.field public v:La2/c;

.field public w:La2/c;

.field public x:Landroid/animation/ValueAnimator;

.field public y:Landroid/animation/AnimatorSet;

.field public z:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lji/b;Landroid/view/ViewGroup;Lcom/oplus/camera/common/config/HistogramLayoutConfigs;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lga/n;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lga/n;->g:I

    .line 13
    .line 14
    iput v0, p0, Lga/n;->h:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, p0, Lga/n;->i:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lga/n;->j:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lga/n;->k:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lga/n;->l:Z

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Lga/n;->m:J

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lga/n;->n:F

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lga/n;->o:[F

    .line 34
    .line 35
    iput-object v0, p0, Lga/n;->p:Landroid/os/Handler;

    .line 36
    .line 37
    iput-object v0, p0, Lga/n;->r:Landroid/animation/Animator;

    .line 38
    .line 39
    iput-object v0, p0, Lga/n;->s:Lga/r1;

    .line 40
    .line 41
    iput-object v0, p0, Lga/n;->t:Le6/h;

    .line 42
    .line 43
    iput-object v0, p0, Lga/n;->u:Landroidx/cardview/widget/CardView;

    .line 44
    .line 45
    iput-object v0, p0, Lga/n;->v:La2/c;

    .line 46
    .line 47
    iput-object v0, p0, Lga/n;->w:La2/c;

    .line 48
    .line 49
    iput-object v0, p0, Lga/n;->x:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    iput-object v0, p0, Lga/n;->y:Landroid/animation/AnimatorSet;

    .line 52
    .line 53
    iput-object v0, p0, Lga/n;->z:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    iput-object v0, p0, Lga/n;->A:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    iput-object v0, p0, Lga/n;->C:Lga/n$e;

    .line 58
    .line 59
    iput-object v0, p0, Lga/n;->D:Lcom/oplus/camera/util/YuvUtil;

    .line 60
    .line 61
    iput-object v0, p0, Lga/n;->E:[F

    .line 62
    .line 63
    iput-object v0, p0, Lga/n;->F:Lga/k;

    .line 64
    .line 65
    iput-object v0, p0, Lga/n;->G:Ly4/md;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lga/n;->b:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lga/n;->c:Landroid/content/res/Resources;

    .line 78
    .line 79
    iput-object p3, p0, Lga/n;->d:Landroid/view/ViewGroup;

    .line 80
    .line 81
    iput-object p4, p0, Lga/n;->q:Lcom/oplus/camera/common/config/HistogramLayoutConfigs;

    .line 82
    .line 83
    iput-object p2, p0, Lga/n;->e:Lji/b;

    .line 84
    .line 85
    iput-object p5, p0, Lga/n;->f:Ljava/lang/String;

    .line 86
    .line 87
    return-void
.end method

.method public static a(II)Landroid/util/Size;
    .locals 1

    .line 1
    div-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    rem-int/lit8 v0, p0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    :cond_0
    rem-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    :cond_1
    new-instance v0, Landroid/util/Size;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Landroid/util/Size;-><init>(II)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lga/n;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lga/n;->d:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object v1, p0, Lga/n;->s:Lga/r1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lga/n;->s:Lga/r1;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Ly4/m1;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/m1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "HistogramProcessorManager"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lga/n;->h(Lca/e$b;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lga/n;->o:[F

    .line 18
    .line 19
    iput-object v0, p0, Lga/n;->C:Lga/n$e;

    .line 20
    .line 21
    iput-object v0, p0, Lga/n;->p:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v1, p0, Lga/n;->r:Landroid/animation/Animator;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lga/n;->r:Landroid/animation/Animator;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final d(Landroid/util/Size;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lga/n;->g:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lga/n;->h:I

    .line 12
    .line 13
    const-string p1, "HistogramProcessorManager"

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/camera/common/gl/t;

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/common/gl/t;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lga/n;->a:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    const/16 v0, 0x100

    .line 29
    .line 30
    :try_start_0
    new-array v0, v0, [F

    .line 31
    .line 32
    iput-object v0, p0, Lga/n;->o:[F

    .line 33
    .line 34
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object p1, p0, Lga/n;->C:Lga/n$e;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    new-instance p1, Lga/n$e;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lga/n$e;-><init>(Lga/n;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lga/n;->C:Lga/n$e;

    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lga/n;->p:Landroid/os/Handler;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    new-instance p1, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lga/n;->p:Landroid/os/Handler;

    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p0
.end method

.method public final e(Lpi/o;Landroid/graphics/Bitmap;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lga/n;->D:Lcom/oplus/camera/util/YuvUtil;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/oplus/camera/util/YuvUtil;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lga/n;->D:Lcom/oplus/camera/util/YuvUtil;

    .line 15
    .line 16
    :cond_0
    const-string v2, "masterVideo"

    .line 17
    .line 18
    iget-object v3, v0, Lga/n;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz p2, :cond_9

    .line 27
    .line 28
    new-instance v1, Ly4/jc;

    .line 29
    .line 30
    const/4 v6, 0x5

    .line 31
    invoke-direct {v1, v6}, Ly4/jc;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lu6/r;->b(Lc0/h;)V

    .line 35
    .line 36
    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    const/16 v15, 0x100

    .line 41
    .line 42
    if-eqz v2, :cond_7

    .line 43
    .line 44
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    const-string v6, "x"

    .line 53
    .line 54
    new-instance v7, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    if-ge v13, v12, :cond_1

    .line 57
    .line 58
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    sget-object v7, Lga/n;->I:Ljava/util/HashMap;

    .line 89
    .line 90
    if-nez v7, :cond_2

    .line 91
    .line 92
    new-instance v7, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    sput-object v7, Lga/n;->I:Ljava/util/HashMap;

    .line 98
    .line 99
    :cond_2
    sget-object v7, Lga/n;->I:Ljava/util/HashMap;

    .line 100
    .line 101
    new-instance v8, Lga/l;

    .line 102
    .line 103
    invoke-direct {v8, v13, v12}, Lga/l;-><init>(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    move-object/from16 v16, v6

    .line 111
    .line 112
    check-cast v16, [I

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    move-object/from16 v6, p2

    .line 118
    .line 119
    move-object/from16 v7, v16

    .line 120
    .line 121
    move v9, v13

    .line 122
    move/from16 v17, v12

    .line 123
    .line 124
    move v12, v13

    .line 125
    move/from16 v18, v13

    .line 126
    .line 127
    move/from16 v13, v17

    .line 128
    .line 129
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 130
    .line 131
    .line 132
    sget-object v6, Lga/n;->H:[F

    .line 133
    .line 134
    if-nez v6, :cond_3

    .line 135
    .line 136
    new-array v6, v15, [F

    .line 137
    .line 138
    sput-object v6, Lga/n;->H:[F

    .line 139
    .line 140
    :cond_3
    sget-object v6, Lga/n;->H:[F

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([FF)V

    .line 144
    .line 145
    .line 146
    sget-object v6, Lga/n;->H:[F

    .line 147
    .line 148
    move v7, v14

    .line 149
    :goto_2
    mul-int v13, v18, v17

    .line 150
    .line 151
    if-ge v7, v13, :cond_4

    .line 152
    .line 153
    aget v8, v16, v7

    .line 154
    .line 155
    shr-int/lit8 v8, v8, 0x10

    .line 156
    .line 157
    and-int/lit16 v8, v8, 0xff

    .line 158
    .line 159
    add-int/2addr v8, v15

    .line 160
    rem-int/2addr v8, v15

    .line 161
    aget v9, v6, v8

    .line 162
    .line 163
    add-float/2addr v9, v1

    .line 164
    aput v9, v6, v8

    .line 165
    .line 166
    add-int/lit8 v7, v7, 0x8

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    iget-object v1, v0, Lga/n;->E:[F

    .line 170
    .line 171
    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([F[F)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    new-instance v0, Lda/t;

    .line 178
    .line 179
    invoke-direct {v0, v5}, Lda/t;-><init>(I)V

    .line 180
    .line 181
    .line 182
    const-string v1, "HistogramProcessorManager"

    .line 183
    .line 184
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Ld0/e;

    .line 188
    .line 189
    const/4 v1, 0x3

    .line 190
    invoke-direct {v0, v1}, Ld0/e;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_5
    iget-object v1, v0, Lga/n;->E:[F

    .line 198
    .line 199
    if-nez v1, :cond_6

    .line 200
    .line 201
    new-array v1, v15, [F

    .line 202
    .line 203
    iput-object v1, v0, Lga/n;->E:[F

    .line 204
    .line 205
    :cond_6
    iget-object v1, v0, Lga/n;->E:[F

    .line 206
    .line 207
    invoke-static {v6, v14, v1, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    mul-int v11, v12, v13

    .line 220
    .line 221
    new-array v10, v11, [I

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    move-object/from16 v6, p2

    .line 229
    .line 230
    move-object v7, v10

    .line 231
    move v9, v12

    .line 232
    move-object/from16 v18, v10

    .line 233
    .line 234
    move/from16 v10, v16

    .line 235
    .line 236
    move v4, v11

    .line 237
    move/from16 v11, v17

    .line 238
    .line 239
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 240
    .line 241
    .line 242
    new-array v6, v15, [F

    .line 243
    .line 244
    :goto_3
    if-ge v14, v4, :cond_8

    .line 245
    .line 246
    aget v7, v18, v14

    .line 247
    .line 248
    shr-int/lit8 v7, v7, 0x10

    .line 249
    .line 250
    and-int/lit16 v7, v7, 0xff

    .line 251
    .line 252
    add-int/2addr v7, v15

    .line 253
    rem-int/2addr v7, v15

    .line 254
    aget v8, v6, v7

    .line 255
    .line 256
    add-float/2addr v8, v1

    .line 257
    aput v8, v6, v7

    .line 258
    .line 259
    add-int/lit8 v14, v14, 0x8

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_8
    :goto_4
    new-instance v1, Ly4/rf;

    .line 263
    .line 264
    invoke-direct {v1, v5}, Ly4/rf;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1}, Lu6/r;->i(Lc0/h;)V

    .line 268
    .line 269
    .line 270
    move v5, v3

    .line 271
    const/4 v4, 0x0

    .line 272
    goto :goto_5

    .line 273
    :cond_9
    iget v4, v1, Lpi/o;->a:I

    .line 274
    .line 275
    iget v6, v1, Lpi/o;->b:I

    .line 276
    .line 277
    invoke-static {v4, v6}, Lga/n;->a(II)Landroid/util/Size;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    iget-object v6, v0, Lga/n;->D:Lcom/oplus/camera/util/YuvUtil;

    .line 282
    .line 283
    iget-object v7, v1, Lpi/o;->c:[B

    .line 284
    .line 285
    iget v8, v1, Lpi/o;->a:I

    .line 286
    .line 287
    iget v9, v1, Lpi/o;->b:I

    .line 288
    .line 289
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    invoke-virtual/range {v6 .. v11}, Lcom/oplus/camera/util/YuvUtil;->f([BIIII)[B

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    move-object v4, v1

    .line 302
    const/4 v6, 0x0

    .line 303
    :goto_5
    iget-object v1, v0, Lga/n;->C:Lga/n$e;

    .line 304
    .line 305
    if-eqz v1, :cond_c

    .line 306
    .line 307
    invoke-virtual {v1, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-ne v3, v5, :cond_b

    .line 312
    .line 313
    if-eqz v2, :cond_a

    .line 314
    .line 315
    iget-object v2, v0, Lga/n;->E:[F

    .line 316
    .line 317
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_a
    iput-object v6, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_b
    iput-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 324
    .line 325
    :goto_6
    iget-object v2, v0, Lga/n;->C:Lga/n$e;

    .line 326
    .line 327
    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v0, Lga/n;->C:Lga/n$e;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 333
    .line 334
    .line 335
    :cond_c
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lga/n;->s:Lga/r1;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Lga/n;->j:Z

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lga/n;->d:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lga/n;->B:La2/c;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, La2/b;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lga/n;->B:La2/c;

    .line 29
    .line 30
    invoke-virtual {v0}, La2/b;->d()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lga/n;->r:Landroid/animation/Animator;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lga/n;->B:La2/c;

    .line 43
    .line 44
    invoke-virtual {v0}, La2/c;->r()La2/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const/high16 p1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    :goto_0
    invoke-virtual {v0, p1}, La2/d;->b(F)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lga/n;->B:La2/c;

    .line 58
    .line 59
    invoke-virtual {p0}, La2/c;->v()V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public final g(Lca/e$b;)V
    .locals 7

    .line 1
    new-instance v0, Ly4/l1;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/l1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "HistogramProcessorManager"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lga/n;->s:Lga/r1;

    .line 14
    .line 15
    iget-object v1, p0, Lga/n;->b:Landroid/content/Context;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lga/r1;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lga/n;->s:Lga/r1;

    .line 25
    .line 26
    sget v2, Lcom/oplus/camera/feature/captureparam/R$drawable;->histogram_new_bg:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lga/n;->i:I

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    if-eq v2, v0, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lga/n;->s:Lga/r1;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lga/n;->s:Lga/r1;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/oplus/camera/util/t1;->a(Landroid/view/View;)La2/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lga/n;->B:La2/c;

    .line 48
    .line 49
    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50
    .line 51
    iget-object v2, p0, Lga/n;->d:Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    sget v3, Lcom/oplus/camera/feature/captureparam/R$dimen;->histogram_graph_view_width:I

    .line 61
    .line 62
    invoke-static {v3}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v4, p0, Lga/n;->c:Landroid/content/res/Resources;

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 73
    .line 74
    sget v3, Lcom/oplus/camera/feature/captureparam/R$dimen;->histogram_graph_view_height:I

    .line 75
    .line 76
    invoke-static {v3}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-virtual {p0, v0, v3, v3}, Lga/n;->m(Landroid/widget/RelativeLayout$LayoutParams;ZZ)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lga/n;->s:Lga/r1;

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lga/n;->e:Lji/b;

    .line 96
    .line 97
    invoke-interface {v4}, Lji/b;->v6()Lri/a;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v4}, Lri/a;->k7()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iget-object v5, p0, Lga/n;->s:Lga/r1;

    .line 110
    .line 111
    invoke-virtual {v2, v5, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lga/n;->u:Landroidx/cardview/widget/CardView;

    .line 115
    .line 116
    if-nez v2, :cond_2

    .line 117
    .line 118
    new-instance v2, Landroidx/cardview/widget/CardView;

    .line 119
    .line 120
    invoke-direct {v2, v1}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iput-object v2, p0, Lga/n;->u:Landroidx/cardview/widget/CardView;

    .line 124
    .line 125
    iget-object v2, p0, Lga/n;->s:Lga/r1;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lga/n;->s:Lga/r1;

    .line 131
    .line 132
    iget-object v4, p0, Lga/n;->u:Landroidx/cardview/widget/CardView;

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lga/n;->u:Landroidx/cardview/widget/CardView;

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object v2, p0, Lga/n;->t:Le6/h;

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    new-instance v2, Le6/h;

    .line 148
    .line 149
    invoke-direct {v2, v1}, Le6/h;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    iput-object v2, p0, Lga/n;->t:Le6/h;

    .line 153
    .line 154
    if-eqz p1, :cond_3

    .line 155
    .line 156
    iget-boolean v1, p1, Lca/e$b;->a:Z

    .line 157
    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    iget-object v1, p0, Lga/n;->s:Lga/r1;

    .line 161
    .line 162
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 163
    .line 164
    .line 165
    :cond_3
    iget-object v1, p0, Lga/n;->u:Landroidx/cardview/widget/CardView;

    .line 166
    .line 167
    iget-object v2, p0, Lga/n;->t:Le6/h;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    const/4 v1, 0x1

    .line 173
    iput-boolean v1, p0, Lga/n;->j:Z

    .line 174
    .line 175
    iget-object v2, p0, Lga/n;->u:Landroidx/cardview/widget/CardView;

    .line 176
    .line 177
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    const/high16 v6, 0x40000000    # 2.0f

    .line 186
    .line 187
    invoke-static {v1, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    float-to-int v1, v1

    .line 192
    int-to-float v1, v1

    .line 193
    invoke-virtual {v2, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lga/n;->u:Landroidx/cardview/widget/CardView;

    .line 197
    .line 198
    invoke-virtual {v1, v4}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lga/n;->s:Lga/r1;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lga/n;->s:Lga/r1;

    .line 207
    .line 208
    iget-object v1, p0, Lga/n;->q:Lcom/oplus/camera/common/config/HistogramLayoutConfigs;

    .line 209
    .line 210
    iget v1, v1, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mOrientation:I

    .line 211
    .line 212
    int-to-float v1, v1

    .line 213
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 214
    .line 215
    .line 216
    if-eqz p1, :cond_5

    .line 217
    .line 218
    iget-boolean v0, p1, Lca/e$b;->a:Z

    .line 219
    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    iget v0, p1, Lca/e$b;->c:I

    .line 223
    .line 224
    if-lez v0, :cond_5

    .line 225
    .line 226
    iget-object v0, p0, Lga/n;->s:Lga/r1;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    cmpl-float v0, v0, v4

    .line 233
    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    iget-object v0, p0, Lga/n;->s:Lga/r1;

    .line 237
    .line 238
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_5
    if-nez p1, :cond_6

    .line 243
    .line 244
    iget-object v0, p0, Lga/n;->s:Lga/r1;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    const/high16 v1, 0x3f800000    # 1.0f

    .line 251
    .line 252
    cmpl-float v0, v0, v1

    .line 253
    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    iget-object v0, p0, Lga/n;->s:Lga/r1;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 259
    .line 260
    .line 261
    :cond_6
    :goto_0
    iget-object v0, p0, Lga/n;->s:Lga/r1;

    .line 262
    .line 263
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lga/n;->s:Lga/r1;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 269
    .line 270
    .line 271
    if-eqz p1, :cond_7

    .line 272
    .line 273
    invoke-virtual {p0, p1}, Lga/n;->i(Lca/e$b;)V

    .line 274
    .line 275
    .line 276
    :cond_7
    return-void
.end method

.method public final h(Lca/e$b;)V
    .locals 3

    .line 1
    new-instance v0, Ly4/k1;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/k1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "HistogramProcessorManager"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lga/n;->y:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lga/n;->A:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    iput-object v1, p0, Lga/n;->z:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    iput-object v1, p0, Lga/n;->y:Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lga/n;->d:Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lga/n;->s:Lga/r1;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lga/n;->i(Lca/e$b;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lga/n;->s:Lga/r1;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lga/n;->j:Z

    .line 52
    .line 53
    iget-object p1, p0, Lga/n;->C:Lga/n$e;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object p0, p0, Lga/n;->p:Landroid/os/Handler;

    .line 61
    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method public final i(Lca/e$b;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lga/n;->r:Landroid/animation/Animator;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lga/n;->r:Landroid/animation/Animator;

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lga/n;->s:Lga/r1;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lca/e;->g(Landroid/view/ViewGroup;Lca/e$b;)Landroid/animation/Animator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lga/n;->r:Landroid/animation/Animator;

    .line 21
    .line 22
    return-void
.end method

.method public final j(Lcom/oplus/camera/common/config/HistogramLayoutConfigs;ZZZ)V
    .locals 7

    .line 1
    const-wide/16 v5, 0x0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Lga/n;->k(Lcom/oplus/camera/common/config/HistogramLayoutConfigs;ZZZJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Lcom/oplus/camera/common/config/HistogramLayoutConfigs;ZZZJ)V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    move/from16 v7, p3

    .line 8
    .line 9
    move-wide/from16 v9, p5

    .line 10
    .line 11
    new-instance v0, Ly4/v6;

    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    invoke-direct {v0, v5, v1}, Ly4/v6;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string v11, "HistogramProcessorManager"

    .line 19
    .line 20
    invoke-static {v11, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 21
    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iput-object v5, v8, Lga/n;->q:Lcom/oplus/camera/common/config/HistogramLayoutConfigs;

    .line 27
    .line 28
    iget-object v0, v8, Lga/n;->s:Lga/r1;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ly4/fc;

    .line 33
    .line 34
    const/16 v1, 0x14

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ly4/fc;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v11, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v12, v0

    .line 48
    check-cast v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 49
    .line 50
    iget-boolean v0, v8, Lga/n;->k:Z

    .line 51
    .line 52
    if-nez v0, :cond_1c

    .line 53
    .line 54
    iget-object v0, v8, Lga/n;->s:Lga/r1;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_2
    new-instance v0, Lj6/i1;

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    invoke-direct {v0, v1, v8, v5}, Lj6/i1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v11, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v8, Lga/n;->y:Landroid/animation/AnimatorSet;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    new-instance v0, Ly4/c;

    .line 84
    .line 85
    const/16 v2, 0x1b

    .line 86
    .line 87
    invoke-direct {v0, v2}, Ly4/c;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v11, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v8, Lga/n;->y:Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget v0, v5, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mOrientation:I

    .line 99
    .line 100
    int-to-float v0, v0

    .line 101
    iget-object v2, v8, Lga/n;->s:Lga/r1;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    cmpl-float v0, v0, v2

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const/4 v0, 0x0

    .line 114
    :goto_0
    const/4 v15, 0x2

    .line 115
    const/4 v4, 0x0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget-object v2, v8, Lga/n;->s:Lga/r1;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    iget-object v2, v8, Lga/n;->s:Lga/r1;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    cmpl-float v2, v2, v4

    .line 133
    .line 134
    if-lez v2, :cond_6

    .line 135
    .line 136
    iget-object v0, v8, Lga/n;->y:Landroid/animation/AnimatorSet;

    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 141
    .line 142
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, v8, Lga/n;->y:Landroid/animation/AnimatorSet;

    .line 146
    .line 147
    new-array v0, v15, [F

    .line 148
    .line 149
    fill-array-data v0, :array_0

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v8, Lga/n;->z:Landroid/animation/ValueAnimator;

    .line 157
    .line 158
    const-wide/16 v2, 0xc8

    .line 159
    .line 160
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 161
    .line 162
    .line 163
    iget-object v0, v8, Lga/n;->z:Landroid/animation/ValueAnimator;

    .line 164
    .line 165
    sget-object v4, Ld5/a;->a:Lz1/b;

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v8, Lga/n;->z:Landroid/animation/ValueAnimator;

    .line 171
    .line 172
    new-instance v14, Le6/d1;

    .line 173
    .line 174
    invoke-direct {v14, v8, v1}, Le6/d1;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 178
    .line 179
    .line 180
    new-array v0, v15, [F

    .line 181
    .line 182
    fill-array-data v0, :array_1

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v8, Lga/n;->A:Landroid/animation/ValueAnimator;

    .line 190
    .line 191
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 192
    .line 193
    .line 194
    iget-object v0, v8, Lga/n;->A:Landroid/animation/ValueAnimator;

    .line 195
    .line 196
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v8, Lga/n;->A:Landroid/animation/ValueAnimator;

    .line 200
    .line 201
    new-instance v2, Lcom/coui/appcompat/searchview/f;

    .line 202
    .line 203
    invoke-direct {v2, v8, v1}, Lcom/coui/appcompat/searchview/f;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    iget-object v0, v8, Lga/n;->A:Landroid/animation/ValueAnimator;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 212
    .line 213
    .line 214
    iget-object v14, v8, Lga/n;->A:Landroid/animation/ValueAnimator;

    .line 215
    .line 216
    new-instance v4, Lga/n$a;

    .line 217
    .line 218
    move-object v0, v4

    .line 219
    move-object/from16 v1, p0

    .line 220
    .line 221
    move-object v2, v12

    .line 222
    move/from16 v3, p2

    .line 223
    .line 224
    move-object v15, v4

    .line 225
    const/4 v13, 0x0

    .line 226
    move/from16 v4, p3

    .line 227
    .line 228
    move-object/from16 v5, p1

    .line 229
    .line 230
    invoke-direct/range {v0 .. v5}, Lga/n$a;-><init>(Lga/n;Landroid/widget/RelativeLayout$LayoutParams;ZZLcom/oplus/camera/common/config/HistogramLayoutConfigs;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v14, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v8, Lga/n;->y:Landroid/animation/AnimatorSet;

    .line 237
    .line 238
    iget-object v1, v8, Lga/n;->A:Landroid/animation/ValueAnimator;

    .line 239
    .line 240
    iget-object v2, v8, Lga/n;->z:Landroid/animation/ValueAnimator;

    .line 241
    .line 242
    filled-new-array {v1, v2}, [Landroid/animation/Animator;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v8, Lga/n;->y:Landroid/animation/AnimatorSet;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 252
    .line 253
    .line 254
    new-instance v0, Ly4/c5;

    .line 255
    .line 256
    const/16 v1, 0x1d

    .line 257
    .line 258
    invoke-direct {v0, v1}, Ly4/c5;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v11, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_6
    move v13, v4

    .line 266
    invoke-virtual {v8, v12, v6, v7}, Lga/n;->m(Landroid/widget/RelativeLayout$LayoutParams;ZZ)V

    .line 267
    .line 268
    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    iget-object v0, v8, Lga/n;->s:Lga/r1;

    .line 272
    .line 273
    iget v1, v5, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mOrientation:I

    .line 274
    .line 275
    int-to-float v1, v1

    .line 276
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 277
    .line 278
    .line 279
    :cond_7
    iget-object v0, v8, Lga/n;->s:Lga/r1;

    .line 280
    .line 281
    invoke-virtual {v0, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v8, Lga/n;->s:Lga/r1;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 287
    .line 288
    .line 289
    :goto_1
    if-eqz p4, :cond_c

    .line 290
    .line 291
    if-eqz v6, :cond_8

    .line 292
    .line 293
    iget-object v0, v8, Lga/n;->q:Lcom/oplus/camera/common/config/HistogramLayoutConfigs;

    .line 294
    .line 295
    iget v0, v0, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mMarginTop:I

    .line 296
    .line 297
    iput v0, v12, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 298
    .line 299
    const/4 v6, 0x0

    .line 300
    :cond_8
    if-eqz v7, :cond_9

    .line 301
    .line 302
    iget-object v0, v8, Lga/n;->q:Lcom/oplus/camera/common/config/HistogramLayoutConfigs;

    .line 303
    .line 304
    iget v0, v0, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mMarginStart:I

    .line 305
    .line 306
    iput v0, v12, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    :cond_9
    iget-object v0, v8, Lga/n;->s:Lga/r1;

    .line 310
    .line 311
    invoke-virtual {v0, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v8, Lga/n;->s:Lga/r1;

    .line 315
    .line 316
    invoke-virtual {v0, v13}, Landroid/view/View;->setAlpha(F)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v8, Lga/n;->x:Landroid/animation/ValueAnimator;

    .line 320
    .line 321
    if-nez v0, :cond_a

    .line 322
    .line 323
    const/4 v0, 0x2

    .line 324
    new-array v0, v0, [F

    .line 325
    .line 326
    fill-array-data v0, :array_2

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, v8, Lga/n;->x:Landroid/animation/ValueAnimator;

    .line 334
    .line 335
    const-wide/16 v1, 0x1f4

    .line 336
    .line 337
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 338
    .line 339
    .line 340
    iget-object v0, v8, Lga/n;->x:Landroid/animation/ValueAnimator;

    .line 341
    .line 342
    sget-object v1, Ld5/a;->a:Lz1/b;

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v8, Lga/n;->x:Landroid/animation/ValueAnimator;

    .line 348
    .line 349
    new-instance v1, Lcom/coui/appcompat/searchview/j;

    .line 350
    .line 351
    const/4 v2, 0x5

    .line 352
    invoke-direct {v1, v8, v2}, Lcom/coui/appcompat/searchview/j;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v8, Lga/n;->x:Landroid/animation/ValueAnimator;

    .line 359
    .line 360
    new-instance v1, Lga/n$b;

    .line 361
    .line 362
    invoke-direct {v1, v8}, Lga/n$b;-><init>(Lga/n;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 366
    .line 367
    .line 368
    :cond_a
    iget-object v0, v8, Lga/n;->x:Landroid/animation/ValueAnimator;

    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_b

    .line 375
    .line 376
    iget-object v0, v8, Lga/n;->x:Landroid/animation/ValueAnimator;

    .line 377
    .line 378
    invoke-virtual {v0, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v8, Lga/n;->x:Landroid/animation/ValueAnimator;

    .line 382
    .line 383
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 384
    .line 385
    .line 386
    :cond_b
    :goto_2
    move v11, v7

    .line 387
    goto :goto_3

    .line 388
    :cond_c
    iget-object v0, v8, Lga/n;->x:Landroid/animation/ValueAnimator;

    .line 389
    .line 390
    if-eqz v0, :cond_b

    .line 391
    .line 392
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 393
    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    iput-object v0, v8, Lga/n;->x:Landroid/animation/ValueAnimator;

    .line 397
    .line 398
    goto :goto_2

    .line 399
    :goto_3
    const-wide/16 v14, 0x0

    .line 400
    .line 401
    if-eqz v6, :cond_12

    .line 402
    .line 403
    iget-object v0, v8, Lga/n;->v:La2/c;

    .line 404
    .line 405
    if-nez v0, :cond_d

    .line 406
    .line 407
    invoke-static {}, Lcom/oplus/camera/util/t1;->c()La2/c;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iput-object v0, v8, Lga/n;->v:La2/c;

    .line 412
    .line 413
    :cond_d
    iget-object v0, v8, Lga/n;->F:Lga/k;

    .line 414
    .line 415
    if-eqz v0, :cond_e

    .line 416
    .line 417
    iget-object v1, v8, Lga/n;->s:Lga/r1;

    .line 418
    .line 419
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 420
    .line 421
    .line 422
    :cond_e
    iget-object v0, v8, Lga/n;->v:La2/c;

    .line 423
    .line 424
    invoke-virtual {v0}, La2/b;->f()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_f

    .line 429
    .line 430
    iget-object v0, v8, Lga/n;->v:La2/c;

    .line 431
    .line 432
    invoke-virtual {v0}, La2/b;->d()V

    .line 433
    .line 434
    .line 435
    :cond_f
    iget v5, v12, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 436
    .line 437
    invoke-virtual {v12}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    iget-object v0, v8, Lga/n;->q:Lcom/oplus/camera/common/config/HistogramLayoutConfigs;

    .line 442
    .line 443
    iget v1, v0, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mMarginTop:I

    .line 444
    .line 445
    sub-int v3, v1, v5

    .line 446
    .line 447
    iget v0, v0, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mMarginStart:I

    .line 448
    .line 449
    sub-int v7, v0, v6

    .line 450
    .line 451
    if-eqz v3, :cond_10

    .line 452
    .line 453
    move v4, v3

    .line 454
    goto :goto_4

    .line 455
    :cond_10
    move v4, v7

    .line 456
    :goto_4
    new-instance v2, Lga/j;

    .line 457
    .line 458
    move-object v0, v2

    .line 459
    move-object/from16 v1, p0

    .line 460
    .line 461
    move-object v13, v2

    .line 462
    move v2, v4

    .line 463
    move/from16 v16, v4

    .line 464
    .line 465
    move-object v4, v12

    .line 466
    invoke-direct/range {v0 .. v7}, Lga/j;-><init>(Lga/n;IILandroid/widget/RelativeLayout$LayoutParams;III)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v8, Lga/n;->v:La2/c;

    .line 470
    .line 471
    invoke-virtual {v0, v13}, La2/b;->c(La2/b$r;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v8, Lga/n;->v:La2/c;

    .line 475
    .line 476
    new-instance v1, Lga/n$c;

    .line 477
    .line 478
    invoke-direct {v1, v13}, Lga/n$c;-><init>(Lga/j;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v1}, La2/b;->b(La2/b$q;)V

    .line 482
    .line 483
    .line 484
    cmp-long v0, v9, v14

    .line 485
    .line 486
    if-lez v0, :cond_11

    .line 487
    .line 488
    new-instance v0, Lga/k;

    .line 489
    .line 490
    move/from16 v3, v16

    .line 491
    .line 492
    const/4 v1, 0x0

    .line 493
    invoke-direct {v0, v8, v3, v1}, Lga/k;-><init>(Ljava/lang/Object;II)V

    .line 494
    .line 495
    .line 496
    iput-object v0, v8, Lga/n;->F:Lga/k;

    .line 497
    .line 498
    iget-object v1, v8, Lga/n;->s:Lga/r1;

    .line 499
    .line 500
    invoke-virtual {v1, v0, v9, v10}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 501
    .line 502
    .line 503
    goto :goto_5

    .line 504
    :cond_11
    move/from16 v3, v16

    .line 505
    .line 506
    iget-object v0, v8, Lga/n;->v:La2/c;

    .line 507
    .line 508
    const/4 v1, 0x0

    .line 509
    invoke-virtual {v0, v1}, La2/b;->k(F)V

    .line 510
    .line 511
    .line 512
    int-to-float v1, v3

    .line 513
    invoke-virtual {v0, v1}, La2/c;->o(F)V

    .line 514
    .line 515
    .line 516
    goto :goto_5

    .line 517
    :cond_12
    iget-object v0, v8, Lga/n;->F:Lga/k;

    .line 518
    .line 519
    if-eqz v0, :cond_13

    .line 520
    .line 521
    iget-object v1, v8, Lga/n;->s:Lga/r1;

    .line 522
    .line 523
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 524
    .line 525
    .line 526
    :cond_13
    iget-object v0, v8, Lga/n;->v:La2/c;

    .line 527
    .line 528
    if-eqz v0, :cond_14

    .line 529
    .line 530
    invoke-virtual {v0}, La2/b;->f()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_14

    .line 535
    .line 536
    iget-object v0, v8, Lga/n;->v:La2/c;

    .line 537
    .line 538
    invoke-virtual {v0}, La2/b;->d()V

    .line 539
    .line 540
    .line 541
    :cond_14
    :goto_5
    if-eqz v11, :cond_19

    .line 542
    .line 543
    iget-object v0, v8, Lga/n;->w:La2/c;

    .line 544
    .line 545
    if-nez v0, :cond_15

    .line 546
    .line 547
    invoke-static {}, Lcom/oplus/camera/util/t1;->c()La2/c;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iput-object v0, v8, Lga/n;->w:La2/c;

    .line 552
    .line 553
    :cond_15
    iget-object v0, v8, Lga/n;->G:Ly4/md;

    .line 554
    .line 555
    if-eqz v0, :cond_16

    .line 556
    .line 557
    iget-object v1, v8, Lga/n;->s:Lga/r1;

    .line 558
    .line 559
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 560
    .line 561
    .line 562
    :cond_16
    iget-object v0, v8, Lga/n;->w:La2/c;

    .line 563
    .line 564
    invoke-virtual {v0}, La2/b;->f()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_17

    .line 569
    .line 570
    iget-object v0, v8, Lga/n;->w:La2/c;

    .line 571
    .line 572
    invoke-virtual {v0}, La2/b;->d()V

    .line 573
    .line 574
    .line 575
    :cond_17
    invoke-virtual {v12}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    iget-object v1, v8, Lga/n;->q:Lcom/oplus/camera/common/config/HistogramLayoutConfigs;

    .line 580
    .line 581
    iget v1, v1, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mMarginStart:I

    .line 582
    .line 583
    sub-int/2addr v1, v0

    .line 584
    new-instance v2, Lga/i;

    .line 585
    .line 586
    invoke-direct {v2, v8, v12, v0}, Lga/i;-><init>(Lga/n;Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v8, Lga/n;->w:La2/c;

    .line 590
    .line 591
    invoke-virtual {v0, v2}, La2/b;->c(La2/b$r;)V

    .line 592
    .line 593
    .line 594
    iget-object v0, v8, Lga/n;->w:La2/c;

    .line 595
    .line 596
    new-instance v3, Lga/n$d;

    .line 597
    .line 598
    invoke-direct {v3, v2}, Lga/n$d;-><init>(Lga/i;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v3}, La2/b;->b(La2/b$q;)V

    .line 602
    .line 603
    .line 604
    cmp-long v0, v9, v14

    .line 605
    .line 606
    if-lez v0, :cond_18

    .line 607
    .line 608
    new-instance v0, Ly4/md;

    .line 609
    .line 610
    const/4 v2, 0x1

    .line 611
    invoke-direct {v0, v8, v1, v2}, Ly4/md;-><init>(Ljava/lang/Object;II)V

    .line 612
    .line 613
    .line 614
    iput-object v0, v8, Lga/n;->G:Ly4/md;

    .line 615
    .line 616
    iget-object v1, v8, Lga/n;->s:Lga/r1;

    .line 617
    .line 618
    invoke-virtual {v1, v0, v9, v10}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 619
    .line 620
    .line 621
    goto :goto_6

    .line 622
    :cond_18
    iget-object v0, v8, Lga/n;->w:La2/c;

    .line 623
    .line 624
    const/4 v2, 0x0

    .line 625
    invoke-virtual {v0, v2}, La2/b;->k(F)V

    .line 626
    .line 627
    .line 628
    int-to-float v1, v1

    .line 629
    invoke-virtual {v0, v1}, La2/c;->o(F)V

    .line 630
    .line 631
    .line 632
    goto :goto_6

    .line 633
    :cond_19
    iget-object v0, v8, Lga/n;->G:Ly4/md;

    .line 634
    .line 635
    if-eqz v0, :cond_1a

    .line 636
    .line 637
    iget-object v1, v8, Lga/n;->s:Lga/r1;

    .line 638
    .line 639
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 640
    .line 641
    .line 642
    :cond_1a
    iget-object v0, v8, Lga/n;->w:La2/c;

    .line 643
    .line 644
    if-eqz v0, :cond_1b

    .line 645
    .line 646
    invoke-virtual {v0}, La2/b;->d()V

    .line 647
    .line 648
    .line 649
    :cond_1b
    :goto_6
    return-void

    .line 650
    :cond_1c
    :goto_7
    invoke-virtual {v8, v12, v6, v7}, Lga/n;->m(Landroid/widget/RelativeLayout$LayoutParams;ZZ)V

    .line 651
    .line 652
    .line 653
    iget-object v0, v8, Lga/n;->s:Lga/r1;

    .line 654
    .line 655
    invoke-virtual {v0, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 656
    .line 657
    .line 658
    iget-object v0, v8, Lga/n;->s:Lga/r1;

    .line 659
    .line 660
    iget-object v1, v8, Lga/n;->q:Lcom/oplus/camera/common/config/HistogramLayoutConfigs;

    .line 661
    .line 662
    iget v1, v1, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mOrientation:I

    .line 663
    .line 664
    int-to-float v1, v1

    .line 665
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 666
    .line 667
    .line 668
    const/4 v0, 0x0

    .line 669
    iput-boolean v0, v8, Lga/n;->k:Z

    .line 670
    .line 671
    return-void

    .line 672
    nop

    .line 673
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final l()V
    .locals 2

    .line 1
    new-instance v0, Ly4/hd;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/hd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "HistogramProcessorManager"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lga/n;->s:Lga/r1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lga/n;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lga/n;->s:Lga/r1;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v0, v1, v1}, Lga/n;->m(Landroid/widget/RelativeLayout$LayoutParams;ZZ)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lga/n;->s:Lga/r1;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final m(Landroid/widget/RelativeLayout$LayoutParams;ZZ)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/oplus/camera/util/LayoutUtil;->a:[I

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x15

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0xc

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lga/n;->q:Lcom/oplus/camera/common/config/HistogramLayoutConfigs;

    .line 39
    .line 40
    iget v1, v1, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mRule:I

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46
    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    iget-object p2, p0, Lga/n;->q:Lcom/oplus/camera/common/config/HistogramLayoutConfigs;

    .line 51
    .line 52
    iget p2, p2, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mMarginTop:I

    .line 53
    .line 54
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 55
    .line 56
    :cond_2
    if-nez p3, :cond_3

    .line 57
    .line 58
    iget-object p2, p0, Lga/n;->q:Lcom/oplus/camera/common/config/HistogramLayoutConfigs;

    .line 59
    .line 60
    iget p2, p2, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mMarginStart:I

    .line 61
    .line 62
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object p0, p0, Lga/n;->q:Lcom/oplus/camera/common/config/HistogramLayoutConfigs;

    .line 68
    .line 69
    iget p0, p0, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mMarginBottom:I

    .line 70
    .line 71
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 72
    .line 73
    return-void
.end method
