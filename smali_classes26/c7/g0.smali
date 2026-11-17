.class public final Lc7/g0;
.super Lq7/u;
.source "AICompositionPresenter.java"

# interfaces
.implements Lcom/oplus/camera/feature/aicomposition/view/SubjectView$a;
.implements Ld7/o$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7/g0$a;
    }
.end annotation


# static fields
.field public static final synthetic E0:I


# instance fields
.field public A0:Landroid/graphics/Rect;

.field public B0:J

.field public C0:Landroid/graphics/Rect;

.field public final D:Ljava/lang/Object;

.field public final D0:Lc7/n;

.field public final E:Ljava/lang/Object;

.field public final F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final H:Lh6/r;

.field public I:Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

.field public J:[Lb7/b;

.field public final K:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lb7/b;",
            ">;"
        }
    .end annotation
.end field

.field public L:Lc7/a0;

.field public final M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final P:Ljava/text/DecimalFormat;

.field public Q:Ld7/o;

.field public R:Ljava/lang/AutoCloseable;

.field public S:Ld7/k;

.field public T:Lc7/g0$a;

.field public U:[F

.field public V:F

.field public W:[I

.field public final X:[I

.field public Y:I

.field public Z:I

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:Z

.field public i0:Landroid/util/Size;

.field public j0:Landroid/util/Size;

.field public volatile k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:Z

.field public v0:F

.field public w0:Landroid/graphics/RectF;

.field public x0:Landroid/graphics/Rect;

.field public y0:Landroid/graphics/Rect;

.field public z0:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lq7/u;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/g0;->D:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/g0;->E:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lc7/g0;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lc7/g0;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance p1, Lh6/r;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lh6/r;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lc7/g0;->H:Lh6/r;

    const/4 p1, 0x0

    iput-object p1, p0, Lc7/g0;->I:Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    iput-object p1, p0, Lc7/g0;->J:[Lb7/b;

    .line 7
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lc7/g0;->K:Ljava/util/HashMap;

    iput-object p1, p0, Lc7/g0;->L:Lc7/a0;

    .line 8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lc7/g0;->M:Ljava/util/ArrayList;

    .line 9
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lc7/g0;->N:Ljava/util/ArrayList;

    .line 10
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lc7/g0;->O:Ljava/util/ArrayList;

    .line 11
    new-instance p3, Ljava/text/DecimalFormat;

    const-string p4, "0.00%"

    invoke-direct {p3, p4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lc7/g0;->P:Ljava/text/DecimalFormat;

    iput-object p1, p0, Lc7/g0;->Q:Ld7/o;

    iput-object p1, p0, Lc7/g0;->R:Ljava/lang/AutoCloseable;

    iput-object p1, p0, Lc7/g0;->S:Ld7/k;

    iput-object p1, p0, Lc7/g0;->T:Lc7/g0$a;

    iput-object p1, p0, Lc7/g0;->U:[F

    const/4 p3, 0x0

    iput p3, p0, Lc7/g0;->V:F

    filled-new-array {p2, p2}, [I

    move-result-object p4

    iput-object p4, p0, Lc7/g0;->W:[I

    iput-object p4, p0, Lc7/g0;->X:[I

    iput p2, p0, Lc7/g0;->Y:I

    iput p2, p0, Lc7/g0;->Z:I

    iput p2, p0, Lc7/g0;->a0:I

    iput p2, p0, Lc7/g0;->b0:I

    iput p2, p0, Lc7/g0;->c0:I

    iput p2, p0, Lc7/g0;->d0:I

    iput p2, p0, Lc7/g0;->e0:I

    iput p2, p0, Lc7/g0;->f0:I

    iput p2, p0, Lc7/g0;->g0:I

    iput-boolean p2, p0, Lc7/g0;->h0:Z

    iput-object p1, p0, Lc7/g0;->i0:Landroid/util/Size;

    iput-object p1, p0, Lc7/g0;->j0:Landroid/util/Size;

    iput-boolean p2, p0, Lc7/g0;->k0:Z

    iput-boolean p2, p0, Lc7/g0;->l0:Z

    iput-boolean p2, p0, Lc7/g0;->m0:Z

    iput-boolean p2, p0, Lc7/g0;->n0:Z

    iput-boolean p2, p0, Lc7/g0;->o0:Z

    iput-boolean p2, p0, Lc7/g0;->p0:Z

    iput-boolean p2, p0, Lc7/g0;->q0:Z

    iput-boolean p2, p0, Lc7/g0;->r0:Z

    iput-boolean p2, p0, Lc7/g0;->s0:Z

    iput-boolean p2, p0, Lc7/g0;->t0:Z

    iput-boolean p2, p0, Lc7/g0;->u0:Z

    iput p3, p0, Lc7/g0;->v0:F

    iput-object p1, p0, Lc7/g0;->w0:Landroid/graphics/RectF;

    iput-object p1, p0, Lc7/g0;->x0:Landroid/graphics/Rect;

    iput-object p1, p0, Lc7/g0;->y0:Landroid/graphics/Rect;

    iput-object p1, p0, Lc7/g0;->z0:Landroid/graphics/Rect;

    iput-object p1, p0, Lc7/g0;->A0:Landroid/graphics/Rect;

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lc7/g0;->B0:J

    iput-object p1, p0, Lc7/g0;->C0:Landroid/graphics/Rect;

    .line 12
    new-instance p1, Lc7/n;

    invoke-direct {p1, p0}, Lc7/n;-><init>(Lc7/g0;)V

    iput-object p1, p0, Lc7/g0;->D0:Lc7/n;

    return-void
.end method

.method public static s2()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/e;->O:Lr6/a;

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
    const-string v1, "on"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method


# virtual methods
.method public final A2([Lb7/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc7/g0;->D:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lc7/g0;->Y:I

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x2

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lc7/g0;->l2([Lb7/b;)[Lb7/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :goto_0
    iput-object p1, p0, Lc7/g0;->J:[Lb7/b;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    array-length p1, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, v1

    .line 25
    :goto_1
    iput p1, p0, Lc7/g0;->Z:I

    .line 26
    .line 27
    iput v1, p0, Lc7/g0;->b0:I

    .line 28
    .line 29
    iput v1, p0, Lc7/g0;->a0:I

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method public final B1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lc7/g0;->m2()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "1"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 19
    .line 20
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-interface {p0, p1, v0}, Lli/e;->v4(II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final B2(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, Lc7/g0;->f0:I

    .line 3
    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lc7/g0;->T:Lc7/g0$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, 0x3d4ccccd    # 0.05f

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lc7/g0;->T:Lc7/g0$a;

    .line 17
    .line 18
    iget p1, p1, Lc7/g0$a;->b:F

    .line 19
    .line 20
    add-float/2addr p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lc7/g0;->T:Lc7/g0$a;

    .line 23
    .line 24
    iget p1, p1, Lc7/g0$a;->b:F

    .line 25
    .line 26
    sub-float/2addr p1, v0

    .line 27
    :goto_0
    iget-object p0, p0, Lc7/g0;->T:Lc7/g0$a;

    .line 28
    .line 29
    iget v0, p0, Lc7/g0$a;->c:F

    .line 30
    .line 31
    iget v1, p0, Lc7/g0$a;->d:F

    .line 32
    .line 33
    cmpl-float v2, p1, v0

    .line 34
    .line 35
    if-lez v2, :cond_1

    .line 36
    .line 37
    cmpg-float v2, p1, v1

    .line 38
    .line 39
    if-gez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, v1}, Lc7/g0$a;->d(FFF)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final C1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lc7/g0;->t0:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lc7/g0;->q2()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lc7/g0;->r2()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0, p1}, Lc7/g0;->I2(ZZ)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-boolean v0, p0, Lc7/g0;->t0:Z

    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public final C2(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc7/g0;->I:Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lbc/a;->isFrontCamera()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lc7/g0;->I:Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->a()[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, p0, Lc7/g0;->s0:Z

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    aget v0, v0, v1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean v0, p0, Lc7/g0;->s0:Z

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lc7/g0;->I:Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->setZoomValue(F)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v0, Lc7/b;

    .line 45
    .line 46
    invoke-direct {v0, p1, p0}, Lc7/b;-><init>(FLc7/g0;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method public final D1(Z)V
    .locals 5

    .line 1
    new-instance p1, Ly4/t0;

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ly4/t0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "AICompositionPresenter"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lq7/u;->j:Z

    .line 15
    .line 16
    new-instance v0, Lc7/g;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lc7/g;-><init>(Lc7/g0;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lc7/k;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lc7/k;-><init>(Lc7/g0;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, Lc7/g0;->l0:Z

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lc7/g0;->v0:F

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lc7/g0;->W:[I

    .line 40
    .line 41
    iput-object v0, p0, Lc7/g0;->x0:Landroid/graphics/Rect;

    .line 42
    .line 43
    iput-object v0, p0, Lc7/g0;->C0:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {p0}, Lc7/g0;->n2()V

    .line 46
    .line 47
    .line 48
    iput-boolean v1, p0, Lc7/g0;->h0:Z

    .line 49
    .line 50
    iget v0, p0, Lc7/g0;->f0:I

    .line 51
    .line 52
    iget-object v2, p0, Lq7/u;->e:Lji/b;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lc7/g0;->S:Ld7/k;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v3, Lcom/heytap/accessory/discovery/w;

    .line 63
    .line 64
    const/4 v4, 0x7

    .line 65
    invoke-direct {v3, v4}, Lcom/heytap/accessory/discovery/w;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lc7/g0;->q2()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0, v0}, Lc7/g0;->H2(Z)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Lji/b;->t9()Lwi/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v3, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 83
    .line 84
    invoke-interface {v0, v3}, Lwi/a;->u4(Lcom/oplus/camera/util/y;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Lji/b;->Ha()Lpi/i;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0, v1}, Lpi/i;->F7(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lc7/g0;->z2(I)V

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-interface {v2}, Lji/b;->ia()Lcom/oplus/camera/ui/control/a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lp6/g;

    .line 106
    .line 107
    invoke-direct {v1, p0, p1}, Lp6/g;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final D2(IIZZ)V
    .locals 21

    .line 1
    move/from16 v14, p1

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v15, v0, Lc7/g0;->Q:Ld7/o;

    .line 6
    .line 7
    if-nez v15, :cond_0

    .line 8
    .line 9
    const-string v0, "AICompositionPresenter"

    .line 10
    .line 11
    const-string v1, "showHint, uiControl is null, return"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, v15, Ld7/o;->d:Lji/b;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-object v1, v15, Ld7/o;->b:Landroid/app/Activity;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-eqz p4, :cond_2

    .line 27
    .line 28
    iget v1, v15, Ld7/o;->j:I

    .line 29
    .line 30
    if-ne v1, v14, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    iget v0, v15, Ld7/o;->j:I

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v11, 0x1

    .line 41
    if-lez v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v13, v11, v12, v11}, Lgk/i;->o(ZZZ)V

    .line 44
    .line 45
    .line 46
    :cond_3
    new-instance v10, Lqg/j;

    .line 47
    .line 48
    iget-object v1, v15, Ld7/o;->b:Landroid/app/Activity;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    sget v6, Lcom/oplus/camera/feature/aicomposition/R$drawable;->screen_hint_textview_bg:I

    .line 52
    .line 53
    sget v7, Lcom/oplus/camera/feature/aicomposition/R$color;->screen_hint_text_color:I

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    iget-object v0, v15, Ld7/o;->h:Ld7/o$a;

    .line 57
    .line 58
    const-string v2, "key_full_screen_center_support"

    .line 59
    .line 60
    invoke-interface {v0, v2}, Ld7/o$a;->getSupportFunction(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, -0x1

    .line 67
    .line 68
    new-array v5, v12, [Ljava/lang/Object;

    .line 69
    .line 70
    move-object v0, v10

    .line 71
    move/from16 v2, p1

    .line 72
    .line 73
    move/from16 v4, p3

    .line 74
    .line 75
    move-object/from16 v18, v5

    .line 76
    .line 77
    move/from16 v5, p2

    .line 78
    .line 79
    move-object/from16 v19, v10

    .line 80
    .line 81
    move/from16 v10, v16

    .line 82
    .line 83
    move/from16 v11, p3

    .line 84
    .line 85
    move/from16 v16, v12

    .line 86
    .line 87
    move/from16 v12, v17

    .line 88
    .line 89
    move-object/from16 v20, v13

    .line 90
    .line 91
    move-object/from16 v13, v18

    .line 92
    .line 93
    invoke-direct/range {v0 .. v13}, Lqg/j;-><init>(Landroid/content/Context;IZZIIIIZZZI[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v1, v19

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, v1, Lqg/d;->f:Z

    .line 100
    .line 101
    sget v0, Lcom/oplus/camera/feature/aicomposition/R$string;->camera_ai_composition_click_to_zoom_out:I

    .line 102
    .line 103
    if-ne v0, v14, :cond_4

    .line 104
    .line 105
    iget v12, v15, Ld7/o;->k:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    move/from16 v12, v16

    .line 109
    .line 110
    :goto_0
    iput v12, v1, Lqg/d;->g:I

    .line 111
    .line 112
    move-object/from16 v0, v20

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lgk/i;->H(Lqg/j;)V

    .line 115
    .line 116
    .line 117
    iput v14, v15, Ld7/o;->j:I

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    :goto_1
    const-string v0, "AICompositionUIControl"

    .line 121
    .line 122
    const-string v1, "showHint, mainUIContainer or activity is null, return"

    .line 123
    .line 124
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    return-void
.end method

.method public final E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/camera/d$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Le5/a;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, v1}, Le5/a;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "AICompositionPresenter"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/oplus/camera/d$c;->P1:Lcom/oplus/camera/d$b;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lc7/g0;->J:[Lb7/b;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    array-length p0, p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    :cond_0
    move v4, v3

    .line 30
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_2
    sget-object v0, Lcom/oplus/camera/d$c;->Y1:Lcom/oplus/camera/d$b;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object p0, p0, Lc7/g0;->I:Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->getSubjectRects()[Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object p0, v5

    .line 55
    :goto_0
    if-eqz p0, :cond_10

    .line 56
    .line 57
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_4
    sget-object v0, Lcom/oplus/camera/d$c;->R1:Lcom/oplus/camera/d$b;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    iget-object v0, p0, Lc7/g0;->I:Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    sget-object v0, Lcom/oplus/camera/d$c;->O2:Lcom/oplus/camera/d$b;

    .line 76
    .line 77
    const/4 v5, -0x1

    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v6, "com.oplus.camera.feature.portrait.blur"

    .line 83
    .line 84
    invoke-virtual {p0, v6, v0, v5}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ne v3, v0, :cond_5

    .line 95
    .line 96
    move v0, v3

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move v0, v4

    .line 99
    :goto_1
    iget-object v5, p0, Lc7/g0;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    new-instance v6, Ly4/s2;

    .line 110
    .line 111
    const/4 v7, 0x7

    .line 112
    invoke-direct {v6, v7}, Ly4/s2;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6}, Lu6/r;->b(Lc0/h;)V

    .line 116
    .line 117
    .line 118
    new-instance v6, Ly4/t2;

    .line 119
    .line 120
    invoke-direct {v6, v1}, Ly4/t2;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v6}, Lu6/r;->i(Lc0/h;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iput-boolean v0, p0, Lc7/g0;->o0:Z

    .line 130
    .line 131
    iget-object p0, p0, Lc7/g0;->I:Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v1, Lcom/oplus/camera/common/gl/j;

    .line 137
    .line 138
    invoke-direct {v1, v0, v3}, Lcom/oplus/camera/common/gl/j;-><init>(ZI)V

    .line 139
    .line 140
    .line 141
    const-string v4, "SubjectView"

    .line 142
    .line 143
    invoke-static {v4, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v1, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->d0:Z

    .line 147
    .line 148
    if-eq v0, v1, :cond_7

    .line 149
    .line 150
    iput-boolean v0, p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->d0:Z

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->e()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    new-instance v0, Ly4/u5;

    .line 159
    .line 160
    invoke-direct {v0, p0, v3}, Ly4/u5;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :cond_8
    sget-object v0, Lcom/oplus/camera/d$c;->p4:Lcom/oplus/camera/d$b;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    invoke-virtual {p0}, Lc7/g0;->q2()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    goto :goto_2

    .line 187
    :cond_9
    sget-object v0, Lcom/oplus/camera/d$c;->q4:Lcom/oplus/camera/d$b;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    sget-object v0, Lb7/a;->c:Lr6/a;

    .line 200
    .line 201
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    goto :goto_2

    .line 208
    :cond_a
    sget-object v0, Lcom/oplus/camera/d$c;->r4:Lcom/oplus/camera/d$b;

    .line 209
    .line 210
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const/4 v1, 0x4

    .line 215
    const/4 v6, 0x2

    .line 216
    if-eqz v0, :cond_d

    .line 217
    .line 218
    iget p0, p0, Lc7/g0;->f0:I

    .line 219
    .line 220
    if-eq v3, p0, :cond_b

    .line 221
    .line 222
    if-eq v6, p0, :cond_b

    .line 223
    .line 224
    if-ne v1, p0, :cond_c

    .line 225
    .line 226
    :cond_b
    move v4, v3

    .line 227
    :cond_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    goto :goto_2

    .line 232
    :cond_d
    sget-object v0, Lcom/oplus/camera/d$c;->s4:Lcom/oplus/camera/d$b;

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_f

    .line 239
    .line 240
    iget p0, p0, Lc7/g0;->f0:I

    .line 241
    .line 242
    if-eq v6, p0, :cond_e

    .line 243
    .line 244
    if-eq v1, p0, :cond_e

    .line 245
    .line 246
    move v4, v3

    .line 247
    :cond_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    goto :goto_2

    .line 252
    :cond_f
    sget-object v0, Lcom/oplus/camera/d$c;->t4:Lcom/oplus/camera/d$b;

    .line 253
    .line 254
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_10

    .line 259
    .line 260
    invoke-virtual {p0}, Lc7/g0;->m2()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sget-object v1, Lb7/a;->b:Lr6/a;

    .line 269
    .line 270
    invoke-virtual {v0, v1, p0, v4}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_10
    move-object p0, v5

    .line 275
    :goto_2
    new-instance v0, Lv6/n;

    .line 276
    .line 277
    invoke-direct {v0, v3, p1, p0}, Lv6/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 281
    .line 282
    .line 283
    return-object p0
.end method

.method public final E1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc7/g0;->m2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "1"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Landroid/graphics/RectF;

    .line 14
    .line 15
    const v0, 0x3f666666    # 0.9f

    .line 16
    .line 17
    .line 18
    const v1, 0x3dcccccc    # 0.099999994f

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1, v1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Landroid/graphics/RectF;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-direct {p0, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->B:Lv6/v$f;

    .line 34
    .line 35
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->AI_COMPOSITION_REGION:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 36
    .line 37
    invoke-interface {p1, v0, p0}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public final E2(ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc7/g0;->p2()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    iget-object p2, p0, Lc7/g0;->I:Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lc7/g0;->l0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2, p1}, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->setMirror(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lc7/g0;->I:Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lc7/g0;->I:Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->b()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ly4/c5;

    .line 31
    .line 32
    const/16 v0, 0xe

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ly4/c5;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "AICompositionPresenter"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, p0, Lc7/g0;->n0:Z

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lc7/g0;->I:Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->setSubjectDetectResultListener(Lcom/oplus/camera/feature/aicomposition/view/SubjectView$a;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lc7/g0;->I:Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v0, "SubjectView"

    .line 57
    .line 58
    const-string v1, "resume()"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-boolean p2, p1, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->W:Z

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lc7/g0;->l0:Z

    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method public final F2(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lc7/g0;->G2(Landroid/graphics/Rect;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->b:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lc7/g0;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lc7/g0;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final G2(Landroid/graphics/Rect;J)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lc7/g0;->u0:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 9
    .line 10
    invoke-interface {v0}, Lji/b;->j0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lc7/g0;->j2()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lc7/g0;->L:Lc7/a0;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v1, Lc7/m;

    .line 29
    .line 30
    invoke-direct {v1, v0, p1, p2, p3}, Lc7/m;-><init>(ZLandroid/graphics/Rect;J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final H0(Ly4/hg;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_AI_COMPOSITION_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc7/g0;->q2()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast p1, Lhh/r;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lbc/a;->s()Landroid/util/Size;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lc7/g0;->i0:Landroid/util/Size;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final H2(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq7/u;->W0()Lcom/oplus/camera/filter/IEffectProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/oplus/camera/filter/IEffectProcessor;->enableScale(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lq7/u;->W0()Lcom/oplus/camera/filter/IEffectProcessor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lcom/oplus/camera/filter/IEffectProcessor;->enableTranslate(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lq7/u;->W0()Lcom/oplus/camera/filter/IEffectProcessor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/oplus/camera/filter/IEffectProcessor;->setXScaleValue(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lq7/u;->W0()Lcom/oplus/camera/filter/IEffectProcessor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, v0}, Lcom/oplus/camera/filter/IEffectProcessor;->setYScaleValue(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lq7/u;->W0()Lcom/oplus/camera/filter/IEffectProcessor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {p1, v1}, Lcom/oplus/camera/filter/IEffectProcessor;->setXTranslateValue(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lq7/u;->W0()Lcom/oplus/camera/filter/IEffectProcessor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1, v1}, Lcom/oplus/camera/filter/IEffectProcessor;->setYTranslateValue(F)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 47
    .line 48
    invoke-interface {p0}, Lji/b;->Ha()Lpi/i;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1, v0}, Lpi/i;->T2(F)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lji/b;->Ha()Lpi/i;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-interface {p0, p1, p1}, Lpi/i;->Q7(II)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final I2(ZZ)V
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-boolean p1, p0, Lc7/g0;->h0:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget p1, p0, Lc7/g0;->f0:I

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget p1, Lcom/oplus/camera/feature/aicomposition/R$string;->camera_ai_composition_click_to_zoom_out:I

    .line 15
    .line 16
    invoke-virtual {p0, p1, v1, v1, p2}, Lc7/g0;->D2(IIZZ)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-nez p1, :cond_6

    .line 21
    .line 22
    iget p1, p0, Lc7/g0;->v0:F

    .line 23
    .line 24
    iget v0, p0, Lc7/g0;->V:F

    .line 25
    .line 26
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-lez p1, :cond_2

    .line 32
    .line 33
    sget p1, Lcom/oplus/camera/feature/aicomposition/R$string;->camera_ai_composition_enjoy_your_own_composition_toast:I

    .line 34
    .line 35
    const/16 v1, 0x3e8

    .line 36
    .line 37
    invoke-virtual {p0, p1, v1, v0, p2}, Lc7/g0;->D2(IIZZ)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget p1, p0, Lc7/g0;->g0:I

    .line 42
    .line 43
    if-ne v0, p1, :cond_3

    .line 44
    .line 45
    sget p1, Lcom/oplus/camera/feature/aicomposition/R$string;->camera_bokeh_move_farther_away:I

    .line 46
    .line 47
    invoke-virtual {p0, p1, v1, v1, p2}, Lc7/g0;->D2(IIZZ)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v0, 0x2

    .line 52
    if-ne v0, p1, :cond_4

    .line 53
    .line 54
    sget p1, Lcom/oplus/camera/feature/aicomposition/R$string;->camera_ai_composition_click_frame_toast:I

    .line 55
    .line 56
    invoke-virtual {p0, p1, v1, v1, p2}, Lc7/g0;->D2(IIZZ)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    sget p1, Lcom/oplus/camera/feature/aicomposition/R$string;->camera_ai_composition_point_at_subject_toast:I

    .line 61
    .line 62
    invoke-virtual {p0, p1, v1, v1, p2}, Lc7/g0;->D2(IIZZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    invoke-virtual {p0}, Lc7/g0;->n2()V

    .line 67
    .line 68
    .line 69
    :cond_6
    :goto_0
    return-void
.end method

.method public final J2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "pref_face_detection_key"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-boolean v0, Lwh/l;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "commonVideo"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :goto_0
    iput v0, p0, Lc7/g0;->d0:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lc7/g0;->d0:I

    .line 35
    .line 36
    :goto_1
    return-void
.end method

.method public final K1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;)V
    .locals 5

    .line 1
    new-instance v0, Lx4/g;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, Lx4/g;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "AICompositionPresenter"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;->b:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lc7/g0;->z2(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;->c:Landroid/util/Size;

    .line 29
    .line 30
    iput-object p1, p0, Lc7/g0;->i0:Landroid/util/Size;

    .line 31
    .line 32
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 33
    .line 34
    invoke-interface {p1}, Lji/b;->Ha()Lpi/i;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Lpi/i;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-interface {p1}, Lji/b;->Ha()Lpi/i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lpi/i;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-lez v2, :cond_3

    .line 51
    .line 52
    if-lez p1, :cond_3

    .line 53
    .line 54
    new-instance v3, Landroid/util/Size;

    .line 55
    .line 56
    invoke-direct {v3, v2, p1}, Landroid/util/Size;-><init>(II)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lc7/g0;->j0:Landroid/util/Size;

    .line 60
    .line 61
    new-instance p1, Landroid/graphics/Rect;

    .line 62
    .line 63
    iget-object v3, p0, Lc7/g0;->j0:Landroid/util/Size;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v4, p0, Lc7/g0;->j0:Landroid/util/Size;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-direct {p1, v0, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lc7/g0;->z0:Landroid/graphics/Rect;

    .line 79
    .line 80
    iget-object p0, p0, Lc7/g0;->Q:Ld7/o;

    .line 81
    .line 82
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance p1, Lc7/q;

    .line 87
    .line 88
    invoke-direct {p1, v2, v1}, Lc7/q;-><init>(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance p1, Lc7/a;

    .line 96
    .line 97
    invoke-direct {p1, p0, v2}, Lc7/a;-><init>(Lc7/g0;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    new-instance p1, Ly4/o2;

    .line 105
    .line 106
    invoke-direct {p1, p0, v2}, Ly4/o2;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_0
    return-void
.end method

.method public final K2(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget p1, p0, Lc7/g0;->Z:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    :cond_0
    iput-boolean v0, p0, Lc7/g0;->p0:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lc7/g0;->q0:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iput-boolean v0, p0, Lc7/g0;->p0:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lc7/g0;->q0:Z

    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final L0(IZ)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lc7/g0;->r2()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p1, p2}, Lc7/g0;->I2(ZZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final L2(I)V
    .locals 2

    .line 1
    iget v0, p0, Lc7/g0;->g0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput p1, p0, Lc7/g0;->g0:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1, v1}, Lc7/g0;->I2(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final M1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;->b:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/heytap/accessory/discovery/b;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, p0, v0}, Lcom/heytap/accessory/discovery/b;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final M2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc7/g0;->I:Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->setRearMirrorEnable(Z)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lc7/v;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, p1, v1}, Lc7/v;-><init>(Ljava/lang/Object;ZI)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final O(Lr6/a;Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr6/a<",
            "*>;",
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lc7/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p3, v1}, Lc7/y;-><init>(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "AICompositionPresenter"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "key_ai_composition"

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    sget-object p2, Ll5/e;->I:Lr6/a;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const-string v0, "off"

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    new-instance p2, Lc7/z;

    .line 44
    .line 45
    invoke-direct {p2, p0, v1}, Lc7/z;-><init>(Lc7/g0;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p1, Lr6/a;->f:Ljava/lang/String;

    .line 52
    .line 53
    const-string p2, "pref_macro_closeup_switch"

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    invoke-virtual {p0, p1}, Lc7/g0;->y2(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Lb7/a;->a:Lr6/a;

    .line 76
    .line 77
    check-cast p3, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final P1(Z)V
    .locals 2

    .line 1
    new-instance v0, Ly4/z2;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/z2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "AICompositionPresenter"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lq7/u;->P1(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1}, Lbc/a;->u1()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1, v1}, Lv6/o;->b(ILjava/lang/String;)Lv6/h1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 36
    .line 37
    invoke-interface {v1}, Lbc/a;->s()Landroid/util/Size;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lv6/h1;->A(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    :goto_0
    new-instance p1, Landroidx/window/embedding/c;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {p1, v1, p0, v0}, Landroidx/window/embedding/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lc7/g0;->k0:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Lc7/g0;->q2()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, v1, p1}, Lc7/g0;->I2(ZZ)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Lb7/a;->d:Lr6/a;

    .line 73
    .line 74
    const-string v1, "standard"

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 80
    .line 81
    sget-object v0, Lcom/oplus/camera/util/y;->h:Lcom/oplus/camera/util/y;

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lji/b;->Y6(Lcom/oplus/camera/util/y;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 87
    .line 88
    invoke-interface {p1}, Lji/b;->t9()Lwi/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Lwi/a;->J8()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p0, p1}, Lc7/g0;->v2(F)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 100
    .line 101
    invoke-interface {p1}, Lji/b;->ia()Lcom/oplus/camera/ui/control/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Lcom/oplus/camera/aps/service/f;

    .line 110
    .line 111
    const/4 v1, 0x3

    .line 112
    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/aps/service/f;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final R1(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V
    .locals 3

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->b:I

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lc7/g0;->k0:Z

    .line 9
    .line 10
    iget-object p0, p0, Lc7/g0;->L:Lc7/a0;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x2

    .line 17
    if-ne v1, p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lc7/g0;->L:Lc7/a0;

    .line 20
    .line 21
    const-wide/16 v1, 0x96

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lc7/g0;->Q:Ld7/o;

    .line 27
    .line 28
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x5

    .line 33
    invoke-static {p1, p0}, Lkotlin/collections/i;->d(ILjava/util/Optional;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final T0()Lq7/c;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final V1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;)V
    .locals 3

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;->b:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lc7/g0;->j2()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ly4/qf;

    .line 11
    .line 12
    invoke-direct {p1, p0, v1}, Ly4/qf;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-ne v1, p1, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0}, Lc7/g0;->J2()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, p0, Lq7/u;->v:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1}, Lbc/a;->u1()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1, v2}, Lv6/o;->b(ILjava/lang/String;)Lv6/h1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v2, p0, Lq7/u;->a:Lbc/a;

    .line 44
    .line 45
    invoke-interface {v2}, Lbc/a;->s()Landroid/util/Size;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lv6/h1;->A(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_3
    :goto_0
    new-instance p1, Landroidx/window/embedding/c;

    .line 56
    .line 57
    invoke-direct {p1, v1, p0, v0}, Landroidx/window/embedding/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_1
    return-void
.end method

.method public final Z(Ly4/we;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lc7/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1}, Lc7/l;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string p2, "AICompositionPresenter"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lc7/g0;->J2()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 16
    .line 17
    iget v2, p0, Lc7/g0;->d0:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p1, v0, v2}, Ly4/we;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->AUTO_COMPOSITION_CLICK_POINT:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 27
    .line 28
    iget-object v2, p0, Lc7/g0;->W:[I

    .line 29
    .line 30
    iget-object v3, p0, Lc7/g0;->X:[I

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    move-object v2, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    invoke-interface {p1, v0, v2}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->AUTO_COMPOSITION_DEVICE_ORIENTATION:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 41
    .line 42
    sget-object v2, Lp5/h$a;->a:Lp5/h;

    .line 43
    .line 44
    iget-object v2, v2, Lp5/h;->a:Lp5/d;

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-virtual {v2, v4}, Lp5/d;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {p1, v0, v2}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lc7/g0;->W:[I

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    new-instance v0, Lc7/t;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Lc7/t;-><init>(Lc7/g0;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    filled-new-array {v1, v1, v1, v1}, [I

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v2, p0, Lc7/g0;->x0:Landroid/graphics/Rect;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    filled-new-array {v0, v3, v5, v2}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_2
    sget-object v2, Lv6/r;->v:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 93
    .line 94
    invoke-interface {p1, v2, v0}, Ly4/we;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget v0, p0, Lc7/g0;->f0:I

    .line 98
    .line 99
    const/4 v2, 0x3

    .line 100
    if-eq v2, v0, :cond_4

    .line 101
    .line 102
    if-ne v4, v0, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move v4, v1

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    :goto_1
    iget-object v0, p0, Lc7/g0;->w0:Landroid/graphics/RectF;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    :cond_5
    :goto_2
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->AI_COMPOSITION_STATE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {p1, v0, v2}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lc7/u;

    .line 122
    .line 123
    invoke-direct {p1, p0, v4, v1}, Lc7/u;-><init>(Ljava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    invoke-static {p2, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final a0(Lcom/oplus/ocs/camera/config/FeatureKey;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance p0, Lw4/a;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lw4/a;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "AICompositionPresenter"

    .line 9
    .line 10
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "key_ai_composition"

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lb7/a;->a:Lr6/a;

    .line 30
    .line 31
    const-string v0, "off"

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final getSupportFunction(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

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

.method public final i2(Landroid/graphics/Rect;Landroid/graphics/Rect;F)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    mul-int/2addr p1, v0

    .line 10
    int-to-double v0, p1

    .line 11
    float-to-double v2, p3

    .line 12
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    mul-double/2addr v2, v0

    .line 19
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    mul-int/2addr p2, p1

    .line 28
    int-to-float p1, p2

    .line 29
    iget-object p0, p0, Lc7/g0;->U:[F

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    aget p0, p0, p2

    .line 33
    .line 34
    div-float/2addr p1, p0

    .line 35
    float-to-double p0, p1

    .line 36
    cmpl-double p0, v2, p0

    .line 37
    .line 38
    if-lez p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p2, 0x0

    .line 42
    :goto_0
    return p2
.end method

.method public final j1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq7/u;->j1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->b:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lc7/g;

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Lc7/g;-><init>(Lc7/g0;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x3

    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Landroidx/appcompat/widget/d1;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/d1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final j2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq7/u;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lc7/g0;->L:Lc7/a0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final k2()V
    .locals 0

    .line 1
    iget-object p0, p0, Lc7/g0;->I:Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l2([Lb7/b;)[Lb7/b;
    .locals 7

    .line 1
    iget-object v0, p0, Lc7/g0;->I:Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lc7/g0;->K:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v3, Lc7/b0;

    .line 16
    .line 17
    invoke-direct {v3, p1, v0}, Lc7/b0;-><init>([Lb7/b;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lb7/b;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget v5, v4, Lb7/b;->a:I

    .line 48
    .line 49
    add-int/lit8 v6, v5, 0x1

    .line 50
    .line 51
    iput v6, v4, Lb7/b;->a:I

    .line 52
    .line 53
    const/4 v6, 0x6

    .line 54
    if-lt v5, v6, :cond_1

    .line 55
    .line 56
    iput v1, v4, Lb7/b;->a:I

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    if-nez v4, :cond_0

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lc7/g0;->I:Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    if-eqz p1, :cond_8

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->getCropRegion()Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lc7/g0;->I:Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->getCropRegion()Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    :cond_4
    :goto_1
    move-object v0, v2

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-object v3, p0, Lq7/u;->v:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v0}, Lbc/a;->u1()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0, v3}, Lv6/o;->b(ILjava/lang/String;)Lv6/h1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    iget-object v3, p0, Lq7/u;->a:Lbc/a;

    .line 108
    .line 109
    invoke-interface {v3}, Lbc/a;->s()Landroid/util/Size;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lv6/h1;->A(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_1

    .line 120
    :goto_2
    const-string v2, "AICompositionPresenter"

    .line 121
    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    const-string p0, "filterAccordingSize, null cropRegion"

    .line 125
    .line 126
    invoke-static {v2, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, Lc7/g0;->I:Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->getRealRotation()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iget-object v5, p0, Lc7/g0;->I:Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->getScaleValue()F

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v6, Lc7/o;

    .line 152
    .line 153
    invoke-direct {v6, p0, v4, v0, v5}, Lc7/o;-><init>(Lc7/g0;ILandroid/graphics/Rect;F)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v0, Ly4/q5;

    .line 161
    .line 162
    const/4 v4, 0x4

    .line 163
    invoke-direct {v0, v3, v4}, Ly4/q5;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Lc7/p;

    .line 170
    .line 171
    invoke-direct {p1, p0, v1}, Lc7/p;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v2, p1}, Lu6/a;->v(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    new-array p0, p0, [Lb7/b;

    .line 182
    .line 183
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_8
    return-object p1
.end method

.method public final m1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq7/u;->Z0()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m2()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc7/g0;->q2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget p0, p0, Lc7/g0;->f0:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v0, p0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v0, p0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v0, p0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "2"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const-string p0, "1"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const-string p0, "0"

    .line 29
    .line 30
    :goto_1
    return-object p0
.end method

.method public final n(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc7/g0;->n0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lc7/g0;->c0:I

    .line 12
    .line 13
    iget-object v1, p0, Lq7/u;->e:Lji/b;

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lji/b;->Ha()Lpi/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lpi/i;->v2()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-int/2addr v0, v2

    .line 34
    iput v0, p0, Lc7/g0;->c0:I

    .line 35
    .line 36
    :cond_0
    iget v0, p0, Lc7/g0;->c0:I

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    div-int/lit8 v0, v0, 0x3c

    .line 41
    .line 42
    if-lt p1, v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Lji/b;->i3()Lrk/j;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Ly4/xa;

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    invoke-direct {v0, p0, v1}, Ly4/xa;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final n1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lq7/u;->n1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->v:I

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/core/service/h;

    .line 22
    .line 23
    invoke-direct {p1, p0, v1}, Lcom/oplus/aiunit/core/service/h;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Ly4/k6;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-direct {p1, p0, v0}, Ly4/k6;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Lq7/u;->Z0()Z

    .line 41
    .line 42
    .line 43
    new-instance p1, Lc7/z;

    .line 44
    .line 45
    invoke-direct {p1, p0, v1}, Lc7/z;-><init>(Lc7/g0;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final n2()V
    .locals 2

    .line 1
    iget-object p0, p0, Lc7/g0;->Q:Ld7/o;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "AICompositionPresenter"

    .line 6
    .line 7
    const-string v0, "hideHint, uiControl is null, return"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Ld7/o;->d:Lji/b;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string p0, "AICompositionUIControl"

    .line 18
    .line 19
    const-string v0, "hideHint, mainUIContainer is null, return"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v1, p0, Ld7/o;->j:I

    .line 26
    .line 27
    if-lez v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p0, Ld7/o;->j:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Ld7/o;->j:I

    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final o2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc7/g0;->i0:Landroid/util/Size;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lbc/a;->s()Landroid/util/Size;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lc7/g0;->i0:Landroid/util/Size;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lc7/g0;->j0:Landroid/util/Size;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 20
    .line 21
    invoke-interface {v0}, Lji/b;->Ha()Lpi/i;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lpi/i;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {v0}, Lji/b;->Ha()Lpi/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lpi/i;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    new-instance v2, Landroid/util/Size;

    .line 42
    .line 43
    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lc7/g0;->j0:Landroid/util/Size;

    .line 47
    .line 48
    new-instance v0, Landroid/graphics/Rect;

    .line 49
    .line 50
    iget-object v2, p0, Lc7/g0;->j0:Landroid/util/Size;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Lc7/g0;->j0:Landroid/util/Size;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lc7/g0;->z0:Landroid/graphics/Rect;

    .line 67
    .line 68
    iget-object p0, p0, Lc7/g0;->Q:Ld7/o;

    .line 69
    .line 70
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v0, Lc7/q;

    .line 75
    .line 76
    invoke-direct {v0, v1, v4}, Lc7/q;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lc7/g0;->q2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget v0, p0, Lc7/g0;->f0:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v3, v0, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    if-ne v3, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v0, v2

    .line 23
    :goto_1
    const-string v3, "AICompositionPresenter"

    .line 24
    .line 25
    if-nez v0, :cond_d

    .line 26
    .line 27
    invoke-static {}, Lc7/g0;->s2()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_d

    .line 32
    .line 33
    sget-object v0, Lcom/oplus/camera/d$c;->i:Lcom/oplus/camera/d$b;

    .line 34
    .line 35
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    const-string v5, "com.oplus.camera.feature.beauty"

    .line 38
    .line 39
    invoke-virtual {p0, v5, v0, v4}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_d

    .line 50
    .line 51
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 52
    .line 53
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4}, Lwi/a;->C3()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_d

    .line 62
    .line 63
    invoke-interface {v0}, Lji/b;->wb()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_d

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-interface {v0, v4, v5}, Lji/b;->T0(FF)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_d

    .line 82
    .line 83
    invoke-virtual {p0}, Lc7/g0;->t2()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_d

    .line 88
    .line 89
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v4}, Lji/e;->isExpanded()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_d

    .line 98
    .line 99
    invoke-interface {v0}, Lji/b;->Z6()Ldh/x;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Ldh/x;->Sb()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_d

    .line 108
    .line 109
    invoke-virtual {p0}, Lq7/u;->a()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_2
    iget v4, p0, Lc7/g0;->v0:F

    .line 118
    .line 119
    iget v5, p0, Lc7/g0;->V:F

    .line 120
    .line 121
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-lez v4, :cond_3

    .line 126
    .line 127
    new-instance p0, Ly4/gd;

    .line 128
    .line 129
    const/16 p1, 0x8

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ly4/gd;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    float-to-double v5, v5

    .line 147
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 148
    .line 149
    add-double/2addr v5, v7

    .line 150
    double-to-int v5, v5

    .line 151
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    float-to-double v9, p1

    .line 156
    add-double/2addr v9, v7

    .line 157
    double-to-int p1, v9

    .line 158
    invoke-interface {v0}, Lji/b;->Ha()Lpi/i;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v4}, Lpi/i;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-interface {v0}, Lji/b;->Ha()Lpi/i;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-interface {v6}, Lpi/i;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-interface {v0}, Lji/b;->Ha()Lpi/i;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-interface {v7}, Lpi/i;->R2()Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    sub-int/2addr v5, v7

    .line 187
    int-to-float v5, v5

    .line 188
    invoke-interface {v0}, Lji/b;->Ha()Lpi/i;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Lpi/i;->R2()Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    sub-int/2addr p1, v0

    .line 201
    int-to-float p1, p1

    .line 202
    const/4 v0, 0x0

    .line 203
    cmpg-float v7, v5, v0

    .line 204
    .line 205
    if-ltz v7, :cond_c

    .line 206
    .line 207
    cmpg-float v7, p1, v0

    .line 208
    .line 209
    if-ltz v7, :cond_c

    .line 210
    .line 211
    int-to-float v8, v4

    .line 212
    cmpl-float v9, v5, v8

    .line 213
    .line 214
    if-gez v9, :cond_c

    .line 215
    .line 216
    int-to-float v9, v6

    .line 217
    cmpl-float v9, p1, v9

    .line 218
    .line 219
    if-ltz v9, :cond_4

    .line 220
    .line 221
    goto/16 :goto_5

    .line 222
    .line 223
    :cond_4
    iget v9, p0, Lc7/g0;->f0:I

    .line 224
    .line 225
    if-nez v9, :cond_a

    .line 226
    .line 227
    new-instance v9, Ly4/hd;

    .line 228
    .line 229
    const/16 v10, 0xc

    .line 230
    .line 231
    invoke-direct {v9, v10}, Ly4/hd;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v9}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v2}, Lc7/g0;->z2(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 241
    .line 242
    .line 243
    move-result-wide v9

    .line 244
    iput-wide v9, p0, Lc7/g0;->B0:J

    .line 245
    .line 246
    float-to-int v9, v5

    .line 247
    float-to-int v10, p1

    .line 248
    filled-new-array {v9, v10}, [I

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    iput-object v9, p0, Lc7/g0;->W:[I

    .line 253
    .line 254
    iget-object v9, p0, Lc7/g0;->I:Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    .line 255
    .line 256
    const/4 v10, 0x0

    .line 257
    if-eqz v9, :cond_7

    .line 258
    .line 259
    invoke-virtual {v9}, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->getSubjectRects()[Landroid/graphics/Rect;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    if-eqz v9, :cond_7

    .line 264
    .line 265
    iget-object v9, p0, Lc7/g0;->I:Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    .line 266
    .line 267
    invoke-virtual {v9}, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->getSubjectRects()[Landroid/graphics/Rect;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    array-length v9, v9

    .line 272
    if-lez v9, :cond_7

    .line 273
    .line 274
    new-instance v9, Landroid/graphics/RectF;

    .line 275
    .line 276
    iget-object v11, p0, Lc7/g0;->I:Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    .line 277
    .line 278
    invoke-virtual {v11}, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->getSubjectRects()[Landroid/graphics/Rect;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    aget-object v11, v11, v1

    .line 283
    .line 284
    invoke-direct {v9, v11}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 285
    .line 286
    .line 287
    iget v11, v9, Landroid/graphics/RectF;->left:F

    .line 288
    .line 289
    cmpg-float v11, v5, v11

    .line 290
    .line 291
    if-ltz v11, :cond_6

    .line 292
    .line 293
    iget v11, v9, Landroid/graphics/RectF;->right:F

    .line 294
    .line 295
    cmpl-float v11, v5, v11

    .line 296
    .line 297
    if-gtz v11, :cond_6

    .line 298
    .line 299
    iget v11, v9, Landroid/graphics/RectF;->top:F

    .line 300
    .line 301
    cmpg-float v11, p1, v11

    .line 302
    .line 303
    if-ltz v11, :cond_6

    .line 304
    .line 305
    iget v11, v9, Landroid/graphics/RectF;->bottom:F

    .line 306
    .line 307
    cmpl-float v11, p1, v11

    .line 308
    .line 309
    if-lez v11, :cond_5

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_5
    iput-object v9, p0, Lc7/g0;->w0:Landroid/graphics/RectF;

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_6
    :goto_2
    iput-object v10, p0, Lc7/g0;->w0:Landroid/graphics/RectF;

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_7
    iput-object v10, p0, Lc7/g0;->w0:Landroid/graphics/RectF;

    .line 319
    .line 320
    :goto_3
    if-gez v7, :cond_8

    .line 321
    .line 322
    move p1, v0

    .line 323
    :cond_8
    if-eqz v4, :cond_9

    .line 324
    .line 325
    iget-object v0, p0, Lc7/g0;->i0:Landroid/util/Size;

    .line 326
    .line 327
    if-eqz v0, :cond_9

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    int-to-float v0, v0

    .line 334
    mul-float/2addr v5, v0

    .line 335
    div-float/2addr v5, v8

    .line 336
    float-to-int v0, v5

    .line 337
    iget-object v5, p0, Lc7/g0;->X:[I

    .line 338
    .line 339
    aput v0, v5, v1

    .line 340
    .line 341
    iget-object v0, p0, Lc7/g0;->i0:Landroid/util/Size;

    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    int-to-float v0, v0

    .line 348
    mul-float/2addr p1, v0

    .line 349
    div-float/2addr p1, v8

    .line 350
    float-to-int p1, p1

    .line 351
    aput p1, v5, v2

    .line 352
    .line 353
    :cond_9
    new-instance p1, Ld6/l1;

    .line 354
    .line 355
    invoke-direct {p1, v4, v6, p0}, Ld6/l1;-><init>(IILc7/g0;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v3, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_a
    const/4 p1, 0x3

    .line 363
    if-ne p1, v9, :cond_b

    .line 364
    .line 365
    invoke-virtual {p0}, Lc7/g0;->w2()V

    .line 366
    .line 367
    .line 368
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lq7/u;->f2()V

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_c
    :goto_5
    new-instance p0, Ly4/z2;

    .line 373
    .line 374
    const/16 p1, 0x9

    .line 375
    .line 376
    invoke-direct {p0, p1}, Ly4/z2;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-static {v3, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_d
    :goto_6
    new-instance p0, Ly4/x2;

    .line 384
    .line 385
    const/16 p1, 0xd

    .line 386
    .line 387
    invoke-direct {p0, p1}, Ly4/x2;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-static {v3, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 391
    .line 392
    .line 393
    :cond_e
    :goto_7
    return-void
.end method

.method public final p2()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lc7/g0;->I:Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lc7/g0;->L:Lc7/a0;

    .line 8
    .line 9
    const-string v2, "AICompositionPresenter"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string p0, "initSubjectView, no handler"

    .line 15
    .line 16
    invoke-static {v2, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v3

    .line 20
    :cond_1
    new-instance v0, Ly4/x2;

    .line 21
    .line 22
    const/16 v4, 0xc

    .line 23
    .line 24
    invoke-direct {v0, v4}, Ly4/x2;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 28
    .line 29
    .line 30
    sget v0, Lcom/oplus/camera/feature/aicomposition/R$id;->composition_view:I

    .line 31
    .line 32
    iget-object v2, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    .line 39
    .line 40
    iput-object v4, p0, Lc7/g0;->I:Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    .line 41
    .line 42
    iget-object v5, p0, Lq7/u;->e:Lji/b;

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget v6, Lcom/oplus/camera/feature/aicomposition/R$layout;->ai_composition_view:I

    .line 51
    .line 52
    invoke-interface {v5}, Lji/b;->Ha()Lpi/i;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-interface {v7}, Lpi/i;->R2()Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v4, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    .line 68
    .line 69
    iput-object v0, p0, Lc7/g0;->I:Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    .line 70
    .line 71
    :cond_2
    sget-object v0, Lcom/oplus/camera/d$c;->O2:Lcom/oplus/camera/d$b;

    .line 72
    .line 73
    const/4 v2, -0x1

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v4, "com.oplus.camera.feature.portrait.blur"

    .line 79
    .line 80
    invoke-virtual {p0, v4, v0, v2}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ne v1, v0, :cond_3

    .line 91
    .line 92
    move v0, v1

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move v0, v3

    .line 95
    :goto_0
    iget-object v2, p0, Lc7/g0;->I:Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->a()[I

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lc7/g0;->I:Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    .line 101
    .line 102
    iget-object v6, p0, Lq7/u;->x:Lcom/oplus/camera/d;

    .line 103
    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    invoke-interface {v6, v4}, Lcom/oplus/camera/d;->a(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-nez v4, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move v4, v3

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_1
    move v4, v1

    .line 116
    :goto_2
    invoke-virtual {v2, v5, v3, v0, v4}, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->d(Lji/b;IZZ)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lc7/g0;->I:Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    .line 120
    .line 121
    invoke-interface {v5}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget v2, v2, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->i:I

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->setDisplayOrientation(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p0}, Lc7/g0;->p2()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    iget-object v2, p0, Lq7/u;->a:Lbc/a;

    .line 139
    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    iget-object v2, p0, Lc7/g0;->I:Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    .line 143
    .line 144
    const-string v3, "movie"

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 150
    .line 151
    invoke-interface {v0}, Lbc/a;->q1()F

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-interface {v5}, Lji/b;->Ha()Lpi/i;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Lji/c;->getDisplayOrientationChangeEvent()Lai/b;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v3, Ly4/j9;

    .line 166
    .line 167
    const/4 v4, 0x2

    .line 168
    invoke-direct {v3, v4, p0, v0}, Ly4/j9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v0, Ll7/e;

    .line 175
    .line 176
    const/4 v4, 0x3

    .line 177
    invoke-direct {v0, v3, v4}, Ll7/e;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v0}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object p0, p0, Lq7/u;->b:Ld6/a3;

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 187
    .line 188
    .line 189
    return v1
.end method

.method public final q2()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lb7/a;->a:Lr6/a;

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
    iget-boolean p0, p0, Lc7/g0;->u0:Z

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    return v0
.end method

.method public final r1(Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq7/u;->r1(Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;->c:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "common"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    new-instance p1, Landroidx/appcompat/widget/d1;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/d1;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v0, 0x6

    .line 31
    if-ne v0, p1, :cond_2

    .line 32
    .line 33
    iget p1, p0, Lc7/g0;->Z:I

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    iput-boolean p1, p0, Lc7/g0;->r0:Z

    .line 41
    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final r2()Z
    .locals 1

    .line 1
    invoke-static {}, Lc7/g0;->s2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lc7/g0;->q2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lc7/g0;->t2()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean p0, p0, Lc7/g0;->t0:Z

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method public final s1(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lq7/u;->s1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lq7/u;->a1()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x6

    .line 9
    const-string v1, "AICompositionPresenter"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, Lq7/u;->e:Lji/b;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {v3}, Lji/b;->Lb()Lai/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v5, Lc7/w;

    .line 22
    .line 23
    invoke-direct {v5, p0, v4}, Lc7/w;-><init>(Lq7/u;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v5}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v5, p0, Lq7/u;->b:Ld6/a3;

    .line 31
    .line 32
    invoke-virtual {v5, p1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v2, p0, Lc7/g0;->u0:Z

    .line 36
    .line 37
    new-instance p1, Ly4/od;

    .line 38
    .line 39
    invoke-direct {p1, p0, v0}, Ly4/od;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lq7/u;->a1()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ld6/c1;->C(Z)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v5, Ll5/d;->Z2:Lr6/a;

    .line 60
    .line 61
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1, v5, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput-boolean p1, p0, Lc7/g0;->n0:Z

    .line 74
    .line 75
    :cond_1
    invoke-interface {v3}, Lji/c;->getSizeRatioChangeEvent()Lai/b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v5, Landroidx/appcompat/widget/e1;

    .line 80
    .line 81
    const/4 v6, 0x3

    .line 82
    invoke-direct {v5, p0, v6}, Landroidx/appcompat/widget/e1;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v5}, Lai/a;->b(Ljava/lang/Runnable;)Lai/a$a;

    .line 86
    .line 87
    .line 88
    iget-boolean p1, p0, Lc7/g0;->n0:Z

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-interface {v3}, Lji/b;->j8()Lai/b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v5, Lc7/x;

    .line 101
    .line 102
    invoke-direct {v5, p0, v4}, Lc7/x;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    const-string p1, "com.oplus.subject.view.highlight.version"

    .line 109
    .line 110
    invoke-static {v4, p1}, Lcom/oplus/camera/configure/CameraConfig;->j(ILjava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Lc7/g0;->Y:I

    .line 115
    .line 116
    const/4 p1, 0x2

    .line 117
    new-array v5, p1, [F

    .line 118
    .line 119
    fill-array-data v5, :array_0

    .line 120
    .line 121
    .line 122
    const-string v7, "com.oplus.subject.filter.out.threshold"

    .line 123
    .line 124
    invoke-static {v7, v5}, Lcom/oplus/camera/configure/CameraConfig;->e(Ljava/lang/String;[F)[F

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iput-object v5, p0, Lc7/g0;->U:[F

    .line 129
    .line 130
    iget-object v5, p0, Lq7/u;->a:Lbc/a;

    .line 131
    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    invoke-interface {v5}, Lbc/a;->c6()Lw6/c;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget v5, v5, Lw6/c;->O0:I

    .line 139
    .line 140
    if-ne p1, v5, :cond_3

    .line 141
    .line 142
    move p1, v2

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    move p1, v4

    .line 145
    :goto_0
    iput-boolean p1, p0, Lc7/g0;->s0:Z

    .line 146
    .line 147
    iget-object p1, p0, Lc7/g0;->L:Lc7/a0;

    .line 148
    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    new-instance p1, Lc7/a0;

    .line 153
    .line 154
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-direct {p1, p0, v5}, Lc7/a0;-><init>(Lc7/g0;Landroid/os/Looper;)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lc7/g0;->L:Lc7/a0;

    .line 162
    .line 163
    :goto_1
    new-instance p1, Ld7/o;

    .line 164
    .line 165
    iget-object v5, p0, Lq7/u;->v:Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    const-wide/16 v7, 0x0

    .line 171
    .line 172
    iput-wide v7, p1, Ld7/o;->a:J

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    iput-object v7, p1, Ld7/o;->b:Landroid/app/Activity;

    .line 176
    .line 177
    iput-object v7, p1, Ld7/o;->c:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v7, p1, Ld7/o;->d:Lji/b;

    .line 180
    .line 181
    iput-object v7, p1, Ld7/o;->e:Lcom/oplus/camera/common/view/RotateImageView;

    .line 182
    .line 183
    iput-object v7, p1, Ld7/o;->f:Ld7/f;

    .line 184
    .line 185
    new-instance v8, Ld7/o$b;

    .line 186
    .line 187
    invoke-direct {v8, p1}, Ld7/o$b;-><init>(Ld7/o;)V

    .line 188
    .line 189
    .line 190
    iput-object v7, p1, Ld7/o;->g:Landroid/view/GestureDetector;

    .line 191
    .line 192
    iput-object v7, p1, Ld7/o;->h:Ld7/o$a;

    .line 193
    .line 194
    new-instance v9, Ld6/a3;

    .line 195
    .line 196
    invoke-direct {v9}, Ld6/a3;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v9, p1, Ld7/o;->i:Ld6/a3;

    .line 200
    .line 201
    const/4 v9, -0x1

    .line 202
    iput v9, p1, Ld7/o;->j:I

    .line 203
    .line 204
    iput v4, p1, Ld7/o;->k:I

    .line 205
    .line 206
    iget-object v9, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 207
    .line 208
    iput-object v9, p1, Ld7/o;->b:Landroid/app/Activity;

    .line 209
    .line 210
    iput-object v3, p1, Ld7/o;->d:Lji/b;

    .line 211
    .line 212
    iput-object v5, p1, Ld7/o;->c:Ljava/lang/String;

    .line 213
    .line 214
    new-instance v5, Landroid/view/GestureDetector;

    .line 215
    .line 216
    invoke-direct {v5, v9, v8}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 217
    .line 218
    .line 219
    iput-object v5, p1, Ld7/o;->g:Landroid/view/GestureDetector;

    .line 220
    .line 221
    iput-object p1, p0, Lc7/g0;->Q:Ld7/o;

    .line 222
    .line 223
    iput-object p0, p1, Ld7/o;->h:Ld7/o$a;

    .line 224
    .line 225
    new-instance v5, Lcom/oplus/camera/common/view/RotateImageView;

    .line 226
    .line 227
    iget-object v8, p1, Ld7/o;->b:Landroid/app/Activity;

    .line 228
    .line 229
    invoke-direct {v5, v8, v7}, Lcom/oplus/camera/common/view/RotateImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 230
    .line 231
    .line 232
    iput-object v5, p1, Ld7/o;->e:Lcom/oplus/camera/common/view/RotateImageView;

    .line 233
    .line 234
    sget v8, Lcom/oplus/camera/feature/aicomposition/R$id;->ai_composition_bottom_guide_entry:I

    .line 235
    .line 236
    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    .line 237
    .line 238
    .line 239
    iget-object v5, p1, Ld7/o;->e:Lcom/oplus/camera/common/view/RotateImageView;

    .line 240
    .line 241
    sget v8, Lcom/oplus/camera/feature/aicomposition/R$drawable;->professional_guide_tip:I

    .line 242
    .line 243
    invoke-virtual {v5, v8}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 244
    .line 245
    .line 246
    new-instance v5, Ly4/o2;

    .line 247
    .line 248
    invoke-direct {v5, p1, v6}, Ly4/o2;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v5}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 252
    .line 253
    .line 254
    iget-object v5, p1, Ld7/o;->e:Lcom/oplus/camera/common/view/RotateImageView;

    .line 255
    .line 256
    invoke-interface {v3}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    iget v8, v8, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 261
    .line 262
    invoke-virtual {v5, v8, v4}, Lcom/oplus/camera/common/view/RotateImageView;->i(IZ)V

    .line 263
    .line 264
    .line 265
    iget-object v5, p1, Ld7/o;->i:Ld6/a3;

    .line 266
    .line 267
    invoke-interface {v3}, Lji/c;->getOrientationChangeEvent()Lai/b;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    new-instance v10, Landroidx/activity/h;

    .line 272
    .line 273
    invoke-direct {v10, p1, v6}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    new-instance v11, Ll7/e;

    .line 280
    .line 281
    invoke-direct {v11, v10, v6}, Ll7/e;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v11}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v5, v6}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 289
    .line 290
    .line 291
    iget-object v5, p1, Ld7/o;->e:Lcom/oplus/camera/common/view/RotateImageView;

    .line 292
    .line 293
    new-instance v6, Ld7/n;

    .line 294
    .line 295
    invoke-direct {v6, p1}, Ld7/n;-><init>(Ld7/o;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v3}, Lji/b;->f1()Lgk/i;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    new-instance v3, Lc5/h;

    .line 306
    .line 307
    invoke-direct {v3, p0, v4}, Lc5/h;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v3}, Lgk/i;->v(Lai/d;)Lai/a$a;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iput-object p1, p0, Lc7/g0;->R:Ljava/lang/AutoCloseable;

    .line 315
    .line 316
    new-instance p1, Ld7/k;

    .line 317
    .line 318
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    iput-object v7, p1, Ld7/k;->i:Ljg/j;

    .line 322
    .line 323
    iput-object v7, p1, Ld7/k;->j:Lc7/g0$a;

    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    iput v3, p1, Ld7/k;->k:F

    .line 327
    .line 328
    iput v3, p1, Ld7/k;->l:F

    .line 329
    .line 330
    iput-object v7, p1, Ld7/k;->n:Landroid/animation/ValueAnimator;

    .line 331
    .line 332
    iput-object v9, p1, Ld7/k;->m:Landroid/app/Activity;

    .line 333
    .line 334
    iput-object p1, p0, Lc7/g0;->S:Ld7/k;

    .line 335
    .line 336
    invoke-virtual {p0}, Lq7/u;->W0()Lcom/oplus/camera/filter/IEffectProcessor;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    iput-object v3, p1, Ld7/k;->a:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 341
    .line 342
    new-instance p1, Lc7/g0$a;

    .line 343
    .line 344
    invoke-direct {p1, p0}, Lc7/g0$a;-><init>(Lc7/g0;)V

    .line 345
    .line 346
    .line 347
    iput-object p1, p0, Lc7/g0;->T:Lc7/g0$a;

    .line 348
    .line 349
    iget-object v3, p0, Lc7/g0;->S:Ld7/k;

    .line 350
    .line 351
    iput-object p1, v3, Ld7/k;->j:Lc7/g0$a;

    .line 352
    .line 353
    invoke-virtual {p0, v2}, Lc7/g0;->H2(Z)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    iget-object v5, p0, Lc7/g0;->H:Lh6/r;

    .line 365
    .line 366
    invoke-virtual {p1, v3, v5}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v2, v4}, Lkg/c;->g(ZZ)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    if-eqz p1, :cond_6

    .line 374
    .line 375
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_6

    .line 384
    .line 385
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Lhg/h;

    .line 390
    .line 391
    iget v3, v2, Lhg/h;->b:I

    .line 392
    .line 393
    int-to-float v3, v3

    .line 394
    const/high16 v4, 0x42aa0000    # 85.0f

    .line 395
    .line 396
    cmpl-float v3, v4, v3

    .line 397
    .line 398
    if-nez v3, :cond_5

    .line 399
    .line 400
    iget p1, v2, Lhg/h;->a:F

    .line 401
    .line 402
    iput p1, p0, Lc7/g0;->V:F

    .line 403
    .line 404
    new-instance p0, Ly4/j7;

    .line 405
    .line 406
    invoke-direct {p0, v2, v0}, Ly4/j7;-><init>(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 410
    .line 411
    .line 412
    :cond_6
    return-void

    .line 413
    :array_0
    .array-data 4
        0x441c4000    # 625.0f
        0x43c80000    # 400.0f
    .end array-data
.end method

.method public final t1(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc7/g0;->I:Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lc7/g0;->I:Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->W:Z

    .line 13
    .line 14
    iput-object v1, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->h:[Lb7/b;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->c:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->H:Ljava/util/LinkedList;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    :cond_0
    iget-object v2, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->j:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->j:Ljava/util/ArrayList;

    .line 42
    .line 43
    :cond_1
    new-instance v2, Ly4/gd;

    .line 44
    .line 45
    const/16 v3, 0x9

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ly4/gd;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const-string v3, "SubjectView"

    .line 51
    .line 52
    invoke-static {v3, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->h:[Lb7/b;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->C:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->C:Ljava/util/ArrayList;

    .line 65
    .line 66
    :cond_2
    iput-object v1, p0, Lc7/g0;->I:Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lc7/g0;->L:Lc7/a0;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lc7/g0;->L:Lc7/a0;

    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, Lc7/g0;->R:Ljava/lang/AutoCloseable;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    :try_start_0
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string v2, "AICompositionPresenter"

    .line 87
    .line 88
    const-string v3, "some thing has error!"

    .line 89
    .line 90
    invoke-static {v2, v3, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v3, p0, Lc7/g0;->H:Lh6/r;

    .line 102
    .line 103
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lc7/g0;->S:Ld7/k;

    .line 107
    .line 108
    invoke-virtual {v0}, Ld7/k;->b()V

    .line 109
    .line 110
    .line 111
    iput-object v1, v0, Ld7/k;->a:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 112
    .line 113
    iput-object v1, v0, Ld7/k;->j:Lc7/g0$a;

    .line 114
    .line 115
    iput-object v1, v0, Ld7/k;->i:Ljg/j;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0, v0}, Lc7/g0;->H2(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lc7/g0;->z2(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 125
    .line 126
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lgk/i;->V()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lc7/g0;->Q:Ld7/o;

    .line 134
    .line 135
    iput-object v1, v0, Ld7/o;->b:Landroid/app/Activity;

    .line 136
    .line 137
    iput-object v1, v0, Ld7/o;->i:Ld6/a3;

    .line 138
    .line 139
    iput-object v1, v0, Ld7/o;->h:Ld7/o$a;

    .line 140
    .line 141
    iput-object v1, v0, Ld7/o;->g:Landroid/view/GestureDetector;

    .line 142
    .line 143
    iget-object v0, v0, Ld7/o;->e:Lcom/oplus/camera/common/view/RotateImageView;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    iput-object v1, p0, Lc7/g0;->S:Ld7/k;

    .line 151
    .line 152
    iput-object v1, p0, Lc7/g0;->Q:Ld7/o;

    .line 153
    .line 154
    invoke-super {p0, p1}, Lq7/u;->t1(Z)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final t2()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/d$c;->P0:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "com.oplus.camera.feature.time_shutter"

    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final u2(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc7/g0;->q2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lq7/u;->h:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lc7/g0;->Q:Ld7/o;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lc7/d;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p1, v2}, Lc7/d;-><init>(Landroid/view/MotionEvent;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lc7/g0;->E:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget v1, p0, Lc7/g0;->f0:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-ne v3, v1, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lc7/g0;->S:Ld7/k;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v1, Lc7/e;

    .line 41
    .line 42
    invoke-direct {v1, p1, v2}, Lc7/e;-><init>(Landroid/view/MotionEvent;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    monitor-exit v0

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0

    .line 55
    :cond_1
    :goto_2
    return-void
.end method

.method public final v1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lq7/u;->v1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;->b:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lc7/g0;->I:Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->setMirror(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/4 v1, 0x3

    .line 22
    if-ne v1, p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lc7/g0;->D:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    iget-boolean v1, p0, Lc7/g0;->m0:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p0, Lc7/g0;->m0:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {p0}, Lc7/g0;->j2()V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lc7/k;

    .line 42
    .line 43
    invoke-direct {p1, p0, v0}, Lc7/k;-><init>(Lc7/g0;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p0

    .line 52
    :cond_2
    :goto_2
    return-void
.end method

.method public final v2(F)V
    .locals 1

    .line 1
    iput p1, p0, Lc7/g0;->v0:F

    .line 2
    .line 3
    iget v0, p0, Lc7/g0;->f0:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lc7/g0;->q2()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1, p1}, Lc7/g0;->I2(ZZ)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "onZoomChanged, error zoom setting: "

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "AICompositionPresenter"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-super {p0}, Lq7/u;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Lc7/g0;->p2()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lc7/g0;->I:Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    .line 17
    .line 18
    const-string v2, "movie"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 24
    .line 25
    invoke-interface {v0}, Lbc/a;->q1()F

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Lbc/a;->c6()Lw6/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, Lw6/c;->O0:I

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    iput-boolean v0, p0, Lc7/g0;->s0:Z

    .line 48
    .line 49
    return-void
.end method

.method public final w2()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lc7/g0;->z2(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lc7/g0;->w0:Landroid/graphics/RectF;

    .line 7
    .line 8
    iput-object v0, p0, Lc7/g0;->x0:Landroid/graphics/Rect;

    .line 9
    .line 10
    iput-object v0, p0, Lc7/g0;->C0:Landroid/graphics/Rect;

    .line 11
    .line 12
    sget-object v0, Lcom/oplus/camera/d$c;->w2:Lcom/oplus/camera/d$b;

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    const-string v2, "com.oplus.camera.feature.focus_exposure"

    .line 17
    .line 18
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lc7/g0;->S:Ld7/k;

    .line 22
    .line 23
    iget-object v0, p0, Ld7/k;->a:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ly4/y1;

    .line 29
    .line 30
    const/16 v1, 0xe

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ly4/y1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v1, "AICompositionEffectAnimHelper"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 38
    .line 39
    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    iput v0, p0, Ld7/k;->c:F

    .line 43
    .line 44
    iput v0, p0, Ld7/k;->b:F

    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    iput-wide v0, p0, Ld7/k;->e:D

    .line 49
    .line 50
    iput-wide v0, p0, Ld7/k;->f:D

    .line 51
    .line 52
    iget-object p0, p0, Ld7/k;->j:Lc7/g0$a;

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    new-instance v0, Lcom/heytap/accessory/discovery/b;

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-direct {v0, p0, v1}, Lcom/heytap/accessory/discovery/b;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method public final x2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc7/g0;->I:Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "SubjectView"

    .line 6
    .line 7
    const-string v1, "resume()"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    iput-boolean p0, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->W:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lc7/a;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lc7/a;-><init>(Lc7/g0;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final y0(Lja/a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v7, "processPreviewData, get rect error: "

    .line 6
    .line 7
    const-string v2, "processPreviewData, current render rect equals last render rect, currentRenderCompositionRect: "

    .line 8
    .line 9
    const-string v3, "processPreviewData, fatal error compositionRect: "

    .line 10
    .line 11
    iget-boolean v4, v0, Lq7/u;->j:Z

    .line 12
    .line 13
    if-nez v4, :cond_16

    .line 14
    .line 15
    iget-object v4, v1, Lja/a;->f:Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    .line 16
    .line 17
    if-eqz v4, :cond_16

    .line 18
    .line 19
    iget v4, v1, Lja/a;->a:I

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    if-eq v5, v4, :cond_0

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_0
    iget-object v8, v0, Lc7/g0;->E:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v8

    .line 29
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lc7/g0;->q2()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_14

    .line 34
    .line 35
    iget v4, v0, Lc7/g0;->f0:I

    .line 36
    .line 37
    const/4 v9, 0x2

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v10, 0x1

    .line 40
    if-ne v10, v4, :cond_a

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Lc7/g0;->o2()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lc7/g0;->I:Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    .line 46
    .line 47
    invoke-virtual {v2, v10}, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->setViewStyle(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lc7/g0;->W:[I

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    const-string v1, "AICompositionPresenter"

    .line 55
    .line 56
    const-string v2, "processPreviewData, clickPoint is null, so return"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v6}, Lc7/g0;->z2(I)V

    .line 62
    .line 63
    .line 64
    monitor-exit v8

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_1
    iget-object v4, v0, Lc7/g0;->w0:Landroid/graphics/RectF;

    .line 70
    .line 71
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    new-instance v1, Landroid/graphics/Rect;

    .line 76
    .line 77
    iget-object v4, v0, Lc7/g0;->w0:Landroid/graphics/RectF;

    .line 78
    .line 79
    iget v7, v4, Landroid/graphics/RectF;->left:F

    .line 80
    .line 81
    float-to-int v7, v7

    .line 82
    iget v11, v4, Landroid/graphics/RectF;->top:F

    .line 83
    .line 84
    float-to-int v11, v11

    .line 85
    iget v12, v4, Landroid/graphics/RectF;->right:F

    .line 86
    .line 87
    float-to-int v12, v12

    .line 88
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 89
    .line 90
    float-to-int v4, v4

    .line 91
    invoke-direct {v1, v7, v11, v12, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lc7/g0;->F2(Landroid/graphics/Rect;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v0, Lc7/g0;->z0:Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-static {v1, v4, v5}, Ld7/o;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iput-object v4, v0, Lc7/g0;->y0:Landroid/graphics/Rect;

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_2
    iget-object v1, v1, Lja/a;->f:Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    .line 108
    .line 109
    sget-object v4, Lcom/oplus/ocs/camera/CameraParameter;->KEY_PREVIEW_AUTO_COMPOSITION_APP_RECT:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/graphics/Rect;

    .line 116
    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    const-string v0, "AICompositionPresenter"

    .line 120
    .line 121
    const-string v1, "processPreviewData, STATE_AI_COMPOSITION_PROCESSING, compositionRect is null, so return"

    .line 122
    .line 123
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    monitor-exit v8

    .line 127
    return-void

    .line 128
    :cond_3
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 129
    .line 130
    if-lez v4, :cond_9

    .line 131
    .line 132
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 133
    .line 134
    if-lez v4, :cond_9

    .line 135
    .line 136
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 137
    .line 138
    if-lez v4, :cond_9

    .line 139
    .line 140
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 141
    .line 142
    if-gtz v4, :cond_4

    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_4
    new-instance v4, Landroid/graphics/RectF;

    .line 147
    .line 148
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 149
    .line 150
    int-to-float v7, v7

    .line 151
    iget-object v11, v0, Lc7/g0;->i0:Landroid/util/Size;

    .line 152
    .line 153
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    int-to-float v11, v11

    .line 158
    div-float/2addr v7, v11

    .line 159
    iget v11, v1, Landroid/graphics/Rect;->top:I

    .line 160
    .line 161
    int-to-float v11, v11

    .line 162
    iget-object v12, v0, Lc7/g0;->i0:Landroid/util/Size;

    .line 163
    .line 164
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    int-to-float v12, v12

    .line 169
    div-float/2addr v11, v12

    .line 170
    iget v12, v1, Landroid/graphics/Rect;->right:I

    .line 171
    .line 172
    int-to-float v12, v12

    .line 173
    iget-object v13, v0, Lc7/g0;->i0:Landroid/util/Size;

    .line 174
    .line 175
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    int-to-float v13, v13

    .line 180
    div-float/2addr v12, v13

    .line 181
    iget v13, v1, Landroid/graphics/Rect;->bottom:I

    .line 182
    .line 183
    int-to-float v13, v13

    .line 184
    iget-object v14, v0, Lc7/g0;->i0:Landroid/util/Size;

    .line 185
    .line 186
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    int-to-float v14, v14

    .line 191
    div-float/2addr v13, v14

    .line 192
    invoke-direct {v4, v7, v11, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 193
    .line 194
    .line 195
    new-instance v7, Landroid/graphics/Rect;

    .line 196
    .line 197
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 198
    .line 199
    .line 200
    iget v11, v4, Landroid/graphics/RectF;->left:F

    .line 201
    .line 202
    iget-object v12, v0, Lc7/g0;->j0:Landroid/util/Size;

    .line 203
    .line 204
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    int-to-float v12, v12

    .line 209
    mul-float/2addr v11, v12

    .line 210
    float-to-int v11, v11

    .line 211
    iput v11, v7, Landroid/graphics/Rect;->left:I

    .line 212
    .line 213
    iget v11, v4, Landroid/graphics/RectF;->top:F

    .line 214
    .line 215
    iget-object v12, v0, Lc7/g0;->j0:Landroid/util/Size;

    .line 216
    .line 217
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    int-to-float v12, v12

    .line 222
    mul-float/2addr v11, v12

    .line 223
    float-to-int v11, v11

    .line 224
    iput v11, v7, Landroid/graphics/Rect;->top:I

    .line 225
    .line 226
    iget v11, v4, Landroid/graphics/RectF;->right:F

    .line 227
    .line 228
    iget-object v12, v0, Lc7/g0;->j0:Landroid/util/Size;

    .line 229
    .line 230
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    int-to-float v12, v12

    .line 235
    mul-float/2addr v11, v12

    .line 236
    float-to-int v11, v11

    .line 237
    iput v11, v7, Landroid/graphics/Rect;->right:I

    .line 238
    .line 239
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 240
    .line 241
    iget-object v11, v0, Lc7/g0;->j0:Landroid/util/Size;

    .line 242
    .line 243
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    int-to-float v11, v11

    .line 248
    mul-float/2addr v4, v11

    .line 249
    float-to-int v4, v4

    .line 250
    iput v4, v7, Landroid/graphics/Rect;->bottom:I

    .line 251
    .line 252
    invoke-virtual {v0, v7}, Lc7/g0;->F2(Landroid/graphics/Rect;)V

    .line 253
    .line 254
    .line 255
    iget-object v4, v0, Lc7/g0;->z0:Landroid/graphics/Rect;

    .line 256
    .line 257
    invoke-static {v7, v4, v5}, Ld7/o;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    iput-object v4, v0, Lc7/g0;->y0:Landroid/graphics/Rect;

    .line 262
    .line 263
    :goto_0
    const-string v4, "AICompositionPresenter"

    .line 264
    .line 265
    new-instance v5, Lc7/t;

    .line 266
    .line 267
    invoke-direct {v5, v0, v10}, Lc7/t;-><init>(Lc7/g0;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v4, v5}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 271
    .line 272
    .line 273
    iget v4, v0, Lc7/g0;->f0:I

    .line 274
    .line 275
    if-eq v10, v4, :cond_5

    .line 276
    .line 277
    monitor-exit v8

    .line 278
    return-void

    .line 279
    :cond_5
    iget-object v4, v0, Lc7/g0;->y0:Landroid/graphics/Rect;

    .line 280
    .line 281
    if-nez v4, :cond_6

    .line 282
    .line 283
    const-string v0, "AICompositionPresenter"

    .line 284
    .line 285
    const-string v1, "processPreviewData, mAppRenderRect is null, so return"

    .line 286
    .line 287
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    monitor-exit v8

    .line 291
    return-void

    .line 292
    :cond_6
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 293
    .line 294
    if-ltz v5, :cond_8

    .line 295
    .line 296
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 297
    .line 298
    if-ltz v5, :cond_8

    .line 299
    .line 300
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 301
    .line 302
    iget-object v5, v0, Lc7/g0;->j0:Landroid/util/Size;

    .line 303
    .line 304
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-gt v4, v5, :cond_8

    .line 309
    .line 310
    iget-object v4, v0, Lc7/g0;->y0:Landroid/graphics/Rect;

    .line 311
    .line 312
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 313
    .line 314
    iget-object v5, v0, Lc7/g0;->j0:Landroid/util/Size;

    .line 315
    .line 316
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-le v4, v5, :cond_7

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_7
    iget-object v1, v0, Lc7/g0;->y0:Landroid/graphics/Rect;

    .line 324
    .line 325
    iget-object v3, v0, Lc7/g0;->j0:Landroid/util/Size;

    .line 326
    .line 327
    invoke-virtual/range {p0 .. p0}, Lq7/u;->N0()Lv6/h1;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-static {v1, v3, v4}, Ld7/o;->c(Landroid/graphics/Rect;Landroid/util/Size;Lv6/h1;)Landroid/graphics/Rect;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iput-object v1, v0, Lc7/g0;->x0:Landroid/graphics/Rect;

    .line 336
    .line 337
    iget-object v1, v0, Lq7/u;->e:Lji/b;

    .line 338
    .line 339
    invoke-interface {v1}, Lji/b;->t9()Lwi/a;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-interface {v1}, Lwi/a;->G8()F

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    iget-object v3, v0, Lc7/g0;->y0:Landroid/graphics/Rect;

    .line 348
    .line 349
    iget-object v4, v0, Lc7/g0;->S:Ld7/k;

    .line 350
    .line 351
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    new-instance v5, Lc7/h;

    .line 356
    .line 357
    invoke-direct {v5, v0, v1, v2, v3}, Lc7/h;-><init>(Lc7/g0;F[ILandroid/graphics/Rect;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 361
    .line 362
    .line 363
    const/4 v1, 0x0

    .line 364
    iput-object v1, v0, Lc7/g0;->C0:Landroid/graphics/Rect;

    .line 365
    .line 366
    invoke-virtual {v0, v9}, Lc7/g0;->z2(I)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_6

    .line 370
    .line 371
    :cond_8
    :goto_1
    const-string v2, "AICompositionPresenter"

    .line 372
    .line 373
    new-instance v4, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v1, ", mPreviewSize: "

    .line 382
    .line 383
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    iget-object v1, v0, Lc7/g0;->i0:Landroid/util/Size;

    .line 387
    .line 388
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v1, "x"

    .line 396
    .line 397
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    iget-object v1, v0, Lc7/g0;->i0:Landroid/util/Size;

    .line 401
    .line 402
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v1, ", mAppRenderRect: "

    .line 410
    .line 411
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    iget-object v1, v0, Lc7/g0;->y0:Landroid/graphics/Rect;

    .line 415
    .line 416
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v2, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v6}, Lc7/g0;->z2(I)V

    .line 427
    .line 428
    .line 429
    monitor-exit v8

    .line 430
    return-void

    .line 431
    :cond_9
    :goto_2
    const-string v1, "AICompositionPresenter"

    .line 432
    .line 433
    const-string v2, "processPreviewData, compositionRect data error, so return"

    .line 434
    .line 435
    invoke-static {v1, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v6}, Lc7/g0;->z2(I)V

    .line 439
    .line 440
    .line 441
    monitor-exit v8

    .line 442
    return-void

    .line 443
    :cond_a
    const/4 v11, 0x4

    .line 444
    if-eq v9, v4, :cond_f

    .line 445
    .line 446
    if-ne v11, v4, :cond_b

    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_b
    if-nez v4, :cond_e

    .line 450
    .line 451
    invoke-virtual/range {p0 .. p0}, Lc7/g0;->o2()V

    .line 452
    .line 453
    .line 454
    iget-object v2, v0, Lc7/g0;->j0:Landroid/util/Size;

    .line 455
    .line 456
    if-eqz v2, :cond_d

    .line 457
    .line 458
    iget-object v2, v0, Lc7/g0;->i0:Landroid/util/Size;

    .line 459
    .line 460
    if-nez v2, :cond_c

    .line 461
    .line 462
    goto :goto_3

    .line 463
    :cond_c
    iget-object v1, v1, Lja/a;->f:Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    .line 464
    .line 465
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->KEY_PREVIEW_AI_COMPOSITION_APP_RECT:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 466
    .line 467
    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Landroid/graphics/Rect;

    .line 472
    .line 473
    const-string v2, "AICompositionPresenter"

    .line 474
    .line 475
    new-instance v3, Lc7/j;

    .line 476
    .line 477
    invoke-direct {v3, v6, v1}, Lc7/j;-><init>(ILandroid/graphics/Rect;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v2, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 481
    .line 482
    .line 483
    new-instance v2, Ly4/c0;

    .line 484
    .line 485
    invoke-direct {v2, v9, v0, v1}, Ly4/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v2}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_6

    .line 492
    .line 493
    :cond_d
    :goto_3
    monitor-exit v8

    .line 494
    return-void

    .line 495
    :cond_e
    if-ne v5, v4, :cond_15

    .line 496
    .line 497
    iget-object v1, v1, Lja/a;->f:Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    .line 498
    .line 499
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->KEY_PREVIEW_AI_COMPOSITION_APP_RECT:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 500
    .line 501
    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Landroid/graphics/Rect;

    .line 506
    .line 507
    if-eqz v1, :cond_15

    .line 508
    .line 509
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 510
    .line 511
    int-to-float v2, v2

    .line 512
    const/high16 v3, -0x40800000    # -1.0f

    .line 513
    .line 514
    cmpl-float v2, v3, v2

    .line 515
    .line 516
    if-nez v2, :cond_15

    .line 517
    .line 518
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 519
    .line 520
    int-to-float v2, v2

    .line 521
    cmpl-float v2, v3, v2

    .line 522
    .line 523
    if-nez v2, :cond_15

    .line 524
    .line 525
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 526
    .line 527
    int-to-float v2, v2

    .line 528
    cmpl-float v2, v3, v2

    .line 529
    .line 530
    if-nez v2, :cond_15

    .line 531
    .line 532
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 533
    .line 534
    int-to-float v1, v1

    .line 535
    cmpl-float v1, v3, v1

    .line 536
    .line 537
    if-nez v1, :cond_15

    .line 538
    .line 539
    const-string v1, "AICompositionPresenter"

    .line 540
    .line 541
    new-instance v2, Ly4/hd;

    .line 542
    .line 543
    const/16 v3, 0xb

    .line 544
    .line 545
    invoke-direct {v2, v3}, Ly4/hd;-><init>(I)V

    .line 546
    .line 547
    .line 548
    invoke-static {v1, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {p0 .. p0}, Lc7/g0;->w2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    .line 553
    .line 554
    goto/16 :goto_6

    .line 555
    .line 556
    :cond_f
    :goto_4
    :try_start_1
    iget-object v1, v1, Lja/a;->f:Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    .line 557
    .line 558
    sget-object v3, Lv6/r;->w:Landroid/hardware/camera2/CaptureResult$Key;

    .line 559
    .line 560
    invoke-virtual {v1, v3}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, [I

    .line 565
    .line 566
    if-eqz v1, :cond_15

    .line 567
    .line 568
    new-instance v3, Landroid/graphics/Rect;

    .line 569
    .line 570
    aget v4, v1, v6

    .line 571
    .line 572
    aget v6, v1, v10

    .line 573
    .line 574
    aget v10, v1, v9

    .line 575
    .line 576
    aget v5, v1, v5

    .line 577
    .line 578
    invoke-direct {v3, v4, v6, v10, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 579
    .line 580
    .line 581
    aget v5, v1, v11

    .line 582
    .line 583
    int-to-float v1, v5

    .line 584
    const/high16 v4, 0x437f0000    # 255.0f

    .line 585
    .line 586
    div-float v10, v1, v4

    .line 587
    .line 588
    iget-object v1, v0, Lc7/g0;->j0:Landroid/util/Size;

    .line 589
    .line 590
    invoke-virtual/range {p0 .. p0}, Lq7/u;->N0()Lv6/h1;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-static {v3, v1, v4}, Ld7/o;->e(Landroid/graphics/Rect;Landroid/util/Size;Lv6/h1;)Landroid/graphics/Rect;

    .line 595
    .line 596
    .line 597
    move-result-object v12

    .line 598
    iget-object v1, v0, Lc7/g0;->z0:Landroid/graphics/Rect;

    .line 599
    .line 600
    const v4, 0x3f4ccccd    # 0.8f

    .line 601
    .line 602
    .line 603
    invoke-static {v12, v1, v4}, Ld7/o;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 604
    .line 605
    .line 606
    move-result-object v13

    .line 607
    iget-object v1, v0, Lc7/g0;->I:Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    .line 608
    .line 609
    invoke-virtual {v1, v10}, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->setAnimProcessValue(F)V

    .line 610
    .line 611
    .line 612
    iget-object v1, v0, Lc7/g0;->C0:Landroid/graphics/Rect;

    .line 613
    .line 614
    invoke-virtual {v0, v1}, Lc7/g0;->F2(Landroid/graphics/Rect;)V

    .line 615
    .line 616
    .line 617
    iget-object v1, v0, Lc7/g0;->C0:Landroid/graphics/Rect;

    .line 618
    .line 619
    invoke-virtual {v13, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eqz v1, :cond_10

    .line 624
    .line 625
    const-string v0, "AICompositionPresenter"

    .line 626
    .line 627
    new-instance v1, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 640
    .line 641
    .line 642
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 643
    return-void

    .line 644
    :catch_0
    move-exception v0

    .line 645
    goto/16 :goto_5

    .line 646
    .line 647
    :cond_10
    :try_start_3
    const-string v14, "AICompositionPresenter"

    .line 648
    .line 649
    new-instance v15, Lc7/i;

    .line 650
    .line 651
    move-object v1, v15

    .line 652
    move-object/from16 v2, p0

    .line 653
    .line 654
    move-object v4, v13

    .line 655
    move v6, v10

    .line 656
    invoke-direct/range {v1 .. v6}, Lc7/i;-><init>(Lc7/g0;Landroid/graphics/Rect;Landroid/graphics/Rect;IF)V

    .line 657
    .line 658
    .line 659
    invoke-static {v14, v15}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 660
    .line 661
    .line 662
    iget v1, v0, Lc7/g0;->f0:I

    .line 663
    .line 664
    const/16 v2, 0xa

    .line 665
    .line 666
    if-ne v9, v1, :cond_11

    .line 667
    .line 668
    iget v1, v12, Landroid/graphics/Rect;->left:I

    .line 669
    .line 670
    iget-object v3, v0, Lc7/g0;->z0:Landroid/graphics/Rect;

    .line 671
    .line 672
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 673
    .line 674
    sub-int/2addr v1, v3

    .line 675
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-gt v1, v2, :cond_11

    .line 680
    .line 681
    iget v1, v12, Landroid/graphics/Rect;->right:I

    .line 682
    .line 683
    iget-object v3, v0, Lc7/g0;->z0:Landroid/graphics/Rect;

    .line 684
    .line 685
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 686
    .line 687
    sub-int/2addr v1, v3

    .line 688
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    if-gt v1, v2, :cond_11

    .line 693
    .line 694
    iget v1, v12, Landroid/graphics/Rect;->top:I

    .line 695
    .line 696
    iget-object v3, v0, Lc7/g0;->z0:Landroid/graphics/Rect;

    .line 697
    .line 698
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 699
    .line 700
    sub-int/2addr v1, v3

    .line 701
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-gt v1, v2, :cond_11

    .line 706
    .line 707
    iget v1, v12, Landroid/graphics/Rect;->bottom:I

    .line 708
    .line 709
    iget-object v3, v0, Lc7/g0;->z0:Landroid/graphics/Rect;

    .line 710
    .line 711
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 712
    .line 713
    sub-int/2addr v1, v3

    .line 714
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    if-gt v1, v2, :cond_11

    .line 719
    .line 720
    invoke-virtual {v0, v13}, Lc7/g0;->F2(Landroid/graphics/Rect;)V

    .line 721
    .line 722
    .line 723
    iget-object v0, v0, Lc7/g0;->T:Lc7/g0$a;

    .line 724
    .line 725
    invoke-virtual {v0}, Lc7/g0$a;->b()V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_6

    .line 729
    .line 730
    :cond_11
    iget v1, v0, Lc7/g0;->f0:I

    .line 731
    .line 732
    if-ne v11, v1, :cond_12

    .line 733
    .line 734
    iget v1, v12, Landroid/graphics/Rect;->left:I

    .line 735
    .line 736
    iget-object v3, v0, Lc7/g0;->y0:Landroid/graphics/Rect;

    .line 737
    .line 738
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 739
    .line 740
    sub-int/2addr v1, v3

    .line 741
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-gt v1, v2, :cond_12

    .line 746
    .line 747
    iget v1, v12, Landroid/graphics/Rect;->right:I

    .line 748
    .line 749
    iget-object v3, v0, Lc7/g0;->y0:Landroid/graphics/Rect;

    .line 750
    .line 751
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 752
    .line 753
    sub-int/2addr v1, v3

    .line 754
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    if-gt v1, v2, :cond_12

    .line 759
    .line 760
    iget v1, v12, Landroid/graphics/Rect;->top:I

    .line 761
    .line 762
    iget-object v3, v0, Lc7/g0;->y0:Landroid/graphics/Rect;

    .line 763
    .line 764
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 765
    .line 766
    sub-int/2addr v1, v3

    .line 767
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    if-gt v1, v2, :cond_12

    .line 772
    .line 773
    iget v1, v12, Landroid/graphics/Rect;->bottom:I

    .line 774
    .line 775
    iget-object v3, v0, Lc7/g0;->y0:Landroid/graphics/Rect;

    .line 776
    .line 777
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 778
    .line 779
    sub-int/2addr v1, v3

    .line 780
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-gt v1, v2, :cond_12

    .line 785
    .line 786
    invoke-virtual {v0, v13}, Lc7/g0;->F2(Landroid/graphics/Rect;)V

    .line 787
    .line 788
    .line 789
    iget-object v0, v0, Lc7/g0;->T:Lc7/g0$a;

    .line 790
    .line 791
    invoke-virtual {v0}, Lc7/g0$a;->c()V

    .line 792
    .line 793
    .line 794
    goto :goto_6

    .line 795
    :cond_12
    iget-object v1, v0, Lc7/g0;->C0:Landroid/graphics/Rect;

    .line 796
    .line 797
    if-eqz v1, :cond_13

    .line 798
    .line 799
    invoke-static {v1, v13}, Ld7/o;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    const-wide/16 v2, 0x10

    .line 804
    .line 805
    invoke-virtual {v0, v1, v2, v3}, Lc7/g0;->G2(Landroid/graphics/Rect;J)V

    .line 806
    .line 807
    .line 808
    :cond_13
    iput-object v13, v0, Lc7/g0;->C0:Landroid/graphics/Rect;

    .line 809
    .line 810
    iget-object v0, v0, Lc7/g0;->T:Lc7/g0$a;

    .line 811
    .line 812
    if-eqz v0, :cond_15

    .line 813
    .line 814
    invoke-virtual {v0, v10}, Lc7/g0$a;->a(F)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 815
    .line 816
    .line 817
    goto :goto_6

    .line 818
    :goto_5
    :try_start_4
    const-string v1, "AICompositionPresenter"

    .line 819
    .line 820
    new-instance v2, Ljava/lang/StringBuilder;

    .line 821
    .line 822
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    goto :goto_6

    .line 836
    :cond_14
    new-instance v1, Landroidx/appcompat/widget/x0;

    .line 837
    .line 838
    invoke-direct {v1, v0, v5}, Landroidx/appcompat/widget/x0;-><init>(Ljava/lang/Object;I)V

    .line 839
    .line 840
    .line 841
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 842
    .line 843
    .line 844
    :cond_15
    :goto_6
    monitor-exit v8

    .line 845
    return-void

    .line 846
    :goto_7
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 847
    throw v0

    .line 848
    :cond_16
    :goto_8
    return-void
.end method

.method public final declared-synchronized y2(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "AICompositionPresenter"

    .line 3
    .line 4
    new-instance v1, Lc7/c;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, p1, v2}, Lc7/c;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/oplus/camera/data/DataManager$b;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/oplus/camera/data/DataManager$b;-><init>(Lcom/oplus/camera/data/DataManager;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lb7/a;->e:Lr6/a;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, v0, p1, v2}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/oplus/camera/data/DataManager$b;->e()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public final z2(I)V
    .locals 2

    .line 1
    new-instance v0, Ly4/pa;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ly4/pa;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "AICompositionPresenter"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lc7/g0;->f0:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lc7/g0;->m2()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lc7/g0;->f0:I

    .line 18
    .line 19
    iget-object v0, p0, Lc7/g0;->I:Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->a()[I

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->a:[I

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    aget p1, p1, v1

    .line 32
    .line 33
    iput p1, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->N:I

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->setCacheFrameNum(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->getMinCacheFrameNum()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->setCacheFrameNum(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget p1, p0, Lc7/g0;->f0:I

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lc7/g0;->g0:I

    .line 52
    .line 53
    :cond_2
    return-void
.end method
