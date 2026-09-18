.class public abstract Lyh/a;
.super Ljava/lang/Object;
.source "BaseGLProcessor.java"

# interfaces
.implements Lcom/oplus/camera/common/gl/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyh/a$d;,
        Lyh/a$e;,
        Lyh/a$c;,
        Lyh/a$b;,
        Lyh/a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/oplus/camera/common/gl/j0$a;

.field public d:Lcom/oplus/camera/common/gl/j0$b;

.field public e:Lcom/oplus/camera/common/gl/j0$c;

.field public f:Lcom/oplus/camera/common/gl/g0;

.field public g:Lyh/a$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lyh/a;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lyh/a;->b:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lyh/a;->c:Lcom/oplus/camera/common/gl/j0$a;

    .line 12
    .line 13
    iput-object v0, p0, Lyh/a;->d:Lcom/oplus/camera/common/gl/j0$b;

    .line 14
    .line 15
    iput-object v0, p0, Lyh/a;->e:Lcom/oplus/camera/common/gl/j0$c;

    .line 16
    .line 17
    iput-object v0, p0, Lyh/a;->f:Lcom/oplus/camera/common/gl/g0;

    .line 18
    .line 19
    iput-object v0, p0, Lyh/a;->g:Lyh/a$d;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final S()Lcom/oplus/camera/common/gl/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh/a;->f:Lcom/oplus/camera/common/gl/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ls6/g;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, v1}, Ls6/g;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "BaseGLProcessor"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/oplus/camera/common/gl/g0;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/oplus/camera/common/gl/g0;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lyh/a;->f:Lcom/oplus/camera/common/gl/g0;

    .line 23
    .line 24
    iget v1, p0, Lyh/a;->a:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/gl/g0;->h(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lyh/a;->f:Lcom/oplus/camera/common/gl/g0;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lyh/a;->f:Lcom/oplus/camera/common/gl/g0;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/oplus/camera/common/gl/g0;->y:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyh/a;->g:Lyh/a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lzh/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Lzh/h;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lyh/a;->f:Lcom/oplus/camera/common/gl/g0;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/oplus/camera/common/gl/g0;->C:Lcom/oplus/camera/common/gl/g0$b;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    const/4 v1, 0x1

    .line 19
    :try_start_0
    iput-boolean v1, p0, Lcom/oplus/camera/common/gl/g0;->o:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/g0$b;->a()V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public final a0()Landroid/opengl/EGLContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh/a;->f:Lcom/oplus/camera/common/gl/g0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/common/gl/g0;->z:Lcom/oplus/camera/common/gl/g;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/common/gl/g;->d:Landroid/opengl/EGLContext;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c()Lcom/oplus/camera/common/gl/j0$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh/a;->e:Lcom/oplus/camera/common/gl/j0$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyh/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lyh/a;->f:Lcom/oplus/camera/common/gl/g0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/gl/g0;->h(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lyh/a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final u()Lcom/oplus/camera/common/gl/j0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh/a;->d:Lcom/oplus/camera/common/gl/j0$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object p0, p0, Lyh/a;->f:Lcom/oplus/camera/common/gl/g0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "initEGL has already been called for this instance."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyh/a;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyh/a;->c:Lcom/oplus/camera/common/gl/j0$a;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lyh/a$e;

    .line 9
    .line 10
    iget v1, p0, Lyh/a;->b:I

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lyh/a$e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lyh/a;->x()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lyh/a;->c:Lcom/oplus/camera/common/gl/j0$a;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lyh/a;->d:Lcom/oplus/camera/common/gl/j0$b;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/oplus/camera/common/gl/g$a;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lyh/a;->x()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lyh/a;->d:Lcom/oplus/camera/common/gl/j0$b;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lyh/a;->e:Lcom/oplus/camera/common/gl/j0$c;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Lcom/oplus/camera/common/gl/g$b;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lyh/a;->x()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lyh/a;->e:Lcom/oplus/camera/common/gl/j0$c;

    .line 47
    .line 48
    :cond_2
    const-string v0, "com.oplus.opengl.version"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x2

    .line 55
    if-le v0, v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lyh/a;->x()V

    .line 58
    .line 59
    .line 60
    sput v0, Ld6/v2;->a:I

    .line 61
    .line 62
    iput v0, p0, Lyh/a;->b:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p0}, Lyh/a;->x()V

    .line 66
    .line 67
    .line 68
    sput v1, Ld6/v2;->a:I

    .line 69
    .line 70
    iput v1, p0, Lyh/a;->b:I

    .line 71
    .line 72
    :goto_0
    return-void
.end method
