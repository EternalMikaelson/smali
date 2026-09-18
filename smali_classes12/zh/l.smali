.class public final Lzh/l;
.super Ljava/lang/Object;
.source "PreviewRenderer.java"

# interfaces
.implements Lpi/g;
.implements Lpi/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzh/l$b;
    }
.end annotation


# instance fields
.field public A:Lyh/i;

.field public B:Lyh/l;

.field public final C:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessageCreatingTexture;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessageDestroyingTexture;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lai/a$a;

.field public G:Lai/a$a;

.field public H:Lai/a$a;

.field public final I:Lzh/l$a;

.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Ljava/util/concurrent/locks/Condition;

.field public final c:Lyh/o;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/camera/common/gl/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/graphics/Matrix;

.field public final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lpi/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lzh/l$b;

.field public final h:Landroid/os/ConditionVariable;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:J

.field public volatile p:Z

.field public volatile q:Z

.field public r:I

.field public s:I

.field public t:I

.field public u:Lcom/oplus/camera/common/gl/o;

.field public v:Lpi/g$b;

.field public w:Lyh/j;

.field public x:Landroid/app/Activity;

.field public y:Lzg/l3;

.field public z:Lcom/oplus/camera/filter/IEffectProcessor;


# direct methods
.method public constructor <init>(Lyh/o;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzh/l;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lzh/l;->b:Ljava/util/concurrent/locks/Condition;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lzh/l;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lzh/l;->e:Landroid/graphics/Matrix;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lzh/l;->f:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    new-instance v0, Lzh/l$b;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lzh/l$b;-><init>(Lzh/l;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lzh/l;->g:Lzh/l$b;

    .line 44
    .line 45
    new-instance v0, Landroid/os/ConditionVariable;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lzh/l;->h:Landroid/os/ConditionVariable;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lzh/l;->i:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lzh/l;->j:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lzh/l;->k:Z

    .line 58
    .line 59
    iput v0, p0, Lzh/l;->l:I

    .line 60
    .line 61
    iput-boolean v0, p0, Lzh/l;->m:Z

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    iput-boolean v1, p0, Lzh/l;->n:Z

    .line 65
    .line 66
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    iput-wide v2, p0, Lzh/l;->o:J

    .line 69
    .line 70
    iput-boolean v0, p0, Lzh/l;->p:Z

    .line 71
    .line 72
    iput-boolean v0, p0, Lzh/l;->q:Z

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    iput v2, p0, Lzh/l;->r:I

    .line 76
    .line 77
    iput v0, p0, Lzh/l;->s:I

    .line 78
    .line 79
    iput v0, p0, Lzh/l;->t:I

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lzh/l;->v:Lpi/g$b;

    .line 83
    .line 84
    new-instance v2, Lai/b;

    .line 85
    .line 86
    invoke-direct {v2}, Lai/b;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lzh/l;->C:Lai/b;

    .line 90
    .line 91
    new-instance v2, Lai/b;

    .line 92
    .line 93
    invoke-direct {v2}, Lai/b;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lzh/l;->D:Lai/b;

    .line 97
    .line 98
    new-instance v2, Lai/b;

    .line 99
    .line 100
    invoke-direct {v2}, Lai/b;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, Lzh/l;->E:Lai/b;

    .line 104
    .line 105
    iput-object v0, p0, Lzh/l;->F:Lai/a$a;

    .line 106
    .line 107
    iput-object v0, p0, Lzh/l;->G:Lai/a$a;

    .line 108
    .line 109
    iput-object v0, p0, Lzh/l;->H:Lai/a$a;

    .line 110
    .line 111
    new-instance v0, Lzh/l$a;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lzh/l$a;-><init>(Lzh/l;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lzh/l;->I:Lzh/l$a;

    .line 117
    .line 118
    iput-object p1, p0, Lzh/l;->c:Lyh/o;

    .line 119
    .line 120
    iget p1, p0, Lzh/l;->r:I

    .line 121
    .line 122
    or-int/2addr p1, v1

    .line 123
    iput p1, p0, Lzh/l;->r:I

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lzh/l;->w:Lyh/j;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lyh/w0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lyh/j;->N0:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lyh/j;->N0:Z

    .line 16
    .line 17
    iget-boolean v1, p0, Lyh/j;->L0:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lyh/w0;->v:Lpi/e;

    .line 22
    .line 23
    invoke-interface {v1}, Lpi/e;->W()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lyh/w0;->l:Lpi/k$c;

    .line 27
    .line 28
    check-cast v1, Lnk/t0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lnk/t0;->Qc()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lyh/j;->N0:Z

    .line 37
    .line 38
    const-string p1, "CameraScreenNail"

    .line 39
    .line 40
    new-instance v1, Lcom/oplus/camera/common/gl/e0;

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Lcom/oplus/camera/common/gl/e0;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0

    .line 54
    :cond_1
    :goto_2
    return-void
.end method

.method public final A0(IZZ)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    iget-object p2, p0, Lzh/l;->y:Lzg/l3;

    .line 7
    .line 8
    iget-object p2, p2, Lzg/l3;->a:Lzg/q4;

    .line 9
    .line 10
    iget-object p2, p2, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v3, Ly4/r1;

    .line 17
    .line 18
    const/16 v4, 0x19

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ly4/r1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "professional"

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "xpan"

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :cond_0
    invoke-static {}, Ld6/l0;->A()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    move p2, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v0, "commonVideo"

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    move p2, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 p2, 0x2

    .line 68
    :goto_0
    sget-boolean v0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->T:Z

    .line 69
    .line 70
    sget-object v0, Lcom/oplus/camera/common/utils/Lut3dDataManager$b;->a:Lcom/oplus/camera/common/utils/Lut3dDataManager;

    .line 71
    .line 72
    invoke-virtual {v0, p3}, Lcom/oplus/camera/common/utils/Lut3dDataManager;->m(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1, p2}, Lcom/oplus/camera/common/utils/Lut3dDataManager;->e(II)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget p1, v0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->s:I

    .line 82
    .line 83
    iget-object p2, v0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->c:[F

    .line 84
    .line 85
    new-instance p3, Ld6/y1;

    .line 86
    .line 87
    const/16 v0, 0xe

    .line 88
    .line 89
    invoke-direct {p3, p1, v0}, Ld6/y1;-><init>(II)V

    .line 90
    .line 91
    .line 92
    const-string v0, "PreviewRenderer"

    .line 93
    .line 94
    invoke-static {v0, p3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 95
    .line 96
    .line 97
    new-instance p3, Lzh/e;

    .line 98
    .line 99
    invoke-direct {p3, p0, v1, p1, p2}, Lzh/e;-><init>(Lzh/l;ZI[F)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lzh/l;->c:Lyh/o;

    .line 103
    .line 104
    invoke-virtual {p0, p3, v2}, Lyh/o;->Y(Ljava/lang/Runnable;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    new-instance p1, Lzh/e;

    .line 109
    .line 110
    invoke-direct {p1, p0, v2, v2, v0}, Lzh/e;-><init>(Lzh/l;ZI[F)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lzh/l;->c:Lyh/o;

    .line 114
    .line 115
    invoke-virtual {p0, p1, v2}, Lyh/o;->Y(Ljava/lang/Runnable;Z)V

    .line 116
    .line 117
    .line 118
    sget-boolean p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->T:Z

    .line 119
    .line 120
    sget-object p0, Lcom/oplus/camera/common/utils/Lut3dDataManager$b;->a:Lcom/oplus/camera/common/utils/Lut3dDataManager;

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lcom/oplus/camera/common/utils/Lut3dDataManager;->m(Z)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_1
    return-void
.end method

.method public final B(JJ)V
    .locals 3

    .line 1
    iget-object p0, p0, Lzh/l;->w:Lyh/j;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lyh/w0;->n:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lyh/w0;->M:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lyh/w0;->M:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x14

    .line 24
    .line 25
    if-lt v1, v2, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lyh/w0;->M:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    const-string p0, "SurfaceTextureScreenNail"

    .line 55
    .line 56
    new-instance v0, Lyh/h0;

    .line 57
    .line 58
    invoke-direct {v0, p1, p2, p3, p4}, Lyh/h0;-><init>(JJ)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p0

    .line 67
    :cond_1
    :goto_2
    return-void
.end method

.method public final B0(I)V
    .locals 3

    .line 1
    const-string v0, "com.oplus.camera.preview.hdr.support"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Lb8/a;

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Lb8/a;-><init>(II)V

    .line 13
    .line 14
    .line 15
    const-string v2, "PreviewRenderer"

    .line 16
    .line 17
    invoke-static {v2, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    if-ne p1, v1, :cond_1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x4

    .line 31
    :cond_1
    sget-boolean v0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->T:Z

    .line 32
    .line 33
    sget-object v0, Lcom/oplus/camera/common/utils/Lut3dDataManager$b;->a:Lcom/oplus/camera/common/utils/Lut3dDataManager;

    .line 34
    .line 35
    iget-object p0, p0, Lzh/l;->I:Lzh/l$a;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p0}, Lcom/oplus/camera/common/utils/Lut3dDataManager;->j(ILcom/oplus/camera/common/utils/Lut3dDataManager$c;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final C(Z)V
    .locals 2

    .line 1
    new-instance v0, Lsd/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lsd/a;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "PreviewRenderer"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzh/l;->B:Lyh/l;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lzh/l;->w:Lyh/j;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v0, Lyh/l;->h:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lyh/w0;->g()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lzh/l;->B:Lyh/l;

    .line 28
    .line 29
    iput-boolean p1, p0, Lyh/l;->h:Z

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final C0(Lpi/g$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzh/l;->f:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzh/l;->f:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lzh/l;->g:Lzh/l$b;

    .line 10
    .line 11
    invoke-virtual {p0}, Lzh/l$b;->a()V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public final D()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lzh/l;->w:Lyh/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lyh/w0;->s0:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final D0(Lpi/g$a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzh/l;->f:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lzh/l;->f:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final E()V
    .locals 2

    .line 1
    new-instance v0, Llh/k;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Llh/k;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "PreviewRenderer"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzh/l;->w:Lyh/j;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lyh/w0;->c:Z

    .line 16
    .line 17
    iget-boolean v0, v0, Lyh/w0;->d:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Thread$State;->TIMED_WAITING:Ljava/lang/Thread$State;

    .line 22
    .line 23
    iget-object v1, p0, Lzh/l;->w:Lyh/j;

    .line 24
    .line 25
    iget-object v1, v1, Lyh/w0;->v:Lpi/e;

    .line 26
    .line 27
    invoke-interface {v1}, Lpi/e;->S()Lcom/oplus/camera/common/gl/g0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lzh/l;->w:Lyh/j;

    .line 38
    .line 39
    iget-object p0, p0, Lyh/w0;->v:Lpi/e;

    .line 40
    .line 41
    invoke-interface {p0}, Lpi/e;->S()Lcom/oplus/camera/common/gl/g0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final E0()Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lzh/l;->w:Lyh/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lyh/w0;->s()Ljava/util/HashSet;

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

.method public final F(ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzh/l;->w:Lyh/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyh/w0;->K(ZZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final F0()V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lzh/l;->o:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v4, v2, v4

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    iput-wide v0, p0, Lzh/l;->o:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sub-long v2, v0, v2

    .line 17
    .line 18
    const-wide/32 v4, 0x3b9aca00

    .line 19
    .line 20
    .line 21
    cmp-long v2, v2, v4

    .line 22
    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    iput-wide v0, p0, Lzh/l;->o:J

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lzh/l;->u:Lcom/oplus/camera/common/gl/o;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string p0, "PreviewRenderer"

    .line 32
    .line 33
    new-instance v0, Ly4/ye;

    .line 34
    .line 35
    const/16 v1, 0xd

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ly4/ye;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/o;->k0()V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/oplus/camera/common/gl/v0;->u:Ljava/util/HashMap;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lzh/l;->p:Z

    .line 51
    .line 52
    iget v1, p0, Lzh/l;->r:I

    .line 53
    .line 54
    and-int/lit8 v2, v1, 0x2

    .line 55
    .line 56
    if-eqz v2, :cond_8

    .line 57
    .line 58
    and-int/lit8 v1, v1, -0x3

    .line 59
    .line 60
    iput v1, p0, Lzh/l;->r:I

    .line 61
    .line 62
    iget-object v1, p0, Lzh/l;->c:Lyh/o;

    .line 63
    .line 64
    iget-object v2, v1, Lyh/o;->p:Lpi/i;

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    move v2, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-interface {v2}, Lpi/i;->K5()Landroid/util/Size;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_1
    iget-object v1, v1, Lyh/o;->p:Lpi/i;

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    move v1, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-interface {v1}, Lpi/i;->K5()Landroid/util/Size;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :goto_2
    iget v3, p0, Lzh/l;->s:I

    .line 93
    .line 94
    if-ne v2, v3, :cond_5

    .line 95
    .line 96
    iget v3, p0, Lzh/l;->t:I

    .line 97
    .line 98
    if-eq v1, v3, :cond_6

    .line 99
    .line 100
    :cond_5
    iget-object v3, p0, Lzh/l;->e:Landroid/graphics/Matrix;

    .line 101
    .line 102
    int-to-float v4, v0

    .line 103
    div-int/lit8 v5, v2, 0x2

    .line 104
    .line 105
    int-to-float v5, v5

    .line 106
    div-int/lit8 v6, v1, 0x2

    .line 107
    .line 108
    int-to-float v6, v6

    .line 109
    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 110
    .line 111
    .line 112
    iput v2, p0, Lzh/l;->s:I

    .line 113
    .line 114
    iput v1, p0, Lzh/l;->t:I

    .line 115
    .line 116
    :cond_6
    new-instance v3, Landroid/util/Size;

    .line 117
    .line 118
    invoke-direct {v3, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Le8/g;

    .line 122
    .line 123
    const/4 v5, 0x2

    .line 124
    invoke-direct {v4, v5, p0, v3}, Le8/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-string v3, "PreviewRenderer"

    .line 128
    .line 129
    invoke-static {v3, v4}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lzh/l;->v:Lpi/g$b;

    .line 133
    .line 134
    if-eqz v3, :cond_8

    .line 135
    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    check-cast v3, Lcom/oplus/camera/ui/preview/glview/GLView;

    .line 141
    .line 142
    iget-object v3, v3, Lcom/oplus/camera/ui/preview/glview/GLView;->a:Landroid/graphics/Rect;

    .line 143
    .line 144
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 145
    .line 146
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 147
    .line 148
    sub-int/2addr v4, v5

    .line 149
    if-ne v2, v4, :cond_7

    .line 150
    .line 151
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 152
    .line 153
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 154
    .line 155
    sub-int/2addr v4, v5

    .line 156
    :cond_7
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 157
    .line 158
    .line 159
    :cond_8
    iget-object v1, p0, Lzh/l;->u:Lcom/oplus/camera/common/gl/o;

    .line 160
    .line 161
    const/4 v2, -0x1

    .line 162
    invoke-virtual {v1, v2}, Lcom/oplus/camera/common/gl/o;->b0(I)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lzh/l;->c:Lyh/o;

    .line 166
    .line 167
    iget-object v1, v1, Lyh/o;->p:Lpi/i;

    .line 168
    .line 169
    if-nez v1, :cond_9

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    invoke-interface {v1}, Lpi/i;->K5()Landroid/util/Size;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 177
    .line 178
    .line 179
    :goto_3
    iget-object v1, p0, Lzh/l;->c:Lyh/o;

    .line 180
    .line 181
    iget-object v1, v1, Lyh/o;->p:Lpi/i;

    .line 182
    .line 183
    if-nez v1, :cond_a

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_a
    invoke-interface {v1}, Lpi/i;->K5()Landroid/util/Size;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 191
    .line 192
    .line 193
    :goto_4
    iget-object v1, p0, Lzh/l;->w:Lyh/j;

    .line 194
    .line 195
    if-eqz v1, :cond_c

    .line 196
    .line 197
    iget-boolean v1, v1, Lyh/w0;->y:Z

    .line 198
    .line 199
    if-eqz v1, :cond_b

    .line 200
    .line 201
    const-string v0, "PreviewRenderer"

    .line 202
    .line 203
    new-instance v1, Ly4/q;

    .line 204
    .line 205
    const/16 v2, 0x13

    .line 206
    .line 207
    invoke-direct {v1, v2}, Ly4/q;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, Lzh/l;->c:Lyh/o;

    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    iput-boolean v0, p0, Lyh/o;->h:Z

    .line 217
    .line 218
    return-void

    .line 219
    :cond_b
    iget-object v1, p0, Lzh/l;->y:Lzg/l3;

    .line 220
    .line 221
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 222
    .line 223
    iget-object v1, v1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 224
    .line 225
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v2, Ly4/bc;

    .line 230
    .line 231
    const/4 v3, 0x7

    .line 232
    invoke-direct {v2, v3}, Ly4/bc;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iget-object v2, p0, Lzh/l;->z:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 252
    .line 253
    invoke-interface {v2}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2, v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setFocusPeakingOpen(Z)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lzh/l;->c:Lyh/o;

    .line 261
    .line 262
    iget-object v1, v1, Lyh/o;->p:Lpi/i;

    .line 263
    .line 264
    iget-object v2, p0, Lzh/l;->u:Lcom/oplus/camera/common/gl/o;

    .line 265
    .line 266
    invoke-interface {v1, v2}, Lpi/i;->hb(Lcom/oplus/camera/common/gl/o;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    iget-object v3, p0, Lzh/l;->w:Lyh/j;

    .line 271
    .line 272
    iget-object v4, v3, Lyh/w0;->E0:Lyh/i;

    .line 273
    .line 274
    iput-boolean v2, v4, Lyh/i;->N:Z

    .line 275
    .line 276
    iget-object v4, p0, Lzh/l;->u:Lcom/oplus/camera/common/gl/o;

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    invoke-interface {v1}, Lpi/i;->e9()I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    invoke-interface {v1}, Lpi/i;->C0()I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    invoke-interface {v1}, Lpi/i;->a7()I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    invoke-interface {v1}, Lpi/i;->R0()I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    invoke-interface {v1}, Lpi/i;->Oa()I

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    const/4 v11, 0x1

    .line 300
    invoke-virtual/range {v3 .. v11}, Lyh/j;->k(Lcom/oplus/camera/common/gl/i;Lpi/c;IIIIIZ)Z

    .line 301
    .line 302
    .line 303
    iget-object v2, p0, Lzh/l;->u:Lcom/oplus/camera/common/gl/o;

    .line 304
    .line 305
    invoke-interface {v1, v2}, Lpi/i;->J0(Lcom/oplus/camera/common/gl/o;)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_c
    const-string v1, "PreviewRenderer"

    .line 310
    .line 311
    const-string v2, "onDrawFrameLocked, mCameraScreenNail is null!"

    .line 312
    .line 313
    invoke-static {v1, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :goto_5
    iget-object v1, p0, Lzh/l;->u:Lcom/oplus/camera/common/gl/o;

    .line 317
    .line 318
    invoke-virtual {v1}, Lcom/oplus/camera/common/gl/o;->R()V

    .line 319
    .line 320
    .line 321
    iget-object v1, p0, Lzh/l;->d:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_e

    .line 328
    .line 329
    iget-object v1, p0, Lzh/l;->d:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    :goto_6
    if-ge v0, v1, :cond_d

    .line 336
    .line 337
    iget-object v2, p0, Lzh/l;->d:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Lcom/oplus/camera/common/gl/d;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    add-int/lit8 v0, v0, 0x1

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_d
    iget-object v0, p0, Lzh/l;->d:Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 354
    .line 355
    .line 356
    :cond_e
    sget-object v0, Lcom/oplus/camera/common/gl/v0;->u:Ljava/util/HashMap;

    .line 357
    .line 358
    iget-object v0, p0, Lzh/l;->f:Ljava/util/ArrayDeque;

    .line 359
    .line 360
    monitor-enter v0

    .line 361
    :try_start_0
    iget-object v1, p0, Lzh/l;->f:Ljava/util/ArrayDeque;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-nez v1, :cond_f

    .line 368
    .line 369
    iget-object p0, p0, Lzh/l;->g:Lzh/l$b;

    .line 370
    .line 371
    invoke-virtual {p0}, Lzh/l$b;->a()V

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :catchall_0
    move-exception p0

    .line 376
    goto :goto_8

    .line 377
    :cond_f
    :goto_7
    monitor-exit v0

    .line 378
    return-void

    .line 379
    :goto_8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    throw p0
.end method

.method public final G(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lzh/l;->w:Lyh/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyh/w0;->o(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    const-wide/16 p0, 0x0

    .line 11
    .line 12
    return-wide p0
.end method

.method public final G0(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setForceRender, isRequested: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "PreviewRenderer"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lzh/l;->q:Z

    .line 21
    .line 22
    return-void
.end method

.method public final H()V
    .locals 5

    .line 1
    new-instance v0, Ly4/k;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/k;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "PreviewRenderer"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lzh/l;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    :try_start_0
    iget-object v3, p0, Lzh/l;->w:Lyh/j;

    .line 21
    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    iget v3, p0, Lzh/l;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    and-int/lit8 v4, v3, 0x2

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    and-int/lit8 v4, v3, 0x1

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    .line 37
    .line 38
    new-instance p0, Ly4/n0;

    .line 39
    .line 40
    invoke-direct {p0, v2}, Ly4/n0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    or-int/lit8 v3, v3, 0x2

    .line 48
    .line 49
    :try_start_1
    iput v3, p0, Lzh/l;->r:I

    .line 50
    .line 51
    iget-boolean v3, p0, Lzh/l;->m:Z

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    new-instance p0, Ly4/q;

    .line 56
    .line 57
    const/16 v3, 0x12

    .line 58
    .line 59
    invoke-direct {p0, v3}, Ly4/q;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-boolean v3, p0, Lzh/l;->p:Z

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iget-boolean v3, p0, Lzh/l;->q:Z

    .line 71
    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    new-instance p0, Ly4/aa;

    .line 75
    .line 76
    const/16 v3, 0xd

    .line 77
    .line 78
    invoke-direct {p0, v3}, Ly4/aa;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v3, 0x1

    .line 86
    iput-boolean v3, p0, Lzh/l;->p:Z

    .line 87
    .line 88
    iget-object p0, p0, Lzh/l;->c:Lyh/o;

    .line 89
    .line 90
    invoke-virtual {p0}, Lyh/a;->W()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 94
    .line 95
    .line 96
    new-instance p0, Ly4/lb;

    .line 97
    .line 98
    const/16 v0, 0x13

    .line 99
    .line 100
    invoke-direct {p0, v0}, Ly4/lb;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 110
    .line 111
    .line 112
    new-instance p0, Ly4/wa;

    .line 113
    .line 114
    const/16 v0, 0x11

    .line 115
    .line 116
    invoke-direct {p0, v0}, Ly4/wa;-><init>(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lcom/oplus/camera/aps/service/a;

    .line 124
    .line 125
    invoke-direct {v0, v2}, Lcom/oplus/camera/aps/service/a;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 129
    .line 130
    .line 131
    throw p0
.end method

.method public final I(J)V
    .locals 4

    .line 1
    iget-object p0, p0, Lzh/l;->w:Lyh/j;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lyh/w0;->n:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iput-boolean v1, p0, Lyh/w0;->D:Z

    .line 10
    .line 11
    iget-object v2, p0, Lyh/w0;->q0:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget-object v3, p0, Lyh/w0;->r0:Landroid/util/LongSparseArray;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/util/LongSparseArray;->clear()V

    .line 17
    .line 18
    .line 19
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    iget-object v2, p0, Lyh/w0;->P:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lyh/w0;->J()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lyh/w0;->o:Ljava/util/HashMap;

    .line 33
    .line 34
    const-string p1, "capture_thumbnail"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lpi/b;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    iget-boolean p1, p0, Lpi/b;->d:Z

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iput-boolean v1, p0, Lpi/b;->d:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    goto :goto_2

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    :try_start_4
    throw p0

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    throw p0

    .line 60
    :cond_1
    :goto_2
    return-void
.end method

.method public final J(JJILandroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lzh/l;->w:Lyh/j;

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    const-string v0, "SurfaceTextureScreenNail"

    .line 6
    .line 7
    new-instance v8, Lyh/t0;

    .line 8
    .line 9
    move-object v1, v8

    .line 10
    move-wide v2, p1

    .line 11
    move-wide v4, p3

    .line 12
    move v6, p5

    .line 13
    move-object v7, p6

    .line 14
    invoke-direct/range {v1 .. v7}, Lyh/t0;-><init>(JJILandroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v8}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 18
    .line 19
    .line 20
    iget-object p5, p0, Lyh/w0;->n:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p5

    .line 23
    :try_start_0
    iget-object v0, p0, Lyh/w0;->P:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lyh/w0;->f:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-boolean v1, p0, Lyh/w0;->z:Z

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/16 v1, 0x9

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v1, v2

    .line 47
    :goto_1
    if-le v0, v1, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Lyh/w0;->d(Lv6/f;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lyh/w0;->f:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lyh/w0$a;

    .line 63
    .line 64
    invoke-virtual {v0}, Lyh/w0$a;->b()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    cmp-long v0, v0, p3

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    :goto_2
    const-string v0, "SurfaceTextureScreenNail"

    .line 76
    .line 77
    new-instance v1, Lgh/c;

    .line 78
    .line 79
    const/4 v3, 0x5

    .line 80
    invoke-direct {v1, p0, v3}, Lgh/c;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lyh/w0;->f:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lyh/w0$a;

    .line 93
    .line 94
    invoke-virtual {v0}, Lyh/w0$a;->c()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object p0, p0, Lyh/w0;->o:Ljava/util/HashMap;

    .line 99
    .line 100
    const-string v0, "capture_thumbnail"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    move-object v0, p0

    .line 107
    check-cast v0, Lpi/b;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    sget p0, Ld6/r0;->c:I

    .line 112
    .line 113
    invoke-virtual {p6, p0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lyh/w0;->F0:Ljava/lang/Integer;

    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    move-object v1, p6

    .line 124
    move-wide v2, p1

    .line 125
    move-wide v4, p3

    .line 126
    move-wide v6, p3

    .line 127
    invoke-virtual/range {v0 .. v8}, Lpi/b;->h(Landroid/graphics/Bitmap;JJJLjava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    monitor-exit p5

    .line 131
    goto :goto_4

    .line 132
    :goto_3
    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    throw p0

    .line 134
    :cond_4
    :goto_4
    return-void
.end method

.method public final K(J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lzh/l;->w:Lyh/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyh/w0;->n:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lyh/w0;->L:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const-string p0, "SurfaceTextureScreenNail"

    .line 19
    .line 20
    new-instance v0, Lyh/s0;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lyh/s0;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0

    .line 32
    :cond_0
    :goto_0
    return-void
.end method

.method public final L(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lzh/l;->w:Lyh/j;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    if-ne v0, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ltd/a;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p1, v1}, Ltd/a;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const-string p1, "SurfaceTextureScreenNail"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->J()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lyh/w0;->a:Z

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final M()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lzh/l;->w:Lyh/j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lyh/w0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v2, p0, Lyh/w0;->a:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lyh/w0;->E0:Lyh/i;

    .line 14
    .line 15
    invoke-virtual {p0}, Lyh/i;->g()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

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
    monitor-exit v1

    .line 26
    return v0

    .line 27
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0

    .line 29
    :cond_1
    return v0
.end method

.method public final N(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzh/l;->w:Lyh/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lyh/w0;->i0:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final O()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzh/l;->A:Lyh/i;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lyh/i;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object p0, p0, Lzh/l;->w:Lyh/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyh/w0;->n:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lyh/w0;->M:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lyh/w0;->L:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lyh/w0;->N:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_0
    :goto_0
    return-void
.end method

.method public final Q(Lid/f;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lzh/l;->w:Lyh/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lpe/e;

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lpe/e;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string p1, "SurfaceTextureScreenNail"

    .line 13
    .line 14
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzh/l;->A:Lyh/i;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lyh/i;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final S()Lcom/oplus/camera/common/gl/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lzh/l;->u:Lcom/oplus/camera/common/gl/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lzh/l;->w:Lyh/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "SurfaceTextureScreenNail"

    .line 6
    .line 7
    new-instance v1, Ly4/nc;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p1, v2}, Ly4/nc;-><init>(ZI)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lyh/w0;->n:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iput-boolean p1, p0, Lyh/w0;->z:Z

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_0
    :goto_0
    return-void
.end method

.method public final U(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lzh/l;->w:Lyh/j;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const-string v0, "SurfaceTextureScreenNail"

    .line 6
    .line 7
    new-instance v1, Lzg/x;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p1, v2}, Lzg/x;-><init>(ZI)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lyh/w0;->n:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iput-boolean p1, p0, Lyh/w0;->D:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lyh/w0;->J()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_2
    return-void
.end method

.method public final W()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final X(JJII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzh/l;->w:Lyh/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lyh/w0;->L(JJII)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final Y(J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lzh/l;->w:Lyh/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljd/a;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1, p1, p2}, Ljd/a;-><init>(IJ)V

    .line 9
    .line 10
    .line 11
    const-string v1, "SurfaceTextureScreenNail"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lyh/w0;->u0:J

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    iput-wide p1, p0, Lyh/w0;->v0:J

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final Z(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lzh/l;->w:Lyh/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyh/u0;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Lyh/u0;-><init>(Lyh/j;J)V

    .line 8
    .line 9
    .line 10
    const-string p0, "notifyThumbnailBitmap"

    .line 11
    .line 12
    invoke-static {p0, v0}, La6/u;->m(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzh/l;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public final a0(Lpi/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzh/l;->w:Lyh/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v2, p1, Lpi/b;->c:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "SurfaceTextureScreenNail"

    .line 9
    .line 10
    new-instance v4, Lfh/n;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-direct {v4, v5, p1, v2}, Lfh/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 17
    .line 18
    .line 19
    sget-boolean v3, Lu6/r;->b:Z

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const-string v3, "setCapturePreviewCallback."

    .line 25
    .line 26
    invoke-static {v3, v2}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v6, Lu6/r;->e:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-static {v3, v4, v6, v7, v5}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v3, v0, Lyh/w0;->n:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v3

    .line 42
    :try_start_0
    iget-object v6, v0, Lyh/w0;->o:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v6, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 48
    const-string v3, "capture_exit"

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-object v3, v0, Lyh/w0;->l:Lpi/k$c;

    .line 57
    .line 58
    check-cast v3, Lnk/t0;

    .line 59
    .line 60
    invoke-virtual {v3}, Lnk/t0;->Dc()V

    .line 61
    .line 62
    .line 63
    :cond_1
    const-string v3, "capture_blur"

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    monitor-enter v0

    .line 72
    :try_start_1
    invoke-virtual {v0, v5}, Lyh/w0;->M(I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v0, Lyh/w0;->v:Lpi/e;

    .line 76
    .line 77
    invoke-interface {v3}, Lpi/e;->W()V

    .line 78
    .line 79
    .line 80
    iget-object v3, v0, Lyh/w0;->l:Lpi/k$c;

    .line 81
    .line 82
    check-cast v3, Lnk/t0;

    .line 83
    .line 84
    invoke-virtual {v3, v5}, Lnk/t0;->Yc(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v0, Lyh/w0;->l:Lpi/k$c;

    .line 88
    .line 89
    check-cast v3, Lnk/t0;

    .line 90
    .line 91
    invoke-virtual {v3}, Lnk/t0;->Qc()V

    .line 92
    .line 93
    .line 94
    iget-object v3, v0, Lyh/w0;->l:Lpi/k$c;

    .line 95
    .line 96
    check-cast v3, Lnk/t0;

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Lnk/t0;->Yc(Z)V

    .line 99
    .line 100
    .line 101
    monitor-exit v0

    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw p0

    .line 106
    :cond_2
    const-string v3, "capture_exit"

    .line 107
    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    monitor-enter v0

    .line 115
    :try_start_2
    iget-object v3, v0, Lyh/w0;->v:Lpi/e;

    .line 116
    .line 117
    invoke-interface {v3}, Lpi/e;->W()V

    .line 118
    .line 119
    .line 120
    iget-object v3, v0, Lyh/w0;->l:Lpi/k$c;

    .line 121
    .line 122
    check-cast v3, Lnk/t0;

    .line 123
    .line 124
    invoke-virtual {v3, v5}, Lnk/t0;->Yc(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v0, Lyh/w0;->l:Lpi/k$c;

    .line 128
    .line 129
    check-cast v3, Lnk/t0;

    .line 130
    .line 131
    invoke-virtual {v3}, Lnk/t0;->Qc()V

    .line 132
    .line 133
    .line 134
    iget-object v3, v0, Lyh/w0;->l:Lpi/k$c;

    .line 135
    .line 136
    check-cast v3, Lnk/t0;

    .line 137
    .line 138
    invoke-virtual {v3, v1}, Lnk/t0;->Yc(Z)V

    .line 139
    .line 140
    .line 141
    monitor-exit v0

    .line 142
    goto :goto_0

    .line 143
    :catchall_1
    move-exception p0

    .line 144
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    throw p0

    .line 146
    :cond_3
    :goto_0
    sget-boolean v0, Lu6/r;->b:Z

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    const-string v0, "setCapturePreviewCallback."

    .line 151
    .line 152
    invoke-static {v0, v2}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v2, Lu6/r;->e:Ljava/lang/Long;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    invoke-static {v0, v4, v2, v3, v5}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catchall_2
    move-exception p0

    .line 167
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 168
    throw p0

    .line 169
    :cond_4
    :goto_1
    const-string v0, "capture_exit"

    .line 170
    .line 171
    iget-object p1, p1, Lpi/b;->c:Ljava/lang/String;

    .line 172
    .line 173
    if-ne v0, p1, :cond_5

    .line 174
    .line 175
    iget-object p0, p0, Lzh/l;->c:Lyh/o;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance p1, Ly4/ye;

    .line 181
    .line 182
    const/16 v0, 0xc

    .line 183
    .line 184
    invoke-direct {p1, v0}, Ly4/ye;-><init>(I)V

    .line 185
    .line 186
    .line 187
    const-string v0, "PreviewEffectProcessor"

    .line 188
    .line 189
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Lyh/n;

    .line 193
    .line 194
    invoke-direct {p1, p0}, Lyh/n;-><init>(Lyh/o;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1, v1}, Lyh/o;->Y(Ljava/lang/Runnable;Z)V

    .line 198
    .line 199
    .line 200
    :cond_5
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Ly4/h0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/h0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "PreviewRenderer"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lzh/l;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object p0, p0, Lzh/l;->b:Ljava/util/concurrent/locks/Condition;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    .line 25
    .line 26
    new-instance p0, Ly4/h5;

    .line 27
    .line 28
    const/16 v0, 0xf

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ly4/h5;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ly4/i;

    .line 42
    .line 43
    const/16 v2, 0xe

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ly4/i;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lzh/l;->A:Lyh/i;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lyh/i;->g()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq v0, p0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    if-eq v0, p0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    if-eq v0, p0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method public final c(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzh/l;->w:Lyh/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string v0, "PreviewRenderer"

    .line 10
    .line 11
    const-string v1, "setSize, InitScreenNailCondition is block"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lzh/l;->h:Landroid/os/ConditionVariable;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lzh/l;->w:Lyh/j;

    .line 22
    .line 23
    if-eqz p0, :cond_5

    .line 24
    .line 25
    const-string v0, "SurfaceTextureScreenNail"

    .line 26
    .line 27
    new-instance v1, Ly4/v8;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, p2, p1, v2}, Ly4/v8;-><init>(III)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 34
    .line 35
    .line 36
    iput p1, p0, Lyh/w0;->w:I

    .line 37
    .line 38
    iput p2, p0, Lyh/w0;->x:I

    .line 39
    .line 40
    iget-object v0, p0, Lyh/w0;->g:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :goto_0
    :try_start_0
    iget-object v1, p0, Lyh/w0;->f:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lyh/w0;->f:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lyh/w0$a;

    .line 59
    .line 60
    invoke-virtual {v1}, Lyh/w0$a;->c()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    iget-object v1, p0, Lyh/w0;->f:Ljava/util/ArrayList;

    .line 67
    .line 68
    new-instance v2, Lyh/w0$a;

    .line 69
    .line 70
    iget v3, p0, Lyh/w0;->w:I

    .line 71
    .line 72
    iget v4, p0, Lyh/w0;->x:I

    .line 73
    .line 74
    invoke-direct {v2, v3, v4}, Lyh/w0$a;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    iget-object v0, p0, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    new-instance v1, Landroid/util/Size;

    .line 86
    .line 87
    invoke-direct {v1, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Lcom/oplus/camera/filter/IEffectProcessor;->setSize(Landroid/util/Size;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object p1, p0, Lyh/w0;->n:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter p1

    .line 96
    :try_start_1
    iget-object p2, p0, Lyh/w0;->A0:Lcom/oplus/camera/common/gl/q0;

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/oplus/camera/common/gl/q0;->k()V

    .line 101
    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    iput-object p2, p0, Lyh/w0;->A0:Lcom/oplus/camera/common/gl/q0;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    :goto_1
    monitor-exit p1

    .line 110
    goto :goto_4

    .line 111
    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    throw p0

    .line 113
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    throw p0

    .line 115
    :cond_5
    :goto_4
    return-void
.end method

.method public final c0(JJILfh/u1$a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lzh/l;->w:Lyh/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lzh/l;->u:Lcom/oplus/camera/common/gl/o;

    .line 6
    .line 7
    const-string v1, "SurfaceTextureScreenNail"

    .line 8
    .line 9
    new-instance v8, Lyh/k0;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v2, v8

    .line 13
    move v3, p5

    .line 14
    move-wide v5, p3

    .line 15
    move-object v7, p6

    .line 16
    invoke-direct/range {v2 .. v7}, Lyh/k0;-><init>(IIJLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v8}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lyh/w0$c;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2}, Lyh/w0$c;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-wide p3, v1, Lyh/w0$c;->a:J

    .line 29
    .line 30
    iput-object p6, v1, Lyh/w0$c;->b:Lpi/b;

    .line 31
    .line 32
    iput-wide p1, v1, Lyh/w0$c;->c:J

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    sput-boolean p1, Lih/e1;->a0:Z

    .line 36
    .line 37
    if-ne p1, p5, :cond_0

    .line 38
    .line 39
    iget-object p1, v0, Lyh/w0;->v:Lpi/e;

    .line 40
    .line 41
    new-instance p2, Lyh/l0;

    .line 42
    .line 43
    invoke-direct {p2, v2, v0, v1, p0}, Lyh/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2, v2}, Lpi/e;->Y(Ljava/lang/Runnable;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x2

    .line 51
    if-ne p0, p5, :cond_1

    .line 52
    .line 53
    iget-object p0, v0, Lyh/w0;->D0:Ljava/util/ArrayList;

    .line 54
    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-object p1, v0, Lyh/w0;->D0:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p1

    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzh/l;->A:Lyh/i;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lyh/i;->s:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final d0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzh/l;->A:Lyh/i;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyh/i;->u(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lzh/l;->B:Lyh/l;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lyh/l;->f:Z

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lyh/l;->e:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iput-boolean p1, p0, Lyh/l;->f:Z

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0

    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method public final e0()Lpi/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lzh/l;->B:Lyh/l;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lyh/l;->d()Lpi/l;

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

.method public final f()V
    .locals 1

    .line 1
    iget-object p0, p0, Lzh/l;->w:Lyh/j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lyh/w0;->c:Z

    .line 5
    .line 6
    return-void
.end method

.method public final f0(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-boolean p1, Lcom/oplus/camera/common/utils/Lut3dDataManager;->T:Z

    .line 4
    .line 5
    sget-object p1, Lcom/oplus/camera/common/utils/Lut3dDataManager$b;->a:Lcom/oplus/camera/common/utils/Lut3dDataManager;

    .line 6
    .line 7
    new-instance v0, Lcom/oplus/aiunit/core/service/f;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/core/service/f;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/common/utils/Lut3dDataManager;->h(Lcom/oplus/aiunit/core/service/f;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lzh/d;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p1, p0, v0, v0, v1}, Lzh/d;-><init>(Lzh/l;ZI[F)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lzh/l;->c:Lyh/o;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lyh/o;->Y(Ljava/lang/Runnable;Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final g(JJ)V
    .locals 7

    .line 1
    iget-object p0, p0, Lzh/l;->w:Lyh/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyh/w0;->n:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iput-wide p1, p0, Lyh/w0;->Q:J

    .line 9
    .line 10
    iget-object p0, p0, Lyh/w0;->O:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const-string p0, "SurfaceTextureScreenNail"

    .line 21
    .line 22
    new-instance v6, Lka/b0;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    move-object v0, v6

    .line 26
    move-wide v1, p1

    .line 27
    move-wide v3, p3

    .line 28
    invoke-direct/range {v0 .. v5}, Lka/b0;-><init>(JJI)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v6}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_0
    :goto_0
    return-void
.end method

.method public final g0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzh/l;->w:Lyh/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyh/w0;->u(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzh/l;->w:Lyh/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lyh/w0;->x:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzh/l;->w:Lyh/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lyh/w0;->w:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzh/l;->w:Lyh/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lyh/j;->R()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h0()Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lzh/l;->w:Lyh/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lyh/w0;->R:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final i(I)J
    .locals 3

    .line 1
    iget-object p0, p0, Lzh/l;->w:Lyh/j;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lyh/w0;->n:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object p0, p0, Lyh/w0;->E:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lyh/w0$b;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-wide v0, p0, Lyh/w0$b;->a:J

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v2

    .line 30
    return-wide v0

    .line 31
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_1
    return-wide v0
.end method

.method public final i0(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lzh/l;->A:Lyh/i;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyh/i;->l:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lyh/i;->t:Ly4/jg;

    .line 9
    .line 10
    iput p1, p0, Ly4/jg;->e:I

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0

    .line 17
    :cond_0
    :goto_0
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzh/l;->w:Lyh/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lyh/w0;->j0:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final j0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzh/l;->w:Lyh/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PreviewRenderer"

    .line 6
    .line 7
    const-string v1, "acquireSurfaceTexture, InitScreenNailCondition is block"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzh/l;->h:Landroid/os/ConditionVariable;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lzh/l;->w:Lyh/j;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lyh/j;->b(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lzh/l;->w:Lyh/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "SurfaceTextureScreenNail"

    .line 6
    .line 7
    new-instance v1, Ly4/se;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Ly4/se;-><init>(ZI)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lyh/w0;->n:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iput-boolean p1, p0, Lyh/w0;->A:Z

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :cond_0
    :goto_0
    return-void
.end method

.method public final k0()I
    .locals 1

    .line 1
    iget-object p0, p0, Lzh/l;->A:Lyh/i;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x1a

    .line 8
    .line 9
    invoke-static {v0, p0}, Landroidx/viewpager/widget/b;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-object p0, p0, Lzh/l;->w:Lyh/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lyh/w0;->F:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    return-wide v0
.end method

.method public final l0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzh/l;->w:Lyh/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lyh/w0;->H:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final m0()I
    .locals 2

    .line 1
    iget-object p0, p0, Lzh/l;->A:Lyh/i;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lih/p;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1}, Lih/p;-><init>(I)V

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
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    check-cast p0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final n(JJJZZLjava/lang/String;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lzh/l;->w:Lyh/j;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v1, v0, Lyh/w0;->n:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v0, Lyh/w0;->E:Ljava/util/HashMap;

    .line 11
    .line 12
    sget-object v3, Lyh/w0;->F0:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lyh/w0$b;

    .line 19
    .line 20
    iget-object v4, v0, Lyh/w0;->o:Ljava/util/HashMap;

    .line 21
    .line 22
    const-string v5, "capture_thumbnail"

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    move-object v15, v4

    .line 29
    check-cast v15, Lpi/b;

    .line 30
    .line 31
    iget-object v4, v0, Lyh/w0;->E:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance v11, Lyh/w0$b;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    move-object v5, v11

    .line 37
    move-wide/from16 v6, p3

    .line 38
    .line 39
    move-wide/from16 v8, p5

    .line 40
    .line 41
    invoke-direct/range {v5 .. v10}, Lyh/w0$b;-><init>(JJI)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v3, "com.oplus.quick.jpeg.version"

    .line 48
    .line 49
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v14, 0x1

    .line 54
    if-eq v14, v3, :cond_0

    .line 55
    .line 56
    const-string v3, "xpan"

    .line 57
    .line 58
    move-object/from16 v4, p9

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_0
    :goto_0
    iget-object v3, v0, Lyh/w0;->v:Lpi/e;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    new-instance v4, Ly4/yc;

    .line 75
    .line 76
    const/16 v5, 0x14

    .line 77
    .line 78
    invoke-direct {v4, v0, v5}, Ly4/yc;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v4, v14}, Lpi/e;->Y(Ljava/lang/Runnable;Z)V

    .line 82
    .line 83
    .line 84
    :cond_1
    if-eqz p7, :cond_2

    .line 85
    .line 86
    const-string v3, "com.oplus.quick.jpeg.version"

    .line 87
    .line 88
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ne v14, v3, :cond_2

    .line 93
    .line 94
    iget-object v3, v0, Lyh/w0;->P:Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_2
    sget-boolean v3, Lwh/l;->a:Z

    .line 104
    .line 105
    xor-int/2addr v3, v14

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    if-eqz p8, :cond_4

    .line 109
    .line 110
    iget-object v3, v0, Lyh/w0;->v:Lpi/e;

    .line 111
    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    invoke-interface {v3}, Lpi/e;->W()V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v3, v0, Lyh/w0;->l:Lpi/k$c;

    .line 118
    .line 119
    check-cast v3, Lnk/t0;

    .line 120
    .line 121
    invoke-virtual {v3}, Lnk/t0;->Qc()V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v3, v0, Lyh/w0;->L:Ljava/util/HashSet;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 127
    .line 128
    .line 129
    const-wide/16 v3, -0x1

    .line 130
    .line 131
    iput-wide v3, v0, Lyh/w0;->Q:J

    .line 132
    .line 133
    iget-object v0, v0, Lyh/w0;->O:Ljava/util/HashSet;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 136
    .line 137
    .line 138
    const-string v0, "SurfaceTextureScreenNail"

    .line 139
    .line 140
    new-instance v3, Lyh/r0;

    .line 141
    .line 142
    move-object v4, v3

    .line 143
    move-wide/from16 v5, p1

    .line 144
    .line 145
    move-wide/from16 v7, p3

    .line 146
    .line 147
    move-wide/from16 v9, p5

    .line 148
    .line 149
    move/from16 v11, p7

    .line 150
    .line 151
    move/from16 v12, p8

    .line 152
    .line 153
    move/from16 v13, p10

    .line 154
    .line 155
    move-object v14, v2

    .line 156
    move-object/from16 p0, v15

    .line 157
    .line 158
    invoke-direct/range {v4 .. v15}, Lyh/r0;-><init>(JJJZZZLyh/w0$b;Lpi/b;)V

    .line 159
    .line 160
    .line 161
    const/4 v4, 0x1

    .line 162
    invoke-static {v0, v3, v4}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 163
    .line 164
    .line 165
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    if-eqz p10, :cond_5

    .line 167
    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    iget-wide v0, v2, Lyh/w0$b;->a:J

    .line 171
    .line 172
    const-wide/16 v2, 0x0

    .line 173
    .line 174
    cmp-long v2, v2, v0

    .line 175
    .line 176
    if-eqz v2, :cond_5

    .line 177
    .line 178
    move-object/from16 v4, p0

    .line 179
    .line 180
    if-eqz v4, :cond_5

    .line 181
    .line 182
    invoke-virtual {v4, v0, v1}, Lpi/b;->i(J)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    throw v0

    .line 188
    :cond_5
    :goto_2
    return-void
.end method

.method public final n0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzh/l;->A:Lyh/i;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lyh/i;->i()Z

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

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzh/l;->w:Lyh/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lyh/w0;->b:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final o0(IILandroid/util/Size;Landroid/util/Size;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzh/l;->A:Lyh/i;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object p0, p0, Lzh/l;->w:Lyh/j;

    .line 6
    .line 7
    const-string v1, "BlurAnimationHelper"

    .line 8
    .line 9
    new-instance v2, Ljh/l0;

    .line 10
    .line 11
    const/16 v3, 0x9

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljh/l0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lyh/i;->c:Lmg/d;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lyh/i;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x4

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lyh/i;->c:Lmg/d;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v3, Ly4/r2;

    .line 38
    .line 39
    invoke-direct {v3, v2, p3, p4}, Ly4/r2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "GLImageModeChangeProcessorAgent"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lmg/d;->k:Lmg/i;

    .line 48
    .line 49
    iput-object p3, v1, Lmg/i;->d:Landroid/util/Size;

    .line 50
    .line 51
    iput-object p4, v1, Lmg/i;->e:Landroid/util/Size;

    .line 52
    .line 53
    iput-object p3, v0, Lyh/i;->e:Landroid/util/Size;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p3, v0, Lyh/i;->e:Landroid/util/Size;

    .line 57
    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    iget-object v1, v0, Lyh/i;->c:Lmg/d;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v3, Ly4/r2;

    .line 66
    .line 67
    invoke-direct {v3, v2, p3, p4}, Ly4/r2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "GLImageModeChangeProcessorAgent"

    .line 71
    .line 72
    invoke-static {v2, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v1, Lmg/d;->k:Lmg/i;

    .line 76
    .line 77
    iput-object p3, v1, Lmg/i;->d:Landroid/util/Size;

    .line 78
    .line 79
    iput-object p4, v1, Lmg/i;->e:Landroid/util/Size;

    .line 80
    .line 81
    :cond_2
    :goto_0
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->J()Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    const/4 v1, 0x0

    .line 86
    if-eqz p3, :cond_3

    .line 87
    .line 88
    iput-boolean v1, p0, Lyh/w0;->a:Z

    .line 89
    .line 90
    :cond_3
    iput-object p4, v0, Lyh/i;->f:Landroid/util/Size;

    .line 91
    .line 92
    iput-boolean v1, v0, Lyh/i;->a:Z

    .line 93
    .line 94
    iput-boolean v1, v0, Lyh/i;->E:Z

    .line 95
    .line 96
    const/16 p3, 0xd

    .line 97
    .line 98
    if-ne p3, p1, :cond_4

    .line 99
    .line 100
    iget p3, p0, Lyh/w0;->w:I

    .line 101
    .line 102
    iput p3, v0, Lyh/i;->O:I

    .line 103
    .line 104
    iget p3, p0, Lyh/w0;->x:I

    .line 105
    .line 106
    iput p3, v0, Lyh/i;->P:I

    .line 107
    .line 108
    invoke-virtual {v0, p2}, Lyh/i;->t(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iput v1, v0, Lyh/i;->O:I

    .line 113
    .line 114
    iput v1, v0, Lyh/i;->P:I

    .line 115
    .line 116
    :goto_1
    iget-object p2, v0, Lyh/i;->l:Ljava/lang/Object;

    .line 117
    .line 118
    monitor-enter p2

    .line 119
    :try_start_0
    iget p3, v0, Lyh/i;->h:I

    .line 120
    .line 121
    if-eqz p3, :cond_5

    .line 122
    .line 123
    const/16 p4, 0xf

    .line 124
    .line 125
    if-eq p4, p3, :cond_5

    .line 126
    .line 127
    const/16 p4, 0x12

    .line 128
    .line 129
    if-eq p4, p3, :cond_5

    .line 130
    .line 131
    const/16 p4, 0x11

    .line 132
    .line 133
    if-eq p4, p3, :cond_5

    .line 134
    .line 135
    const/16 p4, 0x13

    .line 136
    .line 137
    if-ne p4, p3, :cond_6

    .line 138
    .line 139
    :cond_5
    iget-object p3, p0, Lyh/w0;->v:Lpi/e;

    .line 140
    .line 141
    invoke-interface {p3}, Lpi/e;->W()V

    .line 142
    .line 143
    .line 144
    iget-object p3, p0, Lyh/w0;->l:Lpi/k$c;

    .line 145
    .line 146
    check-cast p3, Lnk/t0;

    .line 147
    .line 148
    invoke-virtual {p3}, Lnk/t0;->Qc()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1}, Lyh/i;->r(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Lyh/i;->h(Lyh/j;)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iput p1, v0, Lyh/i;->R:I

    .line 159
    .line 160
    iget-object p0, p0, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 161
    .line 162
    const/16 p1, 0x4000

    .line 163
    .line 164
    invoke-interface {p0, p1}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreview(I)Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p0, p1}, Lcom/oplus/camera/filter/IEffectProcessor;->canProcessEffect(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iput-boolean p1, v0, Lyh/i;->S:Z

    .line 173
    .line 174
    const/high16 p1, 0x10000

    .line 175
    .line 176
    invoke-interface {p0, p1}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreview(I)Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p0, p1}, Lcom/oplus/camera/filter/IEffectProcessor;->canProcessEffect(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    iput-boolean p0, v0, Lyh/i;->T:Z

    .line 185
    .line 186
    iget-boolean p0, v0, Lyh/i;->S:Z

    .line 187
    .line 188
    iget-boolean p1, v0, Lyh/i;->T:Z

    .line 189
    .line 190
    const-string p3, "BlurAnimationHelper"

    .line 191
    .line 192
    new-instance p4, Lw7/a;

    .line 193
    .line 194
    const/4 v1, 0x2

    .line 195
    invoke-direct {p4, v0, p0, p1, v1}, Lw7/a;-><init>(Ljava/lang/Object;ZZI)V

    .line 196
    .line 197
    .line 198
    invoke-static {p3, p4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    iput-boolean p5, v0, Lyh/i;->K:Z

    .line 202
    .line 203
    monitor-exit p2

    .line 204
    goto :goto_2

    .line 205
    :catchall_0
    move-exception p0

    .line 206
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    throw p0

    .line 208
    :cond_7
    :goto_2
    return-void
.end method

.method public final onDrawFrame()V
    .locals 6

    .line 1
    const-string v0, "onDrawFrameLocked"

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sput-wide v1, Lo1/b;->a:J

    .line 8
    .line 9
    iget-object v1, p0, Lzh/l;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_0
    sget-boolean v4, Lu6/r;->b:Z

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sget-object v4, Lu6/r;->e:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v0, v2, v4, v5, v3}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lzh/l;->F0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    sget-boolean v4, Lu6/r;->b:Z

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    sget-object v4, Lu6/r;->e:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {v0, v2, v4, v5, v3}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lzh/l;->n:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iput-boolean v3, p0, Lzh/l;->n:Z

    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    sget-boolean v4, Lu6/r;->b:Z

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    sget-object v4, Lu6/r;->e:Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v0, v2, v4, v5, v3}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public final p(J)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lzh/l;->w:Lyh/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyh/w0;->n:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lyh/w0;->s()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    monitor-exit v0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method

.method public final p0(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lzh/l;->w:Lyh/j;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const-string p0, "SurfaceTextureScreenNail"

    .line 6
    .line 7
    new-instance v0, Llb/s;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p1, v1}, Llb/s;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/oplus/camera/common/gl/b;->p:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    invoke-virtual {p0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/oplus/camera/common/gl/b;

    .line 38
    .line 39
    iput p1, v1, Lcom/oplus/camera/common/gl/b;->j:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    monitor-exit p0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_2
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object p0, p0, Lzh/l;->w:Lyh/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lyh/w0;->b:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final q0(Lpi/c;IIII)V
    .locals 9

    .line 1
    iget-object v0, p0, Lzh/l;->w:Lyh/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v7, -0x1

    .line 7
    const/4 v8, 0x1

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    move v6, p5

    .line 13
    invoke-virtual/range {v0 .. v8}, Lyh/j;->k(Lcom/oplus/camera/common/gl/i;Lpi/c;IIIIIZ)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final r(JJ)V
    .locals 7

    .line 1
    iget-object p0, p0, Lzh/l;->w:Lyh/j;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lyh/w0;->n:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lyh/w0;->N:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lyh/w0;->N:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x14

    .line 24
    .line 25
    if-lt v1, v2, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lyh/w0;->N:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    const-string p0, "SurfaceTextureScreenNail"

    .line 55
    .line 56
    new-instance v6, Lfh/v0;

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    move-object v0, v6

    .line 60
    move-wide v1, p1

    .line 61
    move-wide v3, p3

    .line 62
    invoke-direct/range {v0 .. v5}, Lfh/v0;-><init>(JJI)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v6}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p0

    .line 71
    :cond_1
    :goto_2
    return-void
.end method

.method public final r0()V
    .locals 4

    .line 1
    iget-object p0, p0, Lzh/l;->w:Lyh/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyh/w0;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/oplus/camera/common/gl/h;

    .line 22
    .line 23
    iget v2, p0, Lyh/w0;->w:I

    .line 24
    .line 25
    iget v3, p0, Lyh/w0;->x:I

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/common/gl/b;->m(II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final s(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lzh/l;->w:Lyh/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "SurfaceTextureScreenNail"

    .line 6
    .line 7
    new-instance v1, Ly4/y7;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p1, v2}, Ly4/y7;-><init>(ZI)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lyh/w0;->n:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iput-boolean p1, p0, Lyh/w0;->g0:Z

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_0
    :goto_0
    return-void
.end method

.method public final s0(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lzh/l;->A:Lyh/i;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    const/16 v3, 0x11

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz p1, :cond_e

    .line 14
    .line 15
    iget-object p1, p0, Lzh/l;->B:Lyh/l;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-boolean p1, p1, Lyh/l;->h:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    move p1, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v4

    .line 26
    :goto_0
    invoke-virtual {v0, p1}, Lyh/i;->u(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lzh/l;->A:Lyh/i;

    .line 30
    .line 31
    iget-object p0, p0, Lzh/l;->w:Lyh/j;

    .line 32
    .line 33
    iget-object v6, p1, Lyh/i;->l:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v6

    .line 36
    :try_start_0
    iget v0, p1, Lyh/i;->h:I

    .line 37
    .line 38
    if-ne v3, v0, :cond_1

    .line 39
    .line 40
    monitor-exit v6

    .line 41
    goto/16 :goto_c

    .line 42
    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto/16 :goto_a

    .line 45
    .line 46
    :cond_1
    const/16 v7, 0xe

    .line 47
    .line 48
    if-eq v7, v0, :cond_3

    .line 49
    .line 50
    const/16 v7, 0x15

    .line 51
    .line 52
    if-ne v7, v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v7, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    move v7, v5

    .line 58
    :goto_2
    if-ne v2, v0, :cond_4

    .line 59
    .line 60
    move v0, v5

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v0, v4

    .line 63
    :goto_3
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iget-object v2, p1, Lyh/i;->c:Lmg/d;

    .line 65
    .line 66
    const/16 v6, 0x1a

    .line 67
    .line 68
    if-eqz v2, :cond_a

    .line 69
    .line 70
    iget v8, p0, Lyh/w0;->w:I

    .line 71
    .line 72
    iget v9, p0, Lyh/w0;->x:I

    .line 73
    .line 74
    iput v8, v2, Lmg/d;->q:I

    .line 75
    .line 76
    iput v9, v2, Lmg/d;->r:I

    .line 77
    .line 78
    int-to-float v9, v9

    .line 79
    int-to-float v8, v8

    .line 80
    div-float/2addr v9, v8

    .line 81
    iput v9, v2, Lmg/d;->s:F

    .line 82
    .line 83
    new-instance v8, Lcom/oplus/camera/aps/service/c;

    .line 84
    .line 85
    invoke-direct {v8, v2, v6}, Lcom/oplus/camera/aps/service/c;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const-string v2, "GLImageModeChangeProcessorAgent"

    .line 89
    .line 90
    invoke-static {v2, v8}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 91
    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    iget-object v2, p1, Lyh/i;->c:Lmg/d;

    .line 96
    .line 97
    if-eqz v7, :cond_5

    .line 98
    .line 99
    iget v8, v2, Lmg/d;->f:F

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    move v8, v1

    .line 103
    :goto_4
    iput v8, v2, Lmg/d;->g:F

    .line 104
    .line 105
    :cond_6
    iget-object v2, p1, Lyh/i;->c:Lmg/d;

    .line 106
    .line 107
    if-nez v7, :cond_8

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_7
    move v0, v4

    .line 113
    goto :goto_6

    .line 114
    :cond_8
    :goto_5
    move v0, v5

    .line 115
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    iget v0, v2, Lmg/d;->g:F

    .line 125
    .line 126
    sub-float/2addr v0, v1

    .line 127
    iget v1, v2, Lmg/d;->e:F

    .line 128
    .line 129
    div-float/2addr v0, v1

    .line 130
    iget-wide v9, v2, Lmg/d;->u:J

    .line 131
    .line 132
    long-to-float v1, v9

    .line 133
    mul-float/2addr v0, v1

    .line 134
    float-to-long v0, v0

    .line 135
    sub-long/2addr v7, v0

    .line 136
    iput-wide v7, v2, Lmg/d;->t:J

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    iput-wide v0, v2, Lmg/d;->t:J

    .line 144
    .line 145
    :cond_a
    :goto_7
    new-instance v0, Li5/g;

    .line 146
    .line 147
    new-instance v1, Landroidx/appcompat/widget/e1;

    .line 148
    .line 149
    invoke-direct {v1, p0, v6}, Landroidx/appcompat/widget/e1;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v1}, Li5/g;-><init>(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p1, Lyh/i;->H:Li5/g;

    .line 156
    .line 157
    const-string p0, "BlurAnimationHelper"

    .line 158
    .line 159
    new-instance v0, Lxf/e;

    .line 160
    .line 161
    const/16 v1, 0xb

    .line 162
    .line 163
    invoke-direct {v0, p1, v1}, Lxf/e;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lyh/i;->k()Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_c

    .line 174
    .line 175
    invoke-virtual {p1}, Lyh/i;->i()Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_b

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_b
    iput-boolean v4, p1, Lyh/i;->J:Z

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_c
    :goto_8
    iput-boolean v5, p1, Lyh/i;->J:Z

    .line 186
    .line 187
    :goto_9
    invoke-virtual {p1, v4}, Lyh/i;->t(I)V

    .line 188
    .line 189
    .line 190
    const-string p0, "com.oplus.feature.quickmodeswitch.enable"

    .line 191
    .line 192
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_d

    .line 197
    .line 198
    iget-object p0, p1, Lyh/i;->l:Ljava/lang/Object;

    .line 199
    .line 200
    monitor-enter p0

    .line 201
    :try_start_1
    invoke-virtual {p1, v3}, Lyh/i;->r(I)V

    .line 202
    .line 203
    .line 204
    monitor-exit p0

    .line 205
    goto :goto_c

    .line 206
    :catchall_1
    move-exception p1

    .line 207
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    throw p1

    .line 209
    :cond_d
    invoke-virtual {p1, v3}, Lyh/i;->r(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_c

    .line 213
    :goto_a
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    throw p0

    .line 215
    :cond_e
    iget-object p0, p0, Lzh/l;->w:Lyh/j;

    .line 216
    .line 217
    invoke-virtual {v0}, Lyh/i;->k()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_f

    .line 222
    .line 223
    const-string p0, "BlurAnimationHelper"

    .line 224
    .line 225
    new-instance p1, Ly4/g3;

    .line 226
    .line 227
    const/16 v0, 0xa

    .line 228
    .line 229
    invoke-direct {p1, v5, v0}, Ly4/g3;-><init>(ZI)V

    .line 230
    .line 231
    .line 232
    invoke-static {p0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 233
    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_f
    invoke-static {}, Lwd/a;->a()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_10

    .line 241
    .line 242
    if-eqz p0, :cond_10

    .line 243
    .line 244
    iget-boolean p0, p0, Lyh/w0;->a:Z

    .line 245
    .line 246
    if-nez p0, :cond_10

    .line 247
    .line 248
    const-string p0, "BlurAnimationHelper"

    .line 249
    .line 250
    const-string p1, "restoreNormalPreview, mbPreviewOkAfterSwitchAnim is false."

    .line 251
    .line 252
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_c

    .line 256
    :cond_10
    invoke-virtual {v0, v4}, Lyh/i;->t(I)V

    .line 257
    .line 258
    .line 259
    iget-object p0, v0, Lyh/i;->c:Lmg/d;

    .line 260
    .line 261
    if-eqz p0, :cond_12

    .line 262
    .line 263
    iget-object p0, v0, Lyh/i;->l:Ljava/lang/Object;

    .line 264
    .line 265
    monitor-enter p0

    .line 266
    :try_start_3
    iget-object p1, v0, Lyh/i;->c:Lmg/d;

    .line 267
    .line 268
    iget v4, v0, Lyh/i;->h:I

    .line 269
    .line 270
    if-ne v3, v4, :cond_11

    .line 271
    .line 272
    iget v3, p1, Lmg/d;->e:F

    .line 273
    .line 274
    iget v4, p1, Lmg/d;->g:F

    .line 275
    .line 276
    sub-float/2addr v3, v4

    .line 277
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    iget v6, p1, Lmg/d;->e:F

    .line 282
    .line 283
    sub-float/2addr v6, v1

    .line 284
    div-float/2addr v3, v6

    .line 285
    iget-wide v6, p1, Lmg/d;->u:J

    .line 286
    .line 287
    long-to-float v1, v6

    .line 288
    mul-float/2addr v3, v1

    .line 289
    float-to-long v6, v3

    .line 290
    sub-long/2addr v4, v6

    .line 291
    iput-wide v4, p1, Lmg/d;->t:J

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 298
    .line 299
    .line 300
    move-result-wide v3

    .line 301
    iput-wide v3, p1, Lmg/d;->t:J

    .line 302
    .line 303
    :goto_b
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 304
    invoke-virtual {v0, v2}, Lyh/i;->r(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_c

    .line 308
    :catchall_2
    move-exception p1

    .line 309
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 310
    throw p1

    .line 311
    :cond_12
    :goto_c
    return-void
.end method

.method public final t(Lcom/oplus/camera/ui/preview/glview/GLView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzh/l;->v:Lpi/g$b;

    .line 2
    .line 3
    return-void
.end method

.method public final t0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzh/l;->w:Lyh/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lyh/j;->H()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final u(ILandroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzh/l;->A:Lyh/i;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Lzh/l;->w:Lyh/j;

    .line 6
    .line 7
    const-string v1, "BlurAnimationHelper"

    .line 8
    .line 9
    new-instance v2, Lu7/f;

    .line 10
    .line 11
    const/16 v3, 0x9

    .line 12
    .line 13
    invoke-direct {v2, p1, v3}, Lu7/f;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 17
    .line 18
    .line 19
    iput p1, v0, Lyh/i;->g:I

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget-object p1, v0, Lyh/i;->k:Lcom/oplus/camera/common/gl/c;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/oplus/camera/common/gl/v0;->k()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->J()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lyh/w0;->a:Z

    .line 44
    .line 45
    :cond_1
    new-instance p1, Lcom/oplus/camera/common/gl/c;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lcom/oplus/camera/common/gl/c;-><init>(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lyh/i;->k:Lcom/oplus/camera/common/gl/c;

    .line 51
    .line 52
    iget-object p1, v0, Lyh/i;->l:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter p1

    .line 55
    :try_start_0
    iget-object p2, p0, Lyh/w0;->v:Lpi/e;

    .line 56
    .line 57
    invoke-interface {p2}, Lpi/e;->W()V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lyh/w0;->l:Lpi/k$c;

    .line 61
    .line 62
    check-cast p0, Lnk/t0;

    .line 63
    .line 64
    invoke-virtual {p0}, Lnk/t0;->Qc()V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x5

    .line 68
    invoke-virtual {v0, p0}, Lyh/i;->r(I)V

    .line 69
    .line 70
    .line 71
    monitor-exit p1

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p0

    .line 76
    :cond_2
    invoke-virtual {v0}, Lyh/i;->q()V

    .line 77
    .line 78
    .line 79
    iget-object p0, v0, Lyh/i;->x:Lpi/k$d;

    .line 80
    .line 81
    check-cast p0, Lnk/b$j;

    .line 82
    .line 83
    invoke-virtual {p0}, Lnk/b$j;->c()V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    return-void
.end method

.method public final u0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lzh/l;->w:Lyh/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lyh/w0;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/oplus/camera/common/gl/h;

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/oplus/camera/common/gl/b;->l:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lzh/l;->B:Lyh/l;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lyh/l;->g:Z

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lyh/l;->e:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iput-boolean p1, p0, Lyh/l;->g:Z

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0

    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method public final v0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lzh/l;->w:Lyh/j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lyh/w0;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/camera/common/gl/h;

    .line 13
    .line 14
    iget-boolean p0, p0, Lcom/oplus/camera/common/gl/b;->l:Z

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    return v0
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lzh/l;->w:Lyh/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyh/w0;->q0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iput-boolean p1, p0, Lyh/w0;->h0:Z

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0

    .line 15
    :cond_0
    :goto_0
    return-void
.end method

.method public final w0(Lnk/u0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzh/l;->A:Lyh/i;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lyh/i;->m:Lpi/a;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final wcg2VideoEffect(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lzh/l;->w:Lyh/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "SurfaceTextureScreenNail"

    .line 6
    .line 7
    new-instance v1, Lyh/i0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Lyh/i0;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p0, p0, Lyh/w0;->p:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lcom/oplus/camera/filter/IEffectProcessor;->wcg2VideoEffect(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_0
    :goto_0
    return-void
.end method

.method public final x(Landroid/media/Image;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzh/l;->B:Lyh/l;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v0, "rear_main"

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lzh/l;->B:Lyh/l;

    .line 14
    .line 15
    iget-object p0, p0, Lzh/l;->w:Lyh/j;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p2, p0, p1, v0}, Lyh/l;->f(Lyh/j;Landroid/media/Image;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "front_main"

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "front_wide"

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    :cond_1
    iget-object p2, p0, Lzh/l;->B:Lyh/l;

    .line 39
    .line 40
    iget-object p0, p0, Lzh/l;->w:Lyh/j;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-virtual {p2, p0, p1, v0}, Lyh/l;->f(Lyh/j;Landroid/media/Image;I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final x0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzh/l;->w:Lyh/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyh/w0;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object p0, p0, Lzh/l;->B:Lyh/l;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Ll5/b;->e:Lr6/a;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final y0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lzh/l;->w:Lyh/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lyh/w0;->H:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 5

    .line 1
    iget-object p0, p0, Lzh/l;->B:Lyh/l;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lyh/l;->e:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lyh/l;->a:Landroid/media/Image;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v1, "MultiCameraPreviewHelper"

    .line 17
    .line 18
    new-instance v3, Lyh/k;

    .line 19
    .line 20
    invoke-direct {v3, p1}, Lyh/k;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    iget-object p1, p0, Lyh/l;->a:Landroid/media/Image;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lyh/l;->a:Landroid/media/Image;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    :try_start_2
    const-string p0, "MultiCameraPreviewHelper"

    .line 37
    .line 38
    const-string p1, "closeMultiImage, mMultiMainImage already closed"

    .line 39
    .line 40
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, Lyh/l;->b:Landroid/media/Image;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-string v1, "MultiCameraPreviewHelper"

    .line 49
    .line 50
    new-instance v3, Lke/f;

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    invoke-direct {v3, p1, v4}, Lke/f;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_3
    iget-object p1, p0, Lyh/l;->b:Landroid/media/Image;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lyh/l;->b:Landroid/media/Image;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_1
    :try_start_4
    const-string p0, "MultiCameraPreviewHelper"

    .line 68
    .line 69
    const-string p1, "closeMultiImage, mMultiSubImage already closed"

    .line 70
    .line 71
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    monitor-exit v0

    .line 75
    goto :goto_2

    .line 76
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    throw p0

    .line 78
    :cond_2
    :goto_2
    return-void
.end method

.method public final z0(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lzh/l;->w:Lyh/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iput p1, p0, Lyh/w0;->K:I

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const-string p0, "SurfaceTextureScreenNail"

    .line 10
    .line 11
    new-instance v0, Lyh/g0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1}, Lyh/g0;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_0
    :goto_0
    return-void
.end method
