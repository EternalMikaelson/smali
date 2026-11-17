.class public abstract Lqj/i2;
.super Ljava/lang/Object;
.source "SubUIContainer.java"

# interfaces
.implements Lji/c;
.implements Lji/c$a;
.implements Lzi/c;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public b:Lki/a;

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqj/i2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lqj/i2;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lqj/i2;->d:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lqj/i2;->e:Z

    .line 17
    .line 18
    new-instance v0, Lki/a;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lki/a;-><init>(Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lqj/i2;->b:Lki/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/i2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public G1(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public H0(Ldj/l;Ldj/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Hb(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqj/i2;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final O1(Ljava/lang/String;Ljava/lang/String;Lji/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lji/e;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lqj/i2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p2, Lji/g;

    .line 6
    .line 7
    invoke-direct {p2, p3}, Lji/g;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public T7(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, v0, p1}, Lqj/i2;->Vb(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract Tb()V
.end method

.method public final Ub(Ljava/lang/String;Lji/e;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqj/i2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lji/g;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lji/g;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final V0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lqj/i2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lji/g;

    .line 22
    .line 23
    iget-object v0, v0, Lji/g;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lji/e;

    .line 26
    .line 27
    invoke-interface {v0}, Lji/e;->V0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final Vb(ILjava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Lp6/e;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, Lp6/e;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const-string v2, "SubUIContainer"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqj/i2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    if-eq p1, v2, :cond_5

    .line 19
    .line 20
    if-eq p1, v1, :cond_4

    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    if-eq p1, p0, :cond_3

    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    if-eq p1, p0, :cond_2

    .line 27
    .line 28
    const/4 p0, 0x5

    .line 29
    if-eq p1, p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p0, Lqj/h2;

    .line 33
    .line 34
    invoke-direct {p0, p2}, Lqj/h2;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance p0, Lqj/g2;

    .line 42
    .line 43
    invoke-direct {p0, p2}, Lqj/g2;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    new-instance p0, Lqj/f2;

    .line 51
    .line 52
    invoke-direct {p0, p2}, Lqj/f2;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lqj/i2;->Tb()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    new-instance p0, Lqj/e2;

    .line 69
    .line 70
    invoke-direct {p0, p2}, Lqj/e2;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public W6()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqj/i2;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final X8()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lqj/i2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lji/g;

    .line 22
    .line 23
    iget-object v0, v0, Lji/g;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lji/e;

    .line 26
    .line 27
    invoke-interface {v0}, Lji/e;->X8()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final Z1(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, v0, p1}, Lqj/i2;->Vb(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqj/i2;->c:Z

    .line 3
    .line 4
    iget-object p0, p0, Lqj/i2;->b:Lki/a;

    .line 5
    .line 6
    iget-object v0, p0, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    iput v1, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->h:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lki/a;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g3(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, v0, p1}, Lqj/i2;->Vb(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ga(Ldj/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getDisplayOrientationChangeEvent()Lai/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lai/b<",
            "Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lqj/i2;->b:Lki/a;

    .line 2
    .line 3
    iget-object p0, p0, Lki/a;->d:Lai/b;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getOrientationChangeEvent()Lai/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lai/b<",
            "Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lqj/i2;->b:Lki/a;

    .line 2
    .line 3
    iget-object p0, p0, Lki/a;->c:Lai/b;

    .line 4
    .line 5
    return-object p0
.end method

.method public i5(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqj/i2;->b:Lki/a;

    .line 2
    .line 3
    iget-object v1, v0, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 4
    .line 5
    iput p1, v1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->i:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lki/a;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lqj/i2;->b:Lki/a;

    .line 11
    .line 12
    iget-object p0, p0, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iget-object v0, v0, Lki/a;->d:Lai/b;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Lai/a;->d(Lai/c;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public isExpanded()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lqj/i2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lji/g;

    .line 22
    .line 23
    iget-object v0, v0, Lji/g;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lji/e;

    .line 26
    .line 27
    invoke-interface {v0}, Lji/e;->isExpanded()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final k9(Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/i2;->b:Lki/a;

    .line 2
    .line 3
    iput-object p1, p0, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 4
    .line 5
    return-void
.end method

.method public l4(IZ)V
    .locals 1

    .line 1
    iget-object p2, p0, Lqj/i2;->b:Lki/a;

    .line 2
    .line 3
    iget-object v0, p2, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 4
    .line 5
    iput p1, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->h:I

    .line 6
    .line 7
    invoke-virtual {p2}, Lki/a;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lqj/i2;->b:Lki/a;

    .line 11
    .line 12
    iget-object p0, p0, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iget-object p2, p2, Lki/a;->e:Lai/b;

    .line 16
    .line 17
    invoke-virtual {p2, p0, p1}, Lai/a;->d(Lai/c;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/i2;->b:Lki/a;

    .line 2
    .line 3
    iget-object p0, p0, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 4
    .line 5
    return-object p0
.end method

.method public n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqj/i2;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public n0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqj/i2;->b:Lki/a;

    .line 2
    .line 3
    iget-object v1, v0, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 4
    .line 5
    iput p1, v1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lki/a;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lqj/i2;->b:Lki/a;

    .line 11
    .line 12
    iget-object p0, p0, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iget-object v0, v0, Lki/a;->c:Lai/b;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Lai/a;->d(Lai/c;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public nb(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqj/i2;->isExpanded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0, p1}, Lqj/i2;->Vb(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final o2()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lqj/i2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lji/g;

    .line 22
    .line 23
    iget-object v0, v0, Lji/g;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lji/e;

    .line 26
    .line 27
    invoke-interface {v0}, Lji/e;->o2()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public onStart()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqj/i2;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public t5(Ldj/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v8()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lqj/i2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lji/g;

    .line 22
    .line 23
    iget-object v0, v0, Lji/g;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lji/e;

    .line 26
    .line 27
    invoke-interface {v0}, Lji/e;->v8()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method
