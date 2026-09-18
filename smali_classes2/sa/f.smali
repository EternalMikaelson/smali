.class public Lsa/f;
.super Ljava/lang/Object;
.source "EventManager.java"

# interfaces
.implements Lsa/h;


# instance fields
.field public a:Landroid/os/HandlerThread;

.field public b:Lsa/f$a;

.field public c:Lsa/g;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsa/f;->a:Landroid/os/HandlerThread;

    .line 6
    .line 7
    iput-object v0, p0, Lsa/f;->b:Lsa/f$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lsa/f;->f:Ljava/util/HashMap;

    .line 15
    .line 16
    iput-object p1, p0, Lsa/f;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lsa/f;->d:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lsa/f;->b:Lsa/f$a;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lsa/b;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, p3}, Lsa/b;-><init>(IJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object p0, p0, Lsa/f;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lo9/f0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Lo9/f0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 14
    .line 15
    .line 16
    new-instance v0, Lsa/c;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(Lsa/k;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lsa/f;->e(Lsa/k;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lsa/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v0, v2}, Lsa/d;-><init>(Ljava/lang/Object;ZI)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lsa/f;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    iget-object v0, p0, Lsa/f;->b:Lsa/f$a;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lsa/e;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lsa/e;-><init>(Lsa/f;Lsa/k;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Ly4/k1;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/k1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsa/f;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lsa/f;->a:Landroid/os/HandlerThread;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/os/HandlerThread;

    .line 18
    .line 19
    iget-object v1, p0, Lsa/f;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lsa/f;->a:Landroid/os/HandlerThread;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lsa/f;->b:Lsa/f$a;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lsa/f$a;

    .line 34
    .line 35
    iget-object v1, p0, Lsa/f;->a:Landroid/os/HandlerThread;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, p0, v1}, Lsa/f$a;-><init>(Lsa/f;Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lsa/f;->b:Lsa/f$a;

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public e(Lsa/k;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
