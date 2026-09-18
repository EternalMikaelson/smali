.class public final Lcom/oplus/camera/inverse/InverseManager$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "InverseManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/inverse/InverseManager;->setInverseColor(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/oplus/camera/inverse/InverseManager;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/inverse/InverseManager;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/inverse/InverseManager$a;->c:Lcom/oplus/camera/inverse/InverseManager;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/camera/inverse/InverseManager$a;->a:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/oplus/camera/inverse/InverseManager$a;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/camera/inverse/InverseManager$a;->c:Lcom/oplus/camera/inverse/InverseManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/oplus/camera/inverse/InverseManager;->I(Lcom/oplus/camera/inverse/InverseManager;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/oplus/camera/inverse/InverseManager;->E(Lcom/oplus/camera/inverse/InverseManager;)Lsg/u;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lsg/u;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ltg/a;

    .line 37
    .line 38
    iget-object v1, v1, Ltg/a;->f:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ltg/a;

    .line 51
    .line 52
    iget v0, p1, Ltg/a;->a:I

    .line 53
    .line 54
    iget v1, p0, Lcom/oplus/camera/inverse/InverseManager$a;->a:I

    .line 55
    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p1, Ltg/a;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Lug/f;->a(Ljava/lang/String;)Lug/e;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-boolean p0, p0, Lcom/oplus/camera/inverse/InverseManager$a;->b:Z

    .line 65
    .line 66
    invoke-virtual {v0, p1, p0}, Lug/e;->a(Ltg/a;Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/camera/inverse/InverseManager$a;->c:Lcom/oplus/camera/inverse/InverseManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/oplus/camera/inverse/InverseManager;->I(Lcom/oplus/camera/inverse/InverseManager;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/oplus/camera/inverse/InverseManager;->E(Lcom/oplus/camera/inverse/InverseManager;)Lsg/u;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lsg/u;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ltg/a;

    .line 37
    .line 38
    iget-object v1, v1, Ltg/a;->f:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ltg/a;

    .line 51
    .line 52
    iget v0, p1, Ltg/a;->a:I

    .line 53
    .line 54
    iget v1, p0, Lcom/oplus/camera/inverse/InverseManager$a;->a:I

    .line 55
    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p1, Ltg/a;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Lug/f;->a(Ljava/lang/String;)Lug/e;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-boolean p0, p0, Lcom/oplus/camera/inverse/InverseManager$a;->b:Z

    .line 65
    .line 66
    invoke-virtual {v0, p1, p0}, Lug/e;->b(Ltg/a;Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/oplus/camera/inverse/InverseManager$a;->c:Lcom/oplus/camera/inverse/InverseManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/oplus/camera/inverse/InverseManager;->F(Lcom/oplus/camera/inverse/InverseManager;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    const-string v0, "InverseManager"

    .line 9
    .line 10
    new-instance v1, Ljg/t0;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, p0, v2}, Ljg/t0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/camera/inverse/InverseManager$a;->c:Lcom/oplus/camera/inverse/InverseManager;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/oplus/camera/inverse/InverseManager;->G(Lcom/oplus/camera/inverse/InverseManager;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    monitor-exit p1

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/inverse/InverseManager$a;->c:Lcom/oplus/camera/inverse/InverseManager;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/oplus/camera/inverse/InverseManager;->E(Lcom/oplus/camera/inverse/InverseManager;)Lsg/u;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lcom/oplus/camera/inverse/InverseManager$a;->a:I

    .line 38
    .line 39
    iget-boolean v2, p0, Lcom/oplus/camera/inverse/InverseManager$a;->b:Z

    .line 40
    .line 41
    iget-object v0, v0, Lsg/u;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ltg/a;

    .line 68
    .line 69
    iget-object v4, v4, Ltg/a;->f:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ltg/a;

    .line 82
    .line 83
    iget v4, v3, Ltg/a;->a:I

    .line 84
    .line 85
    if-ne v1, v4, :cond_1

    .line 86
    .line 87
    iget-object v4, v3, Ltg/a;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v4}, Lug/f;->a(Ljava/lang/String;)Lug/e;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4, v3, v2}, Lug/e;->c(Ltg/a;Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const-string v0, "InverseManager"

    .line 98
    .line 99
    new-instance v1, Ly4/e7;

    .line 100
    .line 101
    const/16 v2, 0x10

    .line 102
    .line 103
    invoke-direct {v1, p0, v2}, Ly4/e7;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 107
    .line 108
    .line 109
    monitor-exit p1

    .line 110
    return-void

    .line 111
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p0
.end method
