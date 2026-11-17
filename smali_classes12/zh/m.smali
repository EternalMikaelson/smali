.class public final Lzh/m;
.super Ljava/lang/Object;
.source "TeleSmallPreviewRenderer.java"

# interfaces
.implements Lpi/j;


# instance fields
.field public A:D

.field public B:Ljava/lang/String;

.field public C:Z

.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public final d:Ljava/util/concurrent/locks/Condition;

.field public e:Ljava/util/ArrayList;

.field public f:Lcom/oplus/camera/common/gl/p;

.field public g:Lcom/oplus/camera/common/gl/p;

.field public h:Lcom/oplus/camera/common/gl/p;

.field public i:Lcom/oplus/camera/common/gl/o;

.field public j:Lcom/oplus/camera/common/gl/h;

.field public k:J

.field public l:[F

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:I

.field public u:Lpi/n;

.field public final v:Lyh/z0;

.field public w:I

.field public x:Landroid/animation/ValueAnimator;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Lyh/z0;)V
    .locals 4

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
    iput-object v0, p0, Lzh/m;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzh/m;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lzh/m;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lzh/m;->d:Ljava/util/concurrent/locks/Condition;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lzh/m;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    iput-object v0, p0, Lzh/m;->f:Lcom/oplus/camera/common/gl/p;

    .line 35
    .line 36
    iput-object v0, p0, Lzh/m;->g:Lcom/oplus/camera/common/gl/p;

    .line 37
    .line 38
    iput-object v0, p0, Lzh/m;->h:Lcom/oplus/camera/common/gl/p;

    .line 39
    .line 40
    iput-object v0, p0, Lzh/m;->i:Lcom/oplus/camera/common/gl/o;

    .line 41
    .line 42
    iput-object v0, p0, Lzh/m;->j:Lcom/oplus/camera/common/gl/h;

    .line 43
    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    iput-wide v1, p0, Lzh/m;->k:J

    .line 47
    .line 48
    const/16 v1, 0x10

    .line 49
    .line 50
    new-array v1, v1, [F

    .line 51
    .line 52
    iput-object v1, p0, Lzh/m;->l:[F

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-boolean v1, p0, Lzh/m;->m:Z

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    iput-boolean v2, p0, Lzh/m;->n:Z

    .line 59
    .line 60
    iput-boolean v1, p0, Lzh/m;->o:Z

    .line 61
    .line 62
    iput v1, p0, Lzh/m;->p:I

    .line 63
    .line 64
    iput v1, p0, Lzh/m;->q:I

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    iput v3, p0, Lzh/m;->r:F

    .line 68
    .line 69
    iput v1, p0, Lzh/m;->s:I

    .line 70
    .line 71
    iput v1, p0, Lzh/m;->t:I

    .line 72
    .line 73
    iput v1, p0, Lzh/m;->w:I

    .line 74
    .line 75
    iput-object v0, p0, Lzh/m;->x:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    iput-boolean v1, p0, Lzh/m;->y:Z

    .line 78
    .line 79
    iput v1, p0, Lzh/m;->z:I

    .line 80
    .line 81
    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    iput-wide v0, p0, Lzh/m;->A:D

    .line 87
    .line 88
    const-string v0, "default"

    .line 89
    .line 90
    iput-object v0, p0, Lzh/m;->B:Ljava/lang/String;

    .line 91
    .line 92
    iput-boolean v2, p0, Lzh/m;->C:Z

    .line 93
    .line 94
    iput-object p1, p0, Lzh/m;->v:Lyh/z0;

    .line 95
    .line 96
    return-void
.end method

.method public static d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/media/Image;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/media/Image;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 9
    .line 10
    .line 11
    :cond_0
    instance-of v0, p0, Landroid/hardware/HardwareBuffer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Landroid/hardware/HardwareBuffer;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->close()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public final S()Lcom/oplus/camera/common/gl/i;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final W()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final c()V
    .locals 4

    .line 1
    const-string v0, "TeleSmallPreviewRenderer"

    .line 2
    .line 3
    new-instance v1, Loh/d0;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Loh/d0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzh/m;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lzh/m;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lzh/m;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v2, Lc7/x;

    .line 32
    .line 33
    const/16 v3, 0x18

    .line 34
    .line 35
    invoke-direct {v2, p0, v3}, Lc7/x;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lzh/m;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_1
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzh/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/oplus/camera/jni/PreviewShow;->init()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iput-wide v1, p0, Lzh/m;->k:J

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzh/m;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {p1}, Lm6/a;->c(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lzh/m;->z:I

    .line 23
    .line 24
    new-instance v0, Lcom/oplus/camera/common/gl/p;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/oplus/camera/common/gl/p;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lzh/m;->f:Lcom/oplus/camera/common/gl/p;

    .line 30
    .line 31
    iput-object v0, p0, Lzh/m;->g:Lcom/oplus/camera/common/gl/p;

    .line 32
    .line 33
    iput-object v0, p0, Lzh/m;->h:Lcom/oplus/camera/common/gl/p;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x7f06017c

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lzh/m;->w:I

    .line 47
    .line 48
    new-instance v1, Lcom/oplus/camera/common/gl/p;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/oplus/camera/common/gl/p;-><init>()V

    .line 51
    .line 52
    .line 53
    iput v0, v1, Lcom/oplus/camera/common/gl/p;->b:I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v2, 0x7f071c3c

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    iput v0, v1, Lcom/oplus/camera/common/gl/p;->a:F

    .line 68
    .line 69
    iput-object v1, p0, Lzh/m;->f:Lcom/oplus/camera/common/gl/p;

    .line 70
    .line 71
    new-instance v0, Lcom/oplus/camera/common/gl/p;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/oplus/camera/common/gl/p;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-boolean v1, p0, Lzh/m;->y:Z

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    iget v1, p0, Lzh/m;->z:I

    .line 81
    .line 82
    iput v1, v0, Lcom/oplus/camera/common/gl/p;->b:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget v1, p0, Lzh/m;->w:I

    .line 86
    .line 87
    iput v1, v0, Lcom/oplus/camera/common/gl/p;->b:I

    .line 88
    .line 89
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v2, 0x7f071c39

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-float v1, v1

    .line 101
    iput v1, v0, Lcom/oplus/camera/common/gl/p;->a:F

    .line 102
    .line 103
    iput-object v0, p0, Lzh/m;->g:Lcom/oplus/camera/common/gl/p;

    .line 104
    .line 105
    new-instance v0, Lcom/oplus/camera/common/gl/p;

    .line 106
    .line 107
    invoke-direct {v0}, Lcom/oplus/camera/common/gl/p;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v3, 0x7f060172

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iput v1, v0, Lcom/oplus/camera/common/gl/p;->b:I

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    int-to-float p1, p1

    .line 132
    iput p1, v0, Lcom/oplus/camera/common/gl/p;->a:F

    .line 133
    .line 134
    iput-object v0, p0, Lzh/m;->h:Lcom/oplus/camera/common/gl/p;

    .line 135
    .line 136
    iget p1, p0, Lzh/m;->w:I

    .line 137
    .line 138
    iget v0, p0, Lzh/m;->z:I

    .line 139
    .line 140
    filled-new-array {p1, v0}, [I

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lzh/m;->x:Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    const-wide/16 v0, 0xc8

    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lzh/m;->x:Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    new-instance v0, Lcom/coui/appcompat/seekbar/b;

    .line 158
    .line 159
    const/4 v1, 0x4

    .line 160
    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/seekbar/b;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 164
    .line 165
    .line 166
    const-string p1, "com.oplus.pip.tele.small.style"

    .line 167
    .line 168
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_1

    .line 177
    .line 178
    iput-object p1, p0, Lzh/m;->B:Ljava/lang/String;

    .line 179
    .line 180
    :cond_1
    return-void

    .line 181
    :catchall_0
    move-exception p0

    .line 182
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    throw p0
.end method

.method public final f()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lzh/m;->i:Lcom/oplus/camera/common/gl/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/o;->k0()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, Lzh/m;->m:Z

    .line 10
    .line 11
    iget-object v2, v1, Lzh/m;->i:Lcom/oplus/camera/common/gl/o;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    invoke-virtual {v2, v3}, Lcom/oplus/camera/common/gl/o;->b0(I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    new-array v2, v2, [F

    .line 19
    .line 20
    fill-array-data v2, :array_0

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lzh/m;->i:Lcom/oplus/camera/common/gl/o;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lcom/oplus/camera/common/gl/o;->g0([F)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lzh/m;->u:Lpi/n;

    .line 29
    .line 30
    iget-object v3, v1, Lzh/m;->i:Lcom/oplus/camera/common/gl/o;

    .line 31
    .line 32
    check-cast v2, Lcom/oplus/camera/feature/pictureinpicture/i;

    .line 33
    .line 34
    iget-boolean v4, v2, Lcom/oplus/camera/feature/pictureinpicture/i;->b:Z

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v4, v2, Lcom/oplus/camera/feature/pictureinpicture/i;->c:Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget v2, v2, Lcom/oplus/camera/feature/pictureinpicture/i;->h:F

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Lcom/oplus/camera/common/gl/o;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v2, v1, Lzh/m;->i:Lcom/oplus/camera/common/gl/o;

    .line 48
    .line 49
    iget v3, v1, Lzh/m;->p:I

    .line 50
    .line 51
    iget v11, v1, Lzh/m;->q:I

    .line 52
    .line 53
    :try_start_0
    iget-object v4, v1, Lzh/m;->a:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :try_start_1
    iget-object v5, v1, Lzh/m;->e:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x0

    .line 63
    if-lez v5, :cond_1

    .line 64
    .line 65
    iget-object v5, v1, Lzh/m;->e:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :cond_1
    move-object v0, v6

    .line 76
    :goto_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :try_start_2
    iget-object v12, v1, Lzh/m;->b:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v12
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    const-wide/16 v4, 0x0

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    :try_start_3
    iget-wide v9, v1, Lzh/m;->k:J

    .line 85
    .line 86
    cmp-long v9, v4, v9

    .line 87
    .line 88
    if-nez v9, :cond_3

    .line 89
    .line 90
    iget-object v2, v1, Lzh/m;->a:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 93
    :try_start_4
    iget-object v3, v1, Lzh/m;->e:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    iget-object v3, v1, Lzh/m;->e:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-static {v0}, Lzh/m;->d(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    :try_start_5
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 114
    goto/16 :goto_c

    .line 115
    .line 116
    :catchall_2
    move-exception v0

    .line 117
    goto/16 :goto_9

    .line 118
    .line 119
    :goto_2
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 120
    :try_start_7
    throw v0

    .line 121
    :cond_3
    if-eqz v0, :cond_c

    .line 122
    .line 123
    iget-wide v9, v1, Lzh/m;->k:J

    .line 124
    .line 125
    cmp-long v4, v4, v9

    .line 126
    .line 127
    if-eqz v4, :cond_c

    .line 128
    .line 129
    instance-of v4, v0, Landroid/media/Image;

    .line 130
    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    move-object v4, v0

    .line 134
    check-cast v4, Landroid/media/Image;

    .line 135
    .line 136
    invoke-static {v4}, Lcom/oplus/camera/util/Util;->F(Landroid/media/Image;)Landroid/hardware/HardwareBuffer;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    :cond_4
    :goto_3
    move-object v13, v6

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    instance-of v4, v0, Landroid/hardware/HardwareBuffer;

    .line 143
    .line 144
    if-eqz v4, :cond_4

    .line 145
    .line 146
    move-object v6, v0

    .line 147
    check-cast v6, Landroid/hardware/HardwareBuffer;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :goto_4
    iget-object v4, v1, Lzh/m;->j:Lcom/oplus/camera/common/gl/h;

    .line 151
    .line 152
    if-eqz v4, :cond_9

    .line 153
    .line 154
    if-eqz v13, :cond_9

    .line 155
    .line 156
    const/4 v4, 0x2

    .line 157
    invoke-virtual {v2, v4}, Lcom/oplus/camera/common/gl/o;->b0(I)V

    .line 158
    .line 159
    .line 160
    iget v14, v2, Lcom/oplus/camera/common/gl/o;->Y:I

    .line 161
    .line 162
    iget v15, v2, Lcom/oplus/camera/common/gl/o;->Z:I

    .line 163
    .line 164
    invoke-virtual {v2, v3, v11}, Lcom/oplus/camera/common/gl/o;->c(II)V

    .line 165
    .line 166
    .line 167
    div-int/lit8 v10, v3, 0x2

    .line 168
    .line 169
    div-int/lit8 v9, v11, 0x2

    .line 170
    .line 171
    int-to-float v6, v10

    .line 172
    int-to-float v5, v9

    .line 173
    invoke-virtual {v2, v6, v5}, Lcom/oplus/camera/common/gl/o;->O(FF)V

    .line 174
    .line 175
    .line 176
    iget-boolean v4, v1, Lzh/m;->o:Z

    .line 177
    .line 178
    const/high16 v8, -0x40800000    # -1.0f

    .line 179
    .line 180
    if-eqz v4, :cond_6

    .line 181
    .line 182
    move v4, v8

    .line 183
    goto :goto_5

    .line 184
    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 185
    .line 186
    :goto_5
    invoke-virtual {v2, v4, v8}, Lcom/oplus/camera/common/gl/o;->f(FF)V

    .line 187
    .line 188
    .line 189
    neg-int v4, v10

    .line 190
    int-to-float v4, v4

    .line 191
    neg-int v8, v9

    .line 192
    int-to-float v8, v8

    .line 193
    invoke-virtual {v2, v4, v8}, Lcom/oplus/camera/common/gl/o;->O(FF)V

    .line 194
    .line 195
    .line 196
    iget-object v4, v1, Lzh/m;->j:Lcom/oplus/camera/common/gl/h;

    .line 197
    .line 198
    iget v4, v4, Lcom/oplus/camera/common/gl/b;->c:I

    .line 199
    .line 200
    iget-wide v7, v1, Lzh/m;->k:J

    .line 201
    .line 202
    move/from16 v18, v5

    .line 203
    .line 204
    const v5, 0x8d65

    .line 205
    .line 206
    .line 207
    invoke-static {v13, v5, v4, v7, v8}, Lcom/oplus/camera/jni/PreviewShow;->process(Landroid/hardware/HardwareBuffer;IIJ)V

    .line 208
    .line 209
    .line 210
    iget-object v5, v1, Lzh/m;->j:Lcom/oplus/camera/common/gl/h;

    .line 211
    .line 212
    iget-object v7, v1, Lzh/m;->l:[F

    .line 213
    .line 214
    move-object v4, v2

    .line 215
    move/from16 v19, v6

    .line 216
    .line 217
    move-object v6, v7

    .line 218
    const/4 v7, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    move/from16 v16, v9

    .line 221
    .line 222
    move v9, v3

    .line 223
    move/from16 v17, v10

    .line 224
    .line 225
    move v10, v11

    .line 226
    invoke-virtual/range {v4 .. v10}, Lcom/oplus/camera/common/gl/o;->T(Lcom/oplus/camera/common/gl/b;[FIIII)V

    .line 227
    .line 228
    .line 229
    iget-boolean v4, v1, Lzh/m;->C:Z

    .line 230
    .line 231
    if-eqz v4, :cond_8

    .line 232
    .line 233
    iget-object v4, v1, Lzh/m;->f:Lcom/oplus/camera/common/gl/p;

    .line 234
    .line 235
    iget v4, v4, Lcom/oplus/camera/common/gl/p;->a:F

    .line 236
    .line 237
    const/high16 v10, 0x40000000    # 2.0f

    .line 238
    .line 239
    div-float v20, v4, v10

    .line 240
    .line 241
    const-string v4, "default"

    .line 242
    .line 243
    iget-object v5, v1, Lzh/m;->B:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_7

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    int-to-float v9, v11

    .line 253
    iget-object v8, v1, Lzh/m;->f:Lcom/oplus/camera/common/gl/p;

    .line 254
    .line 255
    move-object v4, v2

    .line 256
    move/from16 v5, v20

    .line 257
    .line 258
    move/from16 v7, v20

    .line 259
    .line 260
    move-object/from16 v21, v8

    .line 261
    .line 262
    move v8, v9

    .line 263
    move/from16 v22, v9

    .line 264
    .line 265
    move-object/from16 v9, v21

    .line 266
    .line 267
    invoke-virtual/range {v4 .. v9}, Lcom/oplus/camera/common/gl/o;->e(FFFFLcom/oplus/camera/common/gl/p;)V

    .line 268
    .line 269
    .line 270
    int-to-float v4, v3

    .line 271
    sub-float v21, v4, v20

    .line 272
    .line 273
    const/4 v6, 0x0

    .line 274
    iget-object v9, v1, Lzh/m;->f:Lcom/oplus/camera/common/gl/p;

    .line 275
    .line 276
    move-object v4, v2

    .line 277
    move/from16 v5, v21

    .line 278
    .line 279
    move/from16 v7, v21

    .line 280
    .line 281
    move/from16 v8, v22

    .line 282
    .line 283
    invoke-virtual/range {v4 .. v9}, Lcom/oplus/camera/common/gl/o;->e(FFFFLcom/oplus/camera/common/gl/p;)V

    .line 284
    .line 285
    .line 286
    mul-float v23, v20, v10

    .line 287
    .line 288
    iget-object v9, v1, Lzh/m;->f:Lcom/oplus/camera/common/gl/p;

    .line 289
    .line 290
    move-object v4, v2

    .line 291
    move/from16 v5, v23

    .line 292
    .line 293
    move/from16 v6, v20

    .line 294
    .line 295
    move/from16 v7, v21

    .line 296
    .line 297
    move/from16 v8, v20

    .line 298
    .line 299
    invoke-virtual/range {v4 .. v9}, Lcom/oplus/camera/common/gl/o;->e(FFFFLcom/oplus/camera/common/gl/p;)V

    .line 300
    .line 301
    .line 302
    sub-float v8, v22, v20

    .line 303
    .line 304
    iget-object v9, v1, Lzh/m;->f:Lcom/oplus/camera/common/gl/p;

    .line 305
    .line 306
    move-object v4, v2

    .line 307
    move/from16 v5, v23

    .line 308
    .line 309
    move v6, v8

    .line 310
    move/from16 v7, v21

    .line 311
    .line 312
    invoke-virtual/range {v4 .. v9}, Lcom/oplus/camera/common/gl/o;->e(FFFFLcom/oplus/camera/common/gl/p;)V

    .line 313
    .line 314
    .line 315
    :cond_7
    iget-object v9, v1, Lzh/m;->g:Lcom/oplus/camera/common/gl/p;

    .line 316
    .line 317
    iget v4, v9, Lcom/oplus/camera/common/gl/p;->a:F

    .line 318
    .line 319
    div-float v20, v4, v10

    .line 320
    .line 321
    iget v4, v1, Lzh/m;->s:I

    .line 322
    .line 323
    sub-int v4, v17, v4

    .line 324
    .line 325
    int-to-float v4, v4

    .line 326
    sub-float v7, v4, v20

    .line 327
    .line 328
    iget v4, v1, Lzh/m;->t:I

    .line 329
    .line 330
    sub-int v5, v16, v4

    .line 331
    .line 332
    int-to-float v5, v5

    .line 333
    mul-float v10, v10, v20

    .line 334
    .line 335
    sub-float v6, v5, v10

    .line 336
    .line 337
    add-int v4, v16, v4

    .line 338
    .line 339
    int-to-float v4, v4

    .line 340
    add-float v8, v4, v10

    .line 341
    .line 342
    move-object v4, v2

    .line 343
    move v5, v7

    .line 344
    invoke-virtual/range {v4 .. v9}, Lcom/oplus/camera/common/gl/o;->e(FFFFLcom/oplus/camera/common/gl/p;)V

    .line 345
    .line 346
    .line 347
    iget v4, v1, Lzh/m;->s:I

    .line 348
    .line 349
    add-int v4, v17, v4

    .line 350
    .line 351
    int-to-float v4, v4

    .line 352
    add-float v7, v4, v20

    .line 353
    .line 354
    iget v4, v1, Lzh/m;->t:I

    .line 355
    .line 356
    sub-int v9, v16, v4

    .line 357
    .line 358
    int-to-float v5, v9

    .line 359
    sub-float v6, v5, v10

    .line 360
    .line 361
    add-int v9, v16, v4

    .line 362
    .line 363
    int-to-float v4, v9

    .line 364
    add-float v8, v4, v10

    .line 365
    .line 366
    iget-object v9, v1, Lzh/m;->g:Lcom/oplus/camera/common/gl/p;

    .line 367
    .line 368
    move-object v4, v2

    .line 369
    move v5, v7

    .line 370
    invoke-virtual/range {v4 .. v9}, Lcom/oplus/camera/common/gl/o;->e(FFFFLcom/oplus/camera/common/gl/p;)V

    .line 371
    .line 372
    .line 373
    iget v4, v1, Lzh/m;->s:I

    .line 374
    .line 375
    sub-int v10, v17, v4

    .line 376
    .line 377
    int-to-float v5, v10

    .line 378
    iget v6, v1, Lzh/m;->t:I

    .line 379
    .line 380
    add-int v9, v16, v6

    .line 381
    .line 382
    int-to-float v6, v9

    .line 383
    add-float v8, v6, v20

    .line 384
    .line 385
    add-int v10, v17, v4

    .line 386
    .line 387
    int-to-float v4, v10

    .line 388
    add-float v7, v4, v20

    .line 389
    .line 390
    iget-object v9, v1, Lzh/m;->g:Lcom/oplus/camera/common/gl/p;

    .line 391
    .line 392
    move-object v4, v2

    .line 393
    move v6, v8

    .line 394
    invoke-virtual/range {v4 .. v9}, Lcom/oplus/camera/common/gl/o;->e(FFFFLcom/oplus/camera/common/gl/p;)V

    .line 395
    .line 396
    .line 397
    iget v4, v1, Lzh/m;->s:I

    .line 398
    .line 399
    sub-int v10, v17, v4

    .line 400
    .line 401
    int-to-float v5, v10

    .line 402
    iget v6, v1, Lzh/m;->t:I

    .line 403
    .line 404
    sub-int v9, v16, v6

    .line 405
    .line 406
    int-to-float v6, v9

    .line 407
    sub-float v8, v6, v20

    .line 408
    .line 409
    add-int v10, v17, v4

    .line 410
    .line 411
    int-to-float v4, v10

    .line 412
    add-float v7, v4, v20

    .line 413
    .line 414
    iget-object v9, v1, Lzh/m;->g:Lcom/oplus/camera/common/gl/p;

    .line 415
    .line 416
    move-object v4, v2

    .line 417
    move v6, v8

    .line 418
    invoke-virtual/range {v4 .. v9}, Lcom/oplus/camera/common/gl/o;->e(FFFFLcom/oplus/camera/common/gl/p;)V

    .line 419
    .line 420
    .line 421
    const-string v4, "default"

    .line 422
    .line 423
    iget-object v5, v1, Lzh/m;->B:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_8

    .line 430
    .line 431
    const/4 v5, 0x0

    .line 432
    iget v4, v1, Lzh/m;->s:I

    .line 433
    .line 434
    sub-int v10, v17, v4

    .line 435
    .line 436
    int-to-float v4, v10

    .line 437
    iget-object v6, v1, Lzh/m;->g:Lcom/oplus/camera/common/gl/p;

    .line 438
    .line 439
    iget v6, v6, Lcom/oplus/camera/common/gl/p;->a:F

    .line 440
    .line 441
    sub-float v7, v4, v6

    .line 442
    .line 443
    iget-object v9, v1, Lzh/m;->h:Lcom/oplus/camera/common/gl/p;

    .line 444
    .line 445
    move-object v4, v2

    .line 446
    move/from16 v6, v18

    .line 447
    .line 448
    move/from16 v8, v18

    .line 449
    .line 450
    invoke-virtual/range {v4 .. v9}, Lcom/oplus/camera/common/gl/o;->e(FFFFLcom/oplus/camera/common/gl/p;)V

    .line 451
    .line 452
    .line 453
    iget v4, v1, Lzh/m;->s:I

    .line 454
    .line 455
    add-int v10, v17, v4

    .line 456
    .line 457
    int-to-float v4, v10

    .line 458
    iget-object v5, v1, Lzh/m;->g:Lcom/oplus/camera/common/gl/p;

    .line 459
    .line 460
    iget v5, v5, Lcom/oplus/camera/common/gl/p;->a:F

    .line 461
    .line 462
    add-float/2addr v5, v4

    .line 463
    int-to-float v7, v3

    .line 464
    iget-object v9, v1, Lzh/m;->h:Lcom/oplus/camera/common/gl/p;

    .line 465
    .line 466
    move-object v4, v2

    .line 467
    move/from16 v6, v18

    .line 468
    .line 469
    move/from16 v8, v18

    .line 470
    .line 471
    invoke-virtual/range {v4 .. v9}, Lcom/oplus/camera/common/gl/o;->e(FFFFLcom/oplus/camera/common/gl/p;)V

    .line 472
    .line 473
    .line 474
    const/4 v6, 0x0

    .line 475
    iget v3, v1, Lzh/m;->t:I

    .line 476
    .line 477
    sub-int v9, v16, v3

    .line 478
    .line 479
    int-to-float v3, v9

    .line 480
    iget-object v4, v1, Lzh/m;->g:Lcom/oplus/camera/common/gl/p;

    .line 481
    .line 482
    iget v4, v4, Lcom/oplus/camera/common/gl/p;->a:F

    .line 483
    .line 484
    sub-float v8, v3, v4

    .line 485
    .line 486
    iget-object v9, v1, Lzh/m;->h:Lcom/oplus/camera/common/gl/p;

    .line 487
    .line 488
    move-object v4, v2

    .line 489
    move/from16 v5, v19

    .line 490
    .line 491
    move/from16 v7, v19

    .line 492
    .line 493
    invoke-virtual/range {v4 .. v9}, Lcom/oplus/camera/common/gl/o;->e(FFFFLcom/oplus/camera/common/gl/p;)V

    .line 494
    .line 495
    .line 496
    iget v3, v1, Lzh/m;->t:I

    .line 497
    .line 498
    add-int v9, v16, v3

    .line 499
    .line 500
    int-to-float v3, v9

    .line 501
    iget-object v4, v1, Lzh/m;->g:Lcom/oplus/camera/common/gl/p;

    .line 502
    .line 503
    iget v4, v4, Lcom/oplus/camera/common/gl/p;->a:F

    .line 504
    .line 505
    add-float v6, v3, v4

    .line 506
    .line 507
    int-to-float v8, v11

    .line 508
    iget-object v9, v1, Lzh/m;->h:Lcom/oplus/camera/common/gl/p;

    .line 509
    .line 510
    move-object v4, v2

    .line 511
    move/from16 v5, v19

    .line 512
    .line 513
    move/from16 v7, v19

    .line 514
    .line 515
    invoke-virtual/range {v4 .. v9}, Lcom/oplus/camera/common/gl/o;->e(FFFFLcom/oplus/camera/common/gl/p;)V

    .line 516
    .line 517
    .line 518
    :cond_8
    invoke-virtual {v2, v14, v15}, Lcom/oplus/camera/common/gl/o;->c(II)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2}, Lcom/oplus/camera/common/gl/o;->R()V

    .line 522
    .line 523
    .line 524
    :cond_9
    iget-object v2, v1, Lzh/m;->a:Ljava/lang/Object;

    .line 525
    .line 526
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 527
    :try_start_8
    iget-object v3, v1, Lzh/m;->e:Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-nez v3, :cond_a

    .line 534
    .line 535
    iget-object v3, v1, Lzh/m;->e:Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_6

    .line 541
    :catchall_3
    move-exception v0

    .line 542
    goto :goto_7

    .line 543
    :cond_a
    if-eqz v13, :cond_b

    .line 544
    .line 545
    invoke-virtual {v13}, Landroid/hardware/HardwareBuffer;->close()V

    .line 546
    .line 547
    .line 548
    :cond_b
    invoke-static {v0}, Lzh/m;->d(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :goto_6
    monitor-exit v2

    .line 552
    goto :goto_8

    .line 553
    :goto_7
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 554
    :try_start_9
    throw v0

    .line 555
    :cond_c
    :goto_8
    monitor-exit v12

    .line 556
    goto :goto_c

    .line 557
    :goto_9
    monitor-exit v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 558
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_0

    .line 559
    :catch_0
    move-exception v0

    .line 560
    goto :goto_b

    .line 561
    :goto_a
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 562
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_0

    .line 563
    :goto_b
    const-string v2, "TeleSmallPreviewRenderer"

    .line 564
    .line 565
    const-string v3, "drawTeleSmallPreview"

    .line 566
    .line 567
    invoke-static {v2, v3, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 568
    .line 569
    .line 570
    :goto_c
    iget-object v0, v1, Lzh/m;->i:Lcom/oplus/camera/common/gl/o;

    .line 571
    .line 572
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/o;->R()V

    .line 573
    .line 574
    .line 575
    iget-object v0, v1, Lzh/m;->u:Lpi/n;

    .line 576
    .line 577
    iget-object v1, v1, Lzh/m;->i:Lcom/oplus/camera/common/gl/o;

    .line 578
    .line 579
    check-cast v0, Lcom/oplus/camera/feature/pictureinpicture/i;

    .line 580
    .line 581
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/pictureinpicture/i;->setCanvasAlpha(Lcom/oplus/camera/common/gl/i;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final g()V
    .locals 6

    .line 1
    new-instance v0, Ly4/lb;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/lb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "TeleSmallPreviewRenderer"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lzh/m;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lzh/m;->d:Ljava/util/concurrent/locks/Condition;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lzh/m;->b:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-wide v1, p0, Lzh/m;->k:J

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    cmp-long v5, v3, v1

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/oplus/camera/jni/PreviewShow;->release(J)V

    .line 38
    .line 39
    .line 40
    iput-wide v3, p0, Lzh/m;->k:J

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v0, p0, Lzh/m;->j:Lcom/oplus/camera/common/gl/h;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/b;->a()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lzh/m;->j:Lcom/oplus/camera/common/gl/h;

    .line 55
    .line 56
    :cond_1
    const-string p0, "TeleSmallPreviewRenderer"

    .line 57
    .line 58
    new-instance v0, Ly4/n0;

    .line 59
    .line 60
    const/16 v1, 0x11

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ly4/n0;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p0
.end method

.method public final h(F)V
    .locals 4

    .line 1
    iput p1, p0, Lzh/m;->r:F

    .line 2
    .line 3
    const-string p1, "2"

    .line 4
    .line 5
    iget-object v0, p0, Lzh/m;->B:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-wide v0, p0, Lzh/m;->A:D

    .line 14
    .line 15
    const-wide v2, 0x3ff5555555555555L    # 1.3333333333333333

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmpl-double p1, v0, v2

    .line 21
    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    iget p1, p0, Lzh/m;->q:I

    .line 25
    .line 26
    int-to-float p1, p1

    .line 27
    iget v2, p0, Lzh/m;->r:F

    .line 28
    .line 29
    mul-float/2addr p1, v2

    .line 30
    float-to-int p1, p1

    .line 31
    iput p1, p0, Lzh/m;->t:I

    .line 32
    .line 33
    int-to-double v2, p1

    .line 34
    div-double/2addr v2, v0

    .line 35
    double-to-int p1, v2

    .line 36
    iput p1, p0, Lzh/m;->s:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget p1, p0, Lzh/m;->p:I

    .line 40
    .line 41
    int-to-float p1, p1

    .line 42
    iget v2, p0, Lzh/m;->r:F

    .line 43
    .line 44
    mul-float/2addr p1, v2

    .line 45
    float-to-int p1, p1

    .line 46
    iput p1, p0, Lzh/m;->s:I

    .line 47
    .line 48
    int-to-double v2, p1

    .line 49
    mul-double/2addr v2, v0

    .line 50
    double-to-int p1, v2

    .line 51
    iput p1, p0, Lzh/m;->t:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget p1, p0, Lzh/m;->p:I

    .line 55
    .line 56
    int-to-float p1, p1

    .line 57
    iget v0, p0, Lzh/m;->r:F

    .line 58
    .line 59
    mul-float/2addr p1, v0

    .line 60
    float-to-int p1, p1

    .line 61
    iput p1, p0, Lzh/m;->s:I

    .line 62
    .line 63
    iget p1, p0, Lzh/m;->q:I

    .line 64
    .line 65
    int-to-float p1, p1

    .line 66
    mul-float/2addr p1, v0

    .line 67
    float-to-int p1, p1

    .line 68
    iput p1, p0, Lzh/m;->t:I

    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public final onDrawFrame()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzh/m;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lzh/m;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lzh/m;->n:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lzh/m;->n:Z

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method
