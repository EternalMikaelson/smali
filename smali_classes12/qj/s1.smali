.class public abstract Lqj/s1;
.super Lj5/a;
.source "MainUIContainer.java"

# interfaces
.implements Lv6/p;
.implements Lji/b;
.implements Ly4/w6;
.implements Lcom/oplus/camera/b$d;
.implements Lcom/oplus/camera/b$e;
.implements Lzi/c;


# instance fields
.field public final A:Lqj/a2;

.field public final B:Lqj/d2;

.field public final C:Lcom/oplus/camera/feature/beauty/presenter/b;

.field public final D:Lqj/w0;

.field public E:Landroid/view/View;

.field public F:Landroid/view/ViewGroup;

.field public G:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

.field public final a:Lcom/oplus/camera/b;

.field public final b:Landroid/app/Activity;

.field public c:Z

.field public d:Lki/a;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public f:Lcom/oplus/camera/ui/control/CameraControlUI;

.field public g:Lnk/t0;

.field public h:Lbk/w;

.field public i:Lgl/g;

.field public j:Lck/d;

.field public k:Lsk/y;

.field public l:Lyk/c;

.field public m:Lrk/j;

.field public n:Ldh/x;

.field public o:Lwk/g;

.field public p:Lfl/o;

.field public v:Lgk/i;

.field public w:Lcom/oplus/camera/ui/control/a;

.field public final x:Lzi/m;

.field public y:Ldj/l;

.field public z:Ldj/l;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/CameraManager;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqj/s1;->c:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lqj/s1;->d:Lki/a;

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lqj/s1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    iput-object v0, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 18
    .line 19
    iput-object v0, p0, Lqj/s1;->g:Lnk/t0;

    .line 20
    .line 21
    iput-object v0, p0, Lqj/s1;->h:Lbk/w;

    .line 22
    .line 23
    iput-object v0, p0, Lqj/s1;->i:Lgl/g;

    .line 24
    .line 25
    iput-object v0, p0, Lqj/s1;->j:Lck/d;

    .line 26
    .line 27
    iput-object v0, p0, Lqj/s1;->k:Lsk/y;

    .line 28
    .line 29
    iput-object v0, p0, Lqj/s1;->l:Lyk/c;

    .line 30
    .line 31
    iput-object v0, p0, Lqj/s1;->m:Lrk/j;

    .line 32
    .line 33
    iput-object v0, p0, Lqj/s1;->n:Ldh/x;

    .line 34
    .line 35
    iput-object v0, p0, Lqj/s1;->o:Lwk/g;

    .line 36
    .line 37
    iput-object v0, p0, Lqj/s1;->p:Lfl/o;

    .line 38
    .line 39
    iput-object v0, p0, Lqj/s1;->v:Lgk/i;

    .line 40
    .line 41
    iput-object v0, p0, Lqj/s1;->w:Lcom/oplus/camera/ui/control/a;

    .line 42
    .line 43
    iput-object v0, p0, Lqj/s1;->x:Lzi/m;

    .line 44
    .line 45
    iput-object v0, p0, Lqj/s1;->y:Ldj/l;

    .line 46
    .line 47
    iput-object v0, p0, Lqj/s1;->z:Ldj/l;

    .line 48
    .line 49
    iput-object v0, p0, Lqj/s1;->A:Lqj/a2;

    .line 50
    .line 51
    iput-object v0, p0, Lqj/s1;->B:Lqj/d2;

    .line 52
    .line 53
    new-instance v1, Lcom/oplus/camera/feature/beauty/presenter/b;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-direct {v1, p0, v2}, Lcom/oplus/camera/feature/beauty/presenter/b;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lqj/s1;->C:Lcom/oplus/camera/feature/beauty/presenter/b;

    .line 60
    .line 61
    iput-object v0, p0, Lqj/s1;->D:Lqj/w0;

    .line 62
    .line 63
    iput-object v0, p0, Lqj/s1;->E:Landroid/view/View;

    .line 64
    .line 65
    iput-object v0, p0, Lqj/s1;->F:Landroid/view/ViewGroup;

    .line 66
    .line 67
    iput-object v0, p0, Lqj/s1;->G:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 68
    .line 69
    new-instance v0, Ly4/h5;

    .line 70
    .line 71
    const/16 v1, 0x12

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ly4/h5;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const-string v1, "MainUIContainer"

    .line 77
    .line 78
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 82
    .line 83
    iget-object v0, p1, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 84
    .line 85
    iput-object v0, p0, Lqj/s1;->b:Landroid/app/Activity;

    .line 86
    .line 87
    invoke-virtual {p0}, Lqj/s1;->g5()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->v1()Lzi/m;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lqj/s1;->x:Lzi/m;

    .line 95
    .line 96
    iget-object v1, v0, Lzi/m;->f:Ldj/l;

    .line 97
    .line 98
    iput-object v1, p0, Lqj/s1;->y:Ldj/l;

    .line 99
    .line 100
    iput-object v1, p0, Lqj/s1;->z:Ldj/l;

    .line 101
    .line 102
    iget-object v2, p0, Lqj/s1;->d:Lki/a;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lki/a;->g(Lq5/c;)V

    .line 105
    .line 106
    .line 107
    iput-object p0, v0, Lzi/m;->c:Lzi/c;

    .line 108
    .line 109
    new-instance v0, Lqj/w0;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lqj/w0;-><init>(Lcom/oplus/camera/CameraManager;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lqj/s1;->D:Lqj/w0;

    .line 115
    .line 116
    new-instance v0, Lqj/a2;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Lqj/a2;-><init>(Lcom/oplus/camera/CameraManager;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lqj/s1;->A:Lqj/a2;

    .line 122
    .line 123
    new-instance v0, Lqj/d2;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Lqj/d2;-><init>(Lcom/oplus/camera/CameraManager;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lqj/s1;->B:Lqj/d2;

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final A4(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqj/s1;->w:Lcom/oplus/camera/ui/control/a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/oplus/camera/ui/control/a;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljj/n0;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljj/n0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v2, "SeamlessUIControl"

    .line 16
    .line 17
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/oplus/camera/ui/control/a;->b:Landroid/app/Activity;

    .line 21
    .line 22
    const-class v2, Landroid/view/WindowManager;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/WindowManager;

    .line 29
    .line 30
    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/oplus/camera/ui/control/a;->i:Landroid/view/WindowMetrics;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/oplus/camera/ui/control/a;->j:Lvb/p;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, La7/z;

    .line 43
    .line 44
    const/4 v3, 0x5

    .line 45
    invoke-direct {v2, v3, v0, p1}, La7/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lcom/oplus/camera/ui/control/a;->k:Lqj/x1;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, La5/d;

    .line 58
    .line 59
    const/16 v2, 0x1c

    .line 60
    .line 61
    invoke-direct {v1, p1, v2}, La5/d;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object p0, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->q0:Lcom/oplus/camera/ui/control/b;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/oplus/camera/ui/control/b;->q()V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->Lc()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final A6()Lai/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/s1;->D:Lqj/w0;

    .line 2
    .line 3
    iget-object p0, p0, Lqj/w0;->c:Lai/b;

    .line 4
    .line 5
    return-object p0
.end method

.method public final B()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-boolean p0, p0, Lzi/m;->k:Z

    .line 8
    .line 9
    return p0
.end method

.method public final Bb()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/camera/entry/u;->V1()Lcom/oplus/camera/entry/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-boolean p0, p0, Lcom/oplus/camera/entry/s;->U:Z

    .line 8
    .line 9
    return p0
.end method

.method public final C9(Lji/c$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/s1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Ca()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/s1;->p:Lfl/o;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfl/o;->Ca()Z

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

.method public final D3()Lmi/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/s1;->h:Lbk/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D5(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqj/s1;->d:Lki/a;

    .line 2
    .line 3
    iget-object v0, p0, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 4
    .line 5
    iput p1, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->e:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lki/a;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final D6()Lcom/oplus/camera/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F(Lq5/b$b;Lq5/b$b;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lfh/g;

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lfh/g;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ly4/e8;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1, p1, p2}, Ly4/e8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final Fa()Lhk/b;
    .locals 0

    .line 1
    invoke-static {}, Lhk/b;->a()Lhk/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final H2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqj/s1;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Ha()Lpi/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/s1;->g:Lnk/t0;

    .line 2
    .line 3
    return-object p0
.end method

.method public Ia()V
    .locals 2

    .line 1
    iget-object p0, p0, Lqj/s1;->w:Lcom/oplus/camera/ui/control/a;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/camera/ui/control/a;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ltj/z0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ltj/z0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "SeamlessUIControl"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/oplus/camera/ui/control/a;->o:Z

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final K9()Lfk/f;
    .locals 0

    .line 1
    sget-object p0, Lfk/f$b;->a:Lfk/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final M4()V
    .locals 7

    .line 1
    iget-object v0, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 8
    .line 9
    const-string v2, "func_movie_mode_v2"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Ld6/c1;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    iget-object v3, p0, Lqj/s1;->j:Lck/d;

    .line 29
    .line 30
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Llh/v;

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    invoke-direct {v4, v5}, Llh/v;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, -0x1

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v4, p0, Lqj/s1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    if-eq v3, v1, :cond_4

    .line 62
    .line 63
    new-instance v1, Lzg/p0;

    .line 64
    .line 65
    const/16 v3, 0x1d

    .line 66
    .line 67
    invoke-direct {v1, v3}, Lzg/p0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-string v3, "MainUIContainer"

    .line 71
    .line 72
    invoke-static {v3, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lqj/s1;->j:Lck/d;

    .line 76
    .line 77
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v5, Ln6/t0;

    .line 82
    .line 83
    const/16 v6, 0x14

    .line 84
    .line 85
    invoke-direct {v5, p0, v6}, Ln6/t0;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lji/c$b;->KEY_CONTAINER_FILM:Lji/c$b;

    .line 92
    .line 93
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v5, v5, Lzg/l3;->a:Lzg/q4;

    .line 98
    .line 99
    invoke-virtual {v5, v2}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget-object v5, p0, Lqj/s1;->b:Landroid/app/Activity;

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-static {}, Ld6/c1;->l()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    new-instance v2, Lck/g;

    .line 114
    .line 115
    iget-object v6, p0, Lqj/s1;->d:Lki/a;

    .line 116
    .line 117
    iget-object v6, v6, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 118
    .line 119
    invoke-direct {v2, v5, v0, v6}, Lck/g;-><init>(Landroid/app/Activity;Lcom/oplus/camera/b;Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    new-instance v2, Lck/u;

    .line 124
    .line 125
    iget-object v6, p0, Lqj/s1;->d:Lki/a;

    .line 126
    .line 127
    iget-object v6, v6, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 128
    .line 129
    invoke-direct {v2, v5, v0, v6}, Lck/u;-><init>(Landroid/app/Activity;Lcom/oplus/camera/b;Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    new-instance v2, Lck/n;

    .line 134
    .line 135
    iget-object v6, p0, Lqj/s1;->d:Lki/a;

    .line 136
    .line 137
    iget-object v6, v6, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 138
    .line 139
    invoke-direct {v2, v5, v0, v6}, Lck/n;-><init>(Landroid/app/Activity;Lcom/oplus/camera/b;Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iput-object v2, p0, Lqj/s1;->j:Lck/d;

    .line 146
    .line 147
    new-instance p0, Luh/d;

    .line 148
    .line 149
    const/16 v0, 0x9

    .line 150
    .line 151
    invoke-direct {p0, v0}, Luh/d;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    sget-object v0, Lji/c$b;->KEY_CONTAINER_FILM:Lji/c$b;

    .line 159
    .line 160
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_5

    .line 165
    .line 166
    iget-object p0, p0, Lqj/s1;->j:Lck/d;

    .line 167
    .line 168
    invoke-virtual {v4, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_5
    :goto_2
    return-void
.end method

.method public final M5()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/d;->c1:Lr6/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/oplus/camera/data/DataManager;->c(Lr6/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v1, "com.oplus.video.mode.exit.thermal"

    .line 17
    .line 18
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object p0, p0, Lqj/s1;->v:Lgk/i;

    .line 34
    .line 35
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Lzg/c2;

    .line 40
    .line 41
    const/16 v1, 0x13

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lzg/c2;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final M8()Lfl/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/s1;->p:Lfl/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Mb()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/s1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O3()V
    .locals 0

    .line 1
    invoke-static {}, Lik/i0;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Q0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqj/s1;->b:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f090112

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lqj/s1;->E:Landroid/view/View;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v2, v3}, Ld6/m;->c(IZ)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f0900f0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    iput-object v0, p0, Lqj/s1;->F:Landroid/view/ViewGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lqj/e1;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lqj/s1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lqj/s1;->v:Lgk/i;

    .line 48
    .line 49
    iget-object p0, p0, Lqj/s1;->F:Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lgk/i;->a0(Landroid/view/ViewGroup;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p0

    .line 57
    throw v0
.end method

.method public final S7()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqj/s1;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final T6()I
    .locals 3

    .line 1
    iget-object v0, p0, Lqj/s1;->E:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    const v2, 0x7f0600aa

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lqj/s1;->b:Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :cond_1
    :goto_0
    return v0
.end method

.method public final T7(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqj/s1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    new-instance v0, Lqj/k1;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lqj/k1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final U1()Z
    .locals 0

    .line 1
    invoke-static {}, Lb5/m;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final Z1(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqj/s1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    new-instance v0, Lqj/p1;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lqj/p1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Z6()Ldh/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/s1;->n:Ldh/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Z8()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/s1;->p:Lfl/o;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfl/o;->Z8()Z

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

.method public final b5()Lal/b;
    .locals 0

    .line 1
    sget-object p0, Lal/b;->c:Lal/b$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/util/p0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lal/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b9(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "Lji/a;",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lqj/s1;->n:Ldh/x;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final c5()[Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lzi/m;->l:Z

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lqj/o1;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Lqj/o1;-><init>(Ljava/util/ArrayList;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lqj/s1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 22
    .line 23
    .line 24
    const v2, 0x7f090112

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const v2, 0x7f0900f0

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const v2, 0x7f0904db

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const v2, 0x7f090453

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const v2, 0x7f090429

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const v2, 0x7f0904cc

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    const v2, 0x7f0903b1

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    const v2, 0x7f0904c8

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    const v2, 0x7f0904c9

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    const v2, 0x7f090646

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    const v2, 0x7f090647

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    const v2, 0x7f09064b

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    const v2, 0x7f090384

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    const v2, 0x7f0901be

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    const v2, 0x7f09047b

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    const v2, 0x7f0905b3

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    const v2, 0x7f0905ba

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    const v2, 0x7f090693

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    const v2, 0x7f090157

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    const v3, 0x7f090551

    .line 215
    .line 216
    .line 217
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    const v3, 0x7f090382

    .line 225
    .line 226
    .line 227
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-static {}, Ly4/ag;->a()Ly4/ag;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {}, Ld6/c1;->l()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_0

    .line 246
    .line 247
    if-nez v0, :cond_0

    .line 248
    .line 249
    const v0, 0x7f090741

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    new-array v0, v0, [Landroid/view/View;

    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-ge v3, v4, :cond_2

    .line 271
    .line 272
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    iget-object v5, p0, Lqj/s1;->b:Landroid/app/Activity;

    .line 283
    .line 284
    invoke-virtual {v5, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    aput-object v4, v0, v3

    .line 289
    .line 290
    if-nez v4, :cond_1

    .line 291
    .line 292
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-ne v4, v2, :cond_1

    .line 303
    .line 304
    invoke-virtual {p0}, Lqj/s1;->i3()Lrk/j;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    if-eqz v4, :cond_1

    .line 309
    .line 310
    invoke-virtual {p0}, Lqj/s1;->i3()Lrk/j;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    iget-object v4, v4, Lrk/j;->m:Landroid/app/Dialog;

    .line 315
    .line 316
    if-eqz v4, :cond_1

    .line 317
    .line 318
    invoke-virtual {v4, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    aput-object v4, v0, v3

    .line 323
    .line 324
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 325
    .line 326
    goto :goto_0

    .line 327
    :cond_2
    return-object v0
.end method

.method public final c7()V
    .locals 1

    .line 1
    iget-object p0, p0, Lqj/s1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    new-instance v0, Lqj/l1;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e5()Lai/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/ai/enhancement/EventMessageAIScenePresetMenuStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lqj/s1;->n:Ldh/x;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lqj/f;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Lqj/f;-><init>(I)V

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
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lai/b;

    .line 23
    .line 24
    return-object p0
.end method

.method public final e6()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lqj/s1;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Llj/n;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, Llj/n;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lbh/i0;

    .line 22
    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lbh/i0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public final eb()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lqj/s1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lji/c;

    .line 30
    .line 31
    invoke-interface {v0}, Lji/c;->eb()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    return v1
.end method

.method public final f()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lzg/q4;->H()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final f1()Lgk/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/s1;->v:Lgk/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g3(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqj/s1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    new-instance v0, Lqj/j1;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lqj/j1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqj/s1;->d:Lki/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lki/a;

    .line 6
    .line 7
    new-instance v1, Ltd/b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ltd/b;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lki/a;-><init>(Ltd/b;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lqj/s1;->d:Lki/a;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lqj/s1;->d:Lki/a;

    .line 18
    .line 19
    iget-object v1, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/oplus/camera/entry/u;->V1()Lcom/oplus/camera/entry/s;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Lcom/oplus/camera/entry/s;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Lki/a;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lqj/s1;->d:Lki/a;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/oplus/camera/entry/u;->V1()Lcom/oplus/camera/entry/s;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lki/a;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lqj/s1;->d:Lki/a;

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/oplus/camera/entry/u;->V1()Lcom/oplus/camera/entry/s;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lki/a;->c()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lqj/s1;->d:Lki/a;

    .line 55
    .line 56
    invoke-interface {v1}, Lcom/oplus/camera/entry/u;->V1()Lcom/oplus/camera/entry/s;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v2, v2, Lcom/oplus/camera/entry/s;->a:I

    .line 61
    .line 62
    iget-object v3, v0, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 63
    .line 64
    iput v2, v3, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->c:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lki/a;->a()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lqj/s1;->d:Lki/a;

    .line 70
    .line 71
    invoke-interface {v1}, Lcom/oplus/camera/entry/u;->V1()Lcom/oplus/camera/entry/s;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/oplus/camera/entry/s;->P()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v0, v2}, Lki/a;->f(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lqj/s1;->d:Lki/a;

    .line 83
    .line 84
    invoke-interface {v1}, Lcom/oplus/camera/entry/u;->V1()Lcom/oplus/camera/entry/s;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lcom/oplus/camera/entry/s;->M()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v0, v2}, Lki/a;->e(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lqj/s1;->d:Lki/a;

    .line 96
    .line 97
    invoke-interface {v1}, Lcom/oplus/camera/entry/u;->V1()Lcom/oplus/camera/entry/s;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lcom/oplus/camera/entry/s;->J()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-object v3, v0, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 106
    .line 107
    iput-boolean v2, v3, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->f:Z

    .line 108
    .line 109
    invoke-virtual {v0}, Lki/a;->a()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lqj/s1;->d:Lki/a;

    .line 113
    .line 114
    invoke-interface {v1}, Lcom/oplus/camera/entry/u;->V1()Lcom/oplus/camera/entry/s;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-boolean v2, v2, Lcom/oplus/camera/entry/s;->w:Z

    .line 119
    .line 120
    iget-object v3, v0, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 121
    .line 122
    iput-boolean v2, v3, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->g:Z

    .line 123
    .line 124
    invoke-virtual {v0}, Lki/a;->a()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Lcom/oplus/camera/entry/u;->V1()Lcom/oplus/camera/entry/s;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/oplus/camera/entry/s;->B()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-interface {v1}, Lcom/oplus/camera/entry/u;->V1()Lcom/oplus/camera/entry/s;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/oplus/camera/entry/s;->f()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p0, v0}, Lqj/s1;->D5(I)V

    .line 146
    .line 147
    .line 148
    :cond_1
    return-void
.end method

.method public final g7()Lyk/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lqj/s1;->l:Lyk/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lqj/l0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqj/l0;->U()Ldj/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "pref_tiny_screen_key"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ldj/l;->Z(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lji/c$b;->KEY_CONTAINER_TINY_SCREEN:Lji/c$b;

    .line 21
    .line 22
    new-instance v1, Lyk/c;

    .line 23
    .line 24
    iget-object v2, p0, Lqj/s1;->d:Lki/a;

    .line 25
    .line 26
    iget-object v2, v2, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 27
    .line 28
    iget-object v3, p0, Lqj/s1;->b:Landroid/app/Activity;

    .line 29
    .line 30
    iget-object v4, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 31
    .line 32
    invoke-direct {v1, v3, v4, v2}, Lyk/c;-><init>(Landroid/app/Activity;Lcom/oplus/camera/b;Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lqj/s1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lqj/s1;->l:Lyk/c;

    .line 41
    .line 42
    invoke-static {}, La6/u;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lqj/s1;->l:Lyk/c;

    .line 49
    .line 50
    invoke-virtual {v0}, Lyk/c;->i()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lcom/airbnb/lottie/j0;

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/j0;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    iget-object p0, p0, Lqj/s1;->l:Lyk/c;

    .line 64
    .line 65
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
    iget-object p0, p0, Lqj/s1;->d:Lki/a;

    .line 2
    .line 3
    iget-object p0, p0, Lki/a;->c:Lai/b;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getSizeRatioChangeEvent()Lai/b;
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
    iget-object p0, p0, Lqj/s1;->d:Lki/a;

    .line 2
    .line 3
    iget-object p0, p0, Lki/a;->e:Lai/b;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h5()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/s1;->p:Lfl/o;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfl/o;->ac()Z

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

.method public final i3()Lrk/j;
    .locals 5

    .line 1
    iget-object v0, p0, Lqj/s1;->m:Lrk/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqj/s1;->d:Lki/a;

    .line 6
    .line 7
    iget-object v0, v0, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 8
    .line 9
    iget v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->c:I

    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/camera/entry/s;->G(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ld6/c1;->C(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lji/c$b;->KEY_CONTAINER_GLOBAL_SCREEN:Lji/c$b;

    .line 22
    .line 23
    new-instance v1, Lrk/j;

    .line 24
    .line 25
    iget-object v2, p0, Lqj/s1;->d:Lki/a;

    .line 26
    .line 27
    iget-object v2, v2, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 28
    .line 29
    iget-object v3, p0, Lqj/s1;->b:Landroid/app/Activity;

    .line 30
    .line 31
    iget-object v4, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 32
    .line 33
    invoke-direct {v1, v3, v4, v2}, Lrk/j;-><init>(Landroid/app/Activity;Lcom/oplus/camera/b;Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lqj/s1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lqj/s1;->m:Lrk/j;

    .line 42
    .line 43
    :cond_0
    iget-object p0, p0, Lqj/s1;->m:Lrk/j;

    .line 44
    .line 45
    return-object p0
.end method

.method public final ia()Lcom/oplus/camera/ui/control/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/s1;->w:Lcom/oplus/camera/ui/control/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isExpanded()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lqj/s1;->e:Ljava/util/concurrent/ConcurrentHashMap;

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
    check-cast v0, Lji/c;

    .line 22
    .line 23
    invoke-interface {v0}, Lji/e;->isExpanded()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final j6(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lji/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lqj/s1;->n:Ldh/x;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final declared-synchronized k8()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqj/s1;->F:Landroid/view/ViewGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final k9(Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqj/s1;->d:Lki/a;

    .line 2
    .line 3
    iput-object p1, v0, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 4
    .line 5
    new-instance v0, Lqj/y0;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lqj/y0;-><init>(Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lqj/s1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l1()Lvk/e;
    .locals 0

    .line 1
    invoke-static {}, Lvk/e;->b()Lvk/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m9()Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/s1;->G:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/s1;->d:Lki/a;

    .line 2
    .line 3
    iget-object p0, p0, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 4
    .line 5
    return-object p0
.end method

.method public abstract n()V
.end method

.method public final nb(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Loj/f0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Loj/f0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lqj/s1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o2()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lqj/s1;->e:Ljava/util/concurrent/ConcurrentHashMap;

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
    check-cast v0, Lji/c;

    .line 22
    .line 23
    invoke-interface {v0}, Lji/e;->o2()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqj/s1;->d:Lki/a;

    .line 2
    .line 3
    iget-object v1, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/oplus/camera/entry/u;->V1()Lcom/oplus/camera/entry/s;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/oplus/camera/entry/s;->M()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lki/a;->e(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lqj/s1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v1, Lqj/x0;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lqj/s1;->w:Lcom/oplus/camera/ui/control/a;

    .line 27
    .line 28
    iget-boolean p0, p0, Lcom/oplus/camera/ui/control/a;->c:Z

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Ly4/n0;

    .line 34
    .line 35
    const/16 v0, 0x14

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ly4/n0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "SeamlessUIControl"

    .line 41
    .line 42
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final p9()Lck/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/s1;->j:Lck/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqj/s1;->d:Lki/a;

    .line 2
    .line 3
    iget-object p0, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/camera/entry/u;->V1()Lcom/oplus/camera/entry/s;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/camera/entry/s;->J()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iget-object v1, v0, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 14
    .line 15
    iput-boolean p0, v1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->f:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Lki/a;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final r7(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lqj/s1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/camera/statistics/events/group202/o;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p1, v1}, Lcom/oplus/camera/statistics/events/group202/o;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t9()Lwi/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/s1;->i:Lgl/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u5()Lli/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lzg/q4;->x(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final v6()Lri/a;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lqj/l0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lqj/l0;->U()Ldj/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "pref_tiny_setting_key"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ldj/l;->Z(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lqj/s1;->g7()Lyk/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lyk/c;->v6()Lri/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p0, p0, Lqj/s1;->k:Lsk/y;

    .line 26
    .line 27
    return-object p0
.end method

.method public final x0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/camera/b;->k1()Lzi/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lzi/o;->x0(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x5(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqj/s1;->b:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, La6/u;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final z5()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/camera/entry/u;->V1()Lcom/oplus/camera/entry/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/camera/entry/s;->q0()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
