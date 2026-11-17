.class public abstract Lcom/oplus/camera/common/gl/b;
.super Ljava/lang/Object;
.source "BasicTexture.java"

# interfaces
.implements Lcom/oplus/camera/common/gl/t0;


# static fields
.field public static final p:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/oplus/camera/common/gl/b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Ljava/lang/ThreadLocal;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lcom/oplus/camera/common/gl/i;

.field public h:J

.field public i:J

.field public j:I

.field public k:I

.field public l:Z

.field public m:F

.field public n:F

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/camera/common/gl/b;->p:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/camera/common/gl/b;->q:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/oplus/camera/common/gl/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/oplus/camera/common/gl/b;->a:I

    iput p1, p0, Lcom/oplus/camera/common/gl/b;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oplus/camera/common/gl/b;->h:J

    iput-wide v0, p0, Lcom/oplus/camera/common/gl/b;->i:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/oplus/camera/common/gl/b;->j:I

    iput p1, p0, Lcom/oplus/camera/common/gl/b;->k:I

    iput-boolean p1, p0, Lcom/oplus/camera/common/gl/b;->l:Z

    iput p1, p0, Lcom/oplus/camera/common/gl/b;->o:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/camera/common/gl/b;->g:Lcom/oplus/camera/common/gl/i;

    iput p1, p0, Lcom/oplus/camera/common/gl/b;->c:I

    iput p1, p0, Lcom/oplus/camera/common/gl/b;->d:I

    sget-object p1, Lcom/oplus/camera/common/gl/b;->p:Ljava/util/WeakHashMap;

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    invoke-static {}, Ld6/v2;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ld6/v2;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/oplus/camera/common/gl/b;->j:I

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/common/gl/b;

    .line 6
    iget v1, v1, Lcom/oplus/camera/common/gl/b;->j:I

    iput v1, p0, Lcom/oplus/camera/common/gl/b;->j:I

    .line 7
    :cond_1
    invoke-virtual {p1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/common/gl/b;->g:Lcom/oplus/camera/common/gl/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/oplus/camera/common/gl/b;->c:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lcom/oplus/camera/common/gl/i;->d0(Lcom/oplus/camera/common/gl/b;)Z

    .line 11
    .line 12
    .line 13
    iput v2, p0, Lcom/oplus/camera/common/gl/b;->c:I

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/oplus/camera/common/gl/b;->d:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/oplus/camera/common/gl/b;->g:Lcom/oplus/camera/common/gl/i;

    .line 20
    .line 21
    return-void
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/common/gl/b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/common/gl/b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/camera/common/gl/b;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract e()I
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/common/gl/b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final finalize()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/camera/common/gl/b;->q:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    const-class v1, Lcom/oplus/camera/common/gl/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/b;->k()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/camera/common/gl/b;->d:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const v0, 0x8d65

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/b;->e()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public abstract j(Lcom/oplus/camera/common/gl/i;)Z
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/b;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/camera/common/gl/b;->d:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/camera/common/gl/b;->g:Lcom/oplus/camera/common/gl/i;

    .line 6
    .line 7
    return-void
.end method

.method public final m(II)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iput p1, p0, Lcom/oplus/camera/common/gl/b;->a:I

    .line 4
    .line 5
    iput p2, p0, Lcom/oplus/camera/common/gl/b;->b:I

    .line 6
    .line 7
    iput p1, p0, Lcom/oplus/camera/common/gl/b;->e:I

    .line 8
    .line 9
    iput p2, p0, Lcom/oplus/camera/common/gl/b;->f:I

    .line 10
    .line 11
    const/16 v0, 0x1000

    .line 12
    .line 13
    if-gt p1, v0, :cond_0

    .line 14
    .line 15
    if-le p2, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p0, p0, Lcom/oplus/camera/common/gl/b;->f:I

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "texture is too large: %d x %d"

    .line 34
    .line 35
    invoke-static {p2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "BasicTexture"

    .line 40
    .line 41
    invoke-static {p1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    const-string p1, "width is 0"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/b;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
