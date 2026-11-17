.class public final Lcom/oplus/camera/common/gl/s;
.super Ljava/lang/Object;
.source "GLProducer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/common/gl/s$h;,
        Lcom/oplus/camera/common/gl/s$f;,
        Lcom/oplus/camera/common/gl/s$k;,
        Lcom/oplus/camera/common/gl/s$d;,
        Lcom/oplus/camera/common/gl/s$e;,
        Lcom/oplus/camera/common/gl/s$j;,
        Lcom/oplus/camera/common/gl/s$c;,
        Lcom/oplus/camera/common/gl/s$i;,
        Lcom/oplus/camera/common/gl/s$g;,
        Lcom/oplus/camera/common/gl/s$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final k:Lcom/oplus/camera/common/gl/s$i;


# instance fields
.field public final a:Lcom/oplus/camera/common/gl/s$a;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/camera/common/gl/s;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/oplus/camera/common/gl/s$h;

.field public d:Lcom/oplus/camera/common/gl/s$j;

.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public f:Lcom/oplus/camera/common/gl/s$f;

.field public g:Lcom/oplus/camera/common/gl/s$d;

.field public h:Lcom/oplus/camera/common/gl/s$e;

.field public i:I

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/camera/common/gl/s$i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/camera/common/gl/s;->k:Lcom/oplus/camera/common/gl/s$i;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/camera/common/gl/s$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/camera/common/gl/s$a;-><init>(Lcom/oplus/camera/common/gl/s;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/camera/common/gl/s;->a:Lcom/oplus/camera/common/gl/s$a;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/camera/common/gl/s;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/oplus/camera/common/gl/s;->e:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/common/gl/s;->c:Lcom/oplus/camera/common/gl/s$h;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {v0, p0}, Lih/e;->a(ILjava/util/Optional;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/common/gl/s;->c:Lcom/oplus/camera/common/gl/s$h;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ly4/s7;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, v2}, Ly4/s7;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lcom/oplus/camera/common/gl/s;->a:Lcom/oplus/camera/common/gl/s$a;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/common/gl/s;->c:Lcom/oplus/camera/common/gl/s$h;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {v0, p0}, Landroidx/viewpager/widget/b;->d(ILjava/util/Optional;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/common/gl/s;->c:Lcom/oplus/camera/common/gl/s$h;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, La5/c;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p1, v1}, La5/c;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Ly4/dc;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ly4/dc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "GLProducer"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/camera/common/gl/s;->c:Lcom/oplus/camera/common/gl/s$h;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/s$h;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/common/gl/s;->c:Lcom/oplus/camera/common/gl/s$h;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, p0}, Landroidx/vectordrawable/graphics/drawable/b;->e(ILjava/util/Optional;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/common/gl/s;->c:Lcom/oplus/camera/common/gl/s$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/s$h;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final g(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/camera/common/gl/s$c;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lcom/oplus/camera/common/gl/s$c;-><init>(Lcom/oplus/camera/common/gl/s;II)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/oplus/camera/common/gl/s;->c:Lcom/oplus/camera/common/gl/s$h;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/camera/common/gl/s;->f:Lcom/oplus/camera/common/gl/s$f;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "setRenderer has already been called for this instance."

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/common/gl/s;->c:Lcom/oplus/camera/common/gl/s$h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lcom/oplus/camera/common/gl/s;->i:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "setRenderer has already been called for this instance."

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/camera/common/gl/s;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/common/gl/s;->c:Lcom/oplus/camera/common/gl/s$h;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/oplus/camera/common/gl/q;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Lcom/oplus/camera/common/gl/q;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(Lcom/oplus/camera/common/gl/s$j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/common/gl/s;->c:Lcom/oplus/camera/common/gl/s$h;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/camera/common/gl/s;->f:Lcom/oplus/camera/common/gl/s$f;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/oplus/camera/common/gl/s$k;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/oplus/camera/common/gl/s$k;-><init>(Lcom/oplus/camera/common/gl/s;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/camera/common/gl/s;->f:Lcom/oplus/camera/common/gl/s$f;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/common/gl/s;->g:Lcom/oplus/camera/common/gl/s$d;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/oplus/camera/common/gl/s$d;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/oplus/camera/common/gl/s$d;-><init>(Lcom/oplus/camera/common/gl/s;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/oplus/camera/common/gl/s;->g:Lcom/oplus/camera/common/gl/s$d;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/common/gl/s;->h:Lcom/oplus/camera/common/gl/s$e;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Lcom/oplus/camera/common/gl/s$e;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/oplus/camera/common/gl/s;->h:Lcom/oplus/camera/common/gl/s$e;

    .line 37
    .line 38
    :cond_2
    iput-object p1, p0, Lcom/oplus/camera/common/gl/s;->d:Lcom/oplus/camera/common/gl/s$j;

    .line 39
    .line 40
    new-instance p1, Lcom/oplus/camera/common/gl/s$h;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/oplus/camera/common/gl/s;->b:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Thread;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-boolean v1, p1, Lcom/oplus/camera/common/gl/s$h;->a:Z

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p1, Lcom/oplus/camera/common/gl/s$h;->w:Ljava/util/ArrayList;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    iput-boolean v2, p1, Lcom/oplus/camera/common/gl/s$h;->x:Z

    .line 59
    .line 60
    iput v1, p1, Lcom/oplus/camera/common/gl/s$h;->l:I

    .line 61
    .line 62
    iput v1, p1, Lcom/oplus/camera/common/gl/s$h;->m:I

    .line 63
    .line 64
    iput-boolean v2, p1, Lcom/oplus/camera/common/gl/s$h;->o:Z

    .line 65
    .line 66
    iput v2, p1, Lcom/oplus/camera/common/gl/s$h;->n:I

    .line 67
    .line 68
    iput-boolean v1, p1, Lcom/oplus/camera/common/gl/s$h;->p:Z

    .line 69
    .line 70
    iput-object v0, p1, Lcom/oplus/camera/common/gl/s$h;->z:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/oplus/camera/common/gl/s;->c:Lcom/oplus/camera/common/gl/s$h;

    .line 73
    .line 74
    iput-boolean v2, p1, Lcom/oplus/camera/common/gl/s$h;->a:Z

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p1, "setRenderer has already been called for this instance."

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/oplus/camera/common/gl/s;->a:Lcom/oplus/camera/common/gl/s$a;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m(II)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/common/gl/s;->c:Lcom/oplus/camera/common/gl/s$h;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/oplus/camera/common/gl/r;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, p2, v1}, Lcom/oplus/camera/common/gl/r;-><init>(III)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/common/gl/s;->c:Lcom/oplus/camera/common/gl/s$h;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, p0}, Landroidx/appcompat/app/o;->c(ILjava/util/Optional;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/common/gl/s;->c:Lcom/oplus/camera/common/gl/s$h;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0, p0}, Landroidx/activity/v;->c(ILjava/util/Optional;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
