.class public final Lbh/c2;
.super Lzg/r2;
.source "UnderWaterMode.java"

# interfaces
.implements Lzg/r4;


# static fields
.field public static final synthetic o2:I


# instance fields
.field public final l2:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m2:Llh/t;

.field public n2:Z


# direct methods
.method public constructor <init>(Lcom/oplus/camera/b;Lzg/u1;Lqj/l0;)V
    .locals 2

    .line 1
    const-string v0, "underWater"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lzg/r2;-><init>(Ljava/lang/String;Lcom/oplus/camera/b;Lzg/u1;Lcom/oplus/camera/ui/CameraUIInterface;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbh/c2;->l2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lbh/c2;->m2:Llh/t;

    .line 16
    .line 17
    iput-boolean v1, p0, Lbh/c2;->n2:Z

    .line 18
    .line 19
    new-instance v0, Llh/t;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2, p3}, Llh/t;-><init>(Lcom/oplus/camera/b;Lzg/u1;Lqj/l0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbh/c2;->m2:Llh/t;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final Ad(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Log/c;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Log/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "UnderWaterMode"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lzg/r2;->Ad(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lbh/c2;->m2:Llh/t;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lzg/p0;

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lzg/p0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "UnderWaterVideoMode"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->Q0:Ld6/a3;

    .line 34
    .line 35
    invoke-virtual {v0}, Ld6/a3;->b()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/a;->Ad(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Llh/t;->fi(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final B6()V
    .locals 5

    .line 1
    invoke-super {p0}, Lzg/r2;->B6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbh/c2;->m2:Llh/t;

    .line 5
    .line 6
    iget-object v1, v0, Llh/n0;->M2:Ljh/g0;

    .line 7
    .line 8
    iget-object v1, v1, Ljh/g0;->J:Lai/b;

    .line 9
    .line 10
    new-instance v2, Llh/n0$d;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Llh/n0$d;-><init>(Llh/n0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, Lcom/oplus/camera/module/BaseMode;->Q0:Ld6/a3;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lbi/a$a;->a:Lbi/a;

    .line 25
    .line 26
    iget-object v1, v0, Lbi/a;->d:Lai/b;

    .line 27
    .line 28
    new-instance v2, La5/d;

    .line 29
    .line 30
    const/16 v3, 0xf

    .line 31
    .line 32
    invoke-direct {v2, p0, v3}, La5/d;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lai/a;->c(Ljava/util/function/Consumer;)Lai/a$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->Q0:Ld6/a3;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lp6/i;

    .line 45
    .line 46
    const/16 v4, 0x12

    .line 47
    .line 48
    invoke-direct {v1, p0, v4}, Lp6/i;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v0, Lbi/a;->a:Lai/b;

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Lai/a;->c(Ljava/util/function/Consumer;)Lai/a$a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ly4/h9;

    .line 61
    .line 62
    invoke-direct {v1, p0, v3}, Ly4/h9;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lbi/a;->b:Lai/b;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lai/a;->c(Ljava/util/function/Consumer;)Lai/a$a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2, v1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lq6/a;

    .line 75
    .line 76
    const/16 v3, 0x13

    .line 77
    .line 78
    invoke-direct {v1, p0, v3}, Lq6/a;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lbi/a;->e:Lai/b;

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Lai/a;->c(Ljava/util/function/Consumer;)Lai/a$a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v2, v1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lgc/b;

    .line 91
    .line 92
    const/4 v3, 0x2

    .line 93
    invoke-direct {v1, p0, v3}, Lgc/b;-><init>(Li5/c;I)V

    .line 94
    .line 95
    .line 96
    iget-object p0, v0, Lbi/a;->f:Lai/b;

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v2, p0}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final B8(Lv6/h1;)Landroid/util/Size;
    .locals 2

    .line 1
    iget-object v0, p0, Lbh/c2;->m2:Llh/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Llh/t;->ei()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/oplus/camera/module/a;->B8(Lv6/h1;)Landroid/util/Size;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Lzg/r2;->B8(Lv6/h1;)Landroid/util/Size;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, Llh/t;->i3:Landroid/util/Size;

    .line 19
    .line 20
    :goto_0
    new-instance p1, Lbh/d0;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, v0, p0}, Lbh/d0;-><init>(ILandroid/util/Size;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "UnderWaterMode"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final C6(La7/u0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbh/c2;->m2:Llh/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llh/n0;->C6(La7/u0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Cf(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbh/c2;->m2:Llh/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Llh/t;->ei()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/oplus/camera/module/BaseMode;->Cf(Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Cf(Z)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final F2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbh/c2;->m2:Llh/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Llh/n0;->F2()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final H0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance p0, Lh8/g;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lh8/g;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string p1, "UnderWaterMode"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final I6(Ly4/we;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lbh/a;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbh/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "UnderWaterMode"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbh/c2;->m2:Llh/t;

    .line 14
    .line 15
    invoke-virtual {v0}, Llh/t;->ei()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/oplus/camera/module/a;->I6(Ly4/we;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-super {p0, p1, p2}, Lzg/r2;->I6(Ly4/we;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final I7()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbh/c2;->m2:Llh/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Llh/t;->ei()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->I7()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final Ie()V
    .locals 2

    .line 1
    new-instance v0, Lcf/k;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcf/k;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "UnderWaterMode"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbh/c2;->m2:Llh/t;

    .line 14
    .line 15
    invoke-virtual {v0}, Llh/t;->ei()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lbh/c2;->l2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Llh/n0;->Fe()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final J6(Ly4/hg;)V
    .locals 2

    .line 1
    new-instance v0, Lxf/d;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lxf/d;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "UnderWaterMode"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbh/c2;->m2:Llh/t;

    .line 13
    .line 14
    invoke-virtual {v0}, Llh/t;->ei()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Llh/t;->J6(Ly4/hg;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Lzg/r2;->J6(Ly4/hg;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_UNDER_WATER_VIDEO_STATUS:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 28
    .line 29
    invoke-virtual {v0}, Llh/t;->ei()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast p1, Lhh/r;

    .line 38
    .line 39
    invoke-virtual {p1, p0, v0}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final J8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbh/c2;->m2:Llh/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Llh/t;->ei()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "16_9"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "standard"

    .line 13
    .line 14
    return-object p0
.end method

.method public final K9()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Ld()V
    .locals 2

    .line 1
    new-instance v0, Ljg/w0;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljg/w0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "UnderWaterMode"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lzg/r2;->Ld()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lbh/c2;->m2:Llh/t;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Ld()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->z5()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lv6/o;->c(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Llh/t;->j3:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public final M(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lzg/r2;->M(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lbh/c2;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lbh/c2;->m2:Llh/t;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Llh/n0;->M(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lof/c;->b:Lr6/a;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final Nc(Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Pc()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Pd(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V
    .locals 1

    .line 1
    iget-object p0, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "underWater"

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Rg()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbh/c2;->m2:Llh/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Llh/t;->ei()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final S8(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T7()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbh/c2;->m2:Llh/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Llh/t;->ei()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Llh/t;->T7()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0}, Lzg/r2;->T7()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :goto_0
    return p0
.end method

.method public final T8()Lc6/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, La7/u0;->S()Lpf/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lpf/b;->j2()Lc6/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final U6(Lv6/e;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbh/c2;->m2:Llh/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Llh/t;->ei()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Llh/t;->U6(Lv6/e;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/module/BaseMode;->U6(Lv6/e;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final Ud(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 2

    .line 1
    new-instance v0, Lig/g;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lig/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "UnderWaterMode"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbh/c2;->m2:Llh/t;

    .line 14
    .line 15
    invoke-virtual {v0}, Llh/t;->ei()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Llh/t;->Ud(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Ud(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final Wc(Z)V
    .locals 2

    .line 1
    new-instance v0, Lu9/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lu9/a;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "UnderWaterMode"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbh/c2;->m2:Llh/t;

    .line 13
    .line 14
    invoke-virtual {v0}, Llh/t;->ei()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Llh/n0;->Wc(Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lnk/e;->j0()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lbh/c2;->l2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v0}, Llh/n0;->Fe()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-super {p0, p1}, Lzg/r2;->Wc(Z)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final X1()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lbh/c2;->m2:Llh/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Llh/t;->ei()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    new-instance v0, Ly4/e3;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ly4/e3;-><init>(ZI)V

    .line 12
    .line 13
    .line 14
    const-string v1, "UnderWaterMode"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 17
    .line 18
    .line 19
    return p0
.end method

.method public final Yd(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lzg/r2;->Yd(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lbh/c2;->m2:Llh/t;

    .line 10
    .line 11
    invoke-virtual {p0}, Llh/t;->ei()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iput-boolean p0, p1, Lv6/s;->i0:Z

    .line 16
    .line 17
    return-void
.end method

.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbh/c2;->m2:Llh/t;

    .line 2
    .line 3
    iget-object p0, p0, Llh/n0;->M2:Ljh/g0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljh/g0;->s()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final ad()V
    .locals 1

    .line 1
    invoke-super {p0}, Lzg/r2;->ad()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->h0:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/oplus/camera/filter/IEffectProcessor;->getSupportEffectFlags()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p0, v0}, Lcom/oplus/camera/filter/IEffectProcessor;->createEngine(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ae(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lzg/r2;->ae(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbh/c2;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lbh/c2;->m2:Llh/t;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/a;->ae(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-super {p0}, Lzg/r2;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbh/c2;->m2:Llh/t;

    .line 5
    .line 6
    invoke-virtual {p0}, Llh/t;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c6()Lw6/c;
    .locals 3

    .line 1
    invoke-static {}, Ld6/c1;->q()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lzg/r2;->c6()Lw6/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lw6/c;->e:Z

    .line 10
    .line 11
    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, v0, Lw6/c;->N0:Ljava/lang/String;

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v2, v0, Lw6/c;->D0:F

    .line 18
    .line 19
    const-string v2, "pref_none_sat_ultra_wide_angle_key"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lbh/c2;->getSupportFunction(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lmf/c;->e()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_0
    iput-boolean v1, v0, Lw6/c;->V:Z

    .line 35
    .line 36
    return-object v0
.end method

.method public final d()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbh/c2;->m2:Llh/t;

    .line 5
    .line 6
    invoke-virtual {v0}, Llh/t;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->l0:Lcom/oplus/camera/entry/s;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/oplus/camera/entry/s;->T()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v3}, Ld6/n3;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-boolean v4, p0, Lbh/c2;->n2:Z

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/oplus/camera/entry/s;->r0()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0, v2}, Lcom/oplus/camera/module/BaseMode;->jf(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/oplus/camera/module/BaseMode;->jf(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/oplus/camera/entry/s;->M()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-boolean v0, p0, Lbh/c2;->n2:Z

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    const-string v0, "content://com.open.gallery.smart.provider/locked_pictures"

    .line 55
    .line 56
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x1

    .line 61
    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    .line 62
    .line 63
    const-string v4, "count(*)"

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    aput-object v4, v2, v5

    .line 67
    .line 68
    invoke-static {v0, v2}, Ld6/n0;->d(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 69
    .line 70
    .line 71
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    const-wide/16 v8, 0x0

    .line 85
    .line 86
    cmp-long v4, v6, v8

    .line 87
    .line 88
    if-lez v4, :cond_1

    .line 89
    .line 90
    move v5, v1

    .line 91
    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    .line 93
    .line 94
    if-nez v5, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-exception v2

    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v4

    .line 100
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_1
    move-exception v2

    .line 105
    :try_start_4
    invoke-virtual {v4, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    throw v4

    .line 109
    :cond_2
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v5, "hasPictureFormContentProvider, Failed to query LOCK_SCREEN_URI uri: "

    .line 118
    .line 119
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Ld6/l0;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v4, "UnderWaterUtil"

    .line 134
    .line 135
    invoke-static {v4, v0, v2}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_2
    invoke-static {}, La6/f;->b()La6/f;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v2, Landroidx/activity/h;

    .line 143
    .line 144
    const/16 v4, 0x1c

    .line 145
    .line 146
    invoke-direct {v2, p0, v4}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    const-string v4, "UnderWaterMode clearLockDB"

    .line 150
    .line 151
    invoke-virtual {v0, v4, v2}, La6/f;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    iput-boolean v1, p0, Lbh/c2;->n2:Z

    .line 155
    .line 156
    :cond_4
    :goto_3
    instance-of v0, v3, Lcom/oplus/camera/Camera;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    check-cast v3, Lcom/oplus/camera/Camera;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v0, Ly4/u0;

    .line 166
    .line 167
    const/4 v1, 0x3

    .line 168
    invoke-direct {v0, v1}, Ly4/u0;-><init>(I)V

    .line 169
    .line 170
    .line 171
    const-string v1, "OplusCamera"

    .line 172
    .line 173
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v3, Lcom/oplus/camera/Camera;->v0:Lcom/oplus/camera/permissions/CameraPermission;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/oplus/camera/permissions/CameraPermission;->a()V

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    const/16 v0, 0x14

    .line 190
    .line 191
    invoke-static {v0, p0}, Landroidx/viewpager/widget/b;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const/16 v0, 0xd

    .line 196
    .line 197
    invoke-static {v0, p0}, Landroidx/appcompat/widget/y0;->f(ILjava/util/Optional;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final de(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbh/c2;->m2:Llh/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Llh/t;->ei()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Llh/t;->de(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lzg/r2;->de(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final ea()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "func_face_beauty_tiny_screen_process"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->Nb(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
.end method

.method public final f6()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbh/c2;->m2:Llh/t;

    .line 2
    .line 3
    iget-object p0, p0, Llh/n0;->M2:Ljh/g0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljh/g0;->q()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final gc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbh/c2;->m2:Llh/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Llh/t;->ei()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lbh/c2;->m2:Llh/t;

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/oplus/camera/module/BaseMode;->t1:Z

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    iget-boolean p0, p0, Lcom/oplus/camera/module/BaseMode;->t1:Z

    .line 15
    .line 16
    return p0
.end method

.method public final getSupportFunction(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v0, "func_support_preevlist"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v4, 0xb

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_1
    const-string v0, "pref_none_sat_tele_angle_key"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    move v4, v1

    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :sswitch_2
    const-string v0, "pref_live_photo_key"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_2
    const/16 v4, 0x9

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :sswitch_3
    const-string v0, "func_face_beauty_front_default_off"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_3
    const/16 v4, 0x8

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :sswitch_4
    const-string v0, "pref_none_sat_ultra_wide_angle_key"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 v4, 0x7

    .line 83
    goto :goto_0

    .line 84
    :sswitch_5
    const-string v0, "pref_zoom_key"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/4 v4, 0x6

    .line 94
    goto :goto_0

    .line 95
    :sswitch_6
    const-string v0, "func_sat_camera"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    const/4 v4, 0x5

    .line 105
    goto :goto_0

    .line 106
    :sswitch_7
    const-string v0, "pref_burst_shot_key"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    const/4 v4, 0x4

    .line 116
    goto :goto_0

    .line 117
    :sswitch_8
    const-string v0, "func_face_beauty_common"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    const/4 v4, 0x3

    .line 127
    goto :goto_0

    .line 128
    :sswitch_9
    const-string v0, "func_need_touch_capture_info"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_9

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_9
    const/4 v4, 0x2

    .line 138
    goto :goto_0

    .line 139
    :sswitch_a
    const-string v0, "pref_watermark_function_key"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_a

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_a
    move v4, v2

    .line 149
    goto :goto_0

    .line 150
    :sswitch_b
    const-string v0, "func_support_touch_down_capture"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_b

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_b
    move v4, v3

    .line 160
    :goto_0
    iget-object v0, p0, Lbh/c2;->m2:Llh/t;

    .line 161
    .line 162
    const-string v5, "1"

    .line 163
    .line 164
    packed-switch v4, :pswitch_data_0

    .line 165
    .line 166
    .line 167
    invoke-super {p0, p1}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    return p0

    .line 172
    :pswitch_0
    invoke-virtual {v0}, Llh/t;->ei()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_c
    invoke-super {p0, p1}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    :goto_1
    return v3

    .line 184
    :pswitch_1
    invoke-static {}, Lmf/c;->k()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_e

    .line 189
    .line 190
    sget-object p0, Lmf/c;->a:[Ljava/lang/String;

    .line 191
    .line 192
    array-length p1, p0

    .line 193
    if-gt p1, v1, :cond_d

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_d
    aget-object p0, p0, v1

    .line 197
    .line 198
    invoke-static {p0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    :cond_e
    :goto_2
    return v3

    .line 203
    :pswitch_2
    invoke-static {}, Lmf/c;->l()Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    return p0

    .line 208
    :pswitch_3
    invoke-static {}, Lmf/c;->k()Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_10

    .line 213
    .line 214
    sget-object p0, Lmf/c;->a:[Ljava/lang/String;

    .line 215
    .line 216
    array-length p1, p0

    .line 217
    if-gt p1, v1, :cond_f

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_f
    aget-object p0, p0, v1

    .line 221
    .line 222
    invoke-static {p0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-nez p0, :cond_11

    .line 227
    .line 228
    :cond_10
    :goto_3
    invoke-static {}, Lmf/c;->l()Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_12

    .line 233
    .line 234
    :cond_11
    iget-object p0, v0, Llh/n0;->M2:Ljh/g0;

    .line 235
    .line 236
    invoke-virtual {p0}, Ljh/g0;->s()Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-nez p0, :cond_12

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_12
    move v2, v3

    .line 244
    :goto_4
    return v2

    .line 245
    :pswitch_4
    const-string p1, "func_face_beauty_process"

    .line 246
    .line 247
    invoke-virtual {p0, p1}, Lbh/c2;->getSupportFunction(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_13

    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-eqz p0, :cond_14

    .line 258
    .line 259
    const-string p0, "com.oplus.feature.face.beauty.custom.menu.support"

    .line 260
    .line 261
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-nez p0, :cond_13

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_13
    move v2, v3

    .line 269
    :cond_14
    :goto_5
    return v2

    .line 270
    :pswitch_5
    invoke-virtual {v0}, Llh/t;->ei()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_15

    .line 275
    .line 276
    invoke-virtual {v0, p1}, Llh/t;->getSupportFunction(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    goto :goto_6

    .line 281
    :cond_15
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    const-string p1, "aps_algo_watermark"

    .line 286
    .line 287
    const-string v0, "common"

    .line 288
    .line 289
    invoke-static {v0, p0, p1}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    :goto_6
    return p0

    .line 294
    :pswitch_6
    return v3

    .line 295
    :sswitch_data_0
    .sparse-switch
        -0x5fc06d8c -> :sswitch_b
        -0x5efa20f1 -> :sswitch_a
        -0x5c760f2b -> :sswitch_9
        -0x423965f9 -> :sswitch_8
        -0x5f8f68b -> :sswitch_7
        0xb8585f9 -> :sswitch_6
        0x140b168f -> :sswitch_5
        0x1e7c3c3e -> :sswitch_4
        0x653897bf -> :sswitch_3
        0x6b36f8db -> :sswitch_2
        0x7a97ca62 -> :sswitch_1
        0x7ba59007 -> :sswitch_0
    .end sparse-switch

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbh/c2;->m2:Llh/t;

    .line 2
    .line 3
    iget-object p0, p0, Llh/n0;->M2:Ljh/g0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljh/g0;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final hg(Lv6/v;)V
    .locals 0

    .line 1
    check-cast p1, Lv6/w0;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 4
    .line 5
    iget-object p0, p0, Lbh/c2;->m2:Llh/t;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 11
    .line 12
    return-void
.end method

.method public final hh()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbh/c2;->ih()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/lit8 v0, p0, 0x10

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    and-int/lit8 v0, p0, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v1, "canResponseVolumeEvent, can not response volume event , status: "

    .line 19
    .line 20
    const-string v2, "UnderWaterMode"

    .line 21
    .line 22
    invoke-static {v1, p0, v2}, Ly4/d2;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return v0
.end method

.method public final i5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbh/c2;->m2:Llh/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Llh/t;->i5()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i7()Lvj/h$c;
    .locals 1

    .line 1
    iget-object p0, p0, Lbh/c2;->m2:Llh/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Llh/t;->ei()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Llh/n0$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Llh/n0$a;-><init>(Llh/n0;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final ih()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, La7/u0;->S()Lpf/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lpf/b;->E:Lcom/oplus/camera/feature/under_water/view/c;

    .line 12
    .line 13
    iget p0, p0, Lcom/oplus/camera/feature/under_water/view/c;->I:I

    .line 14
    .line 15
    return p0
.end method

.method public final jh(Lcom/oplus/camera/protocal/event/message/hardwareProtocol/VolumeEventMessage;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/camera/feature/splashscreen/data/a;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/oplus/camera/feature/splashscreen/data/a;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "UnderWaterMode"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbh/c2;->m2:Llh/t;

    .line 13
    .line 14
    invoke-virtual {v0}, Llh/n0;->V6()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string p0, "tryRecord fail. No Audio Permission."

    .line 21
    .line 22
    invoke-static {p1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, Lv6/p$a;->MODE:Lv6/p$a;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->N9(Lv6/p$a;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string p0, "tryRecord fail. isAllowSwitchMode return."

    .line 35
    .line 36
    invoke-static {p1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0}, Lbh/c2;->hh()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    invoke-interface {p0}, Lnk/e;->j0()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_7

    .line 51
    .line 52
    invoke-virtual {p0}, Lbh/c2;->ih()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    and-int/lit8 v0, v0, 0x8

    .line 57
    .line 58
    if-lez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lbh/c2;->m2:Llh/t;

    .line 61
    .line 62
    invoke-virtual {v0}, Llh/t;->ei()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lbh/c2;->m2:Llh/t;

    .line 69
    .line 70
    invoke-virtual {v0}, Llh/t;->ei()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lbh/c2;->m2:Llh/t;

    .line 77
    .line 78
    iget-object v0, v0, Llh/n0;->M2:Ljh/g0;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljh/g0;->h()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Lbh/c2;->m2:Llh/t;

    .line 87
    .line 88
    iget-object v0, v0, Llh/n0;->M2:Ljh/g0;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljh/g0;->p()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    iget-object v0, p0, Lbh/c2;->m2:Llh/t;

    .line 97
    .line 98
    iget-object v0, v0, Llh/n0;->M2:Ljh/g0;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljh/g0;->q()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_4
    iget-object v0, p0, Lbh/c2;->m2:Llh/t;

    .line 109
    .line 110
    invoke-virtual {v0}, Llh/t;->ei()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v1, Ll5/d;->c1:Lr6/a;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const-string v1, "com.oplus.video.mode.exit.thermal"

    .line 138
    .line 139
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-lez v1, :cond_5

    .line 144
    .line 145
    if-lt v0, v1, :cond_5

    .line 146
    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v3, "tryRecord fail, high temperature, thermalLevel: "

    .line 150
    .line 151
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, ", exitThermalLevel: "

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {p1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 173
    .line 174
    const p1, 0x7f110304

    .line 175
    .line 176
    .line 177
    invoke-static {p1, p0}, Lcom/oplus/camera/util/z1;->b(ILandroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_5
    iget-object p1, p0, Lbh/c2;->m2:Llh/t;

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    invoke-virtual {p1, v0}, Llh/t;->fi(Z)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v1, Lai/c;->a:Lai/c;

    .line 195
    .line 196
    iget-object p1, p1, Lzg/l3;->i:Lai/b;

    .line 197
    .line 198
    invoke-virtual {p1, v1, v0}, Lai/a;->d(Lai/c;Z)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 202
    .line 203
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, La7/u0;->S()Lpf/b;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance v0, Lzg/n4;

    .line 216
    .line 217
    const/4 v1, 0x7

    .line 218
    invoke-direct {v0, v1}, Lzg/n4;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Lqj/s1;

    .line 229
    .line 230
    iget-object p0, p0, Lqj/s1;->i:Lgl/g;

    .line 231
    .line 232
    invoke-virtual {p0}, Lgl/g;->Wb()V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_6
    iget-object p0, p0, Lbh/c2;->m2:Llh/t;

    .line 237
    .line 238
    invoke-virtual {p0}, Llh/n0;->Fe()V

    .line 239
    .line 240
    .line 241
    :goto_0
    return-void

    .line 242
    :cond_7
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v1, "tryRecord fail , canResponseVolumeEvent: "

    .line 245
    .line 246
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lbh/c2;->hh()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, " isBlurAnimationRunning: "

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-interface {p0}, Lnk/e;->j0()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v1, " status: "

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lbh/c2;->ih()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v1, " mVideoMode.getRecordingStatus: "

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, Lbh/c2;->m2:Llh/t;

    .line 286
    .line 287
    invoke-virtual {v1}, Llh/t;->ei()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v1, " getVideoRecordState: "

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, Lbh/c2;->m2:Llh/t;

    .line 300
    .line 301
    iget-object v1, v1, Llh/n0;->M2:Ljh/g0;

    .line 302
    .line 303
    iget v1, v1, Ljh/g0;->i:I

    .line 304
    .line 305
    invoke-static {v0, v1, p1}, Landroidx/activity/q;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 309
    .line 310
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1}, La7/u0;->S()Lpf/b;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iget-object p1, p1, Lpf/b;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_8

    .line 325
    .line 326
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 327
    .line 328
    const p1, 0x7f110aeb

    .line 329
    .line 330
    .line 331
    invoke-static {p1, p0}, Lcom/oplus/camera/util/z1;->b(ILandroid/content/Context;)V

    .line 332
    .line 333
    .line 334
    :cond_8
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->n()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbh/c2;->m2:Llh/t;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->n()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n9()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbh/c2;->m2:Llh/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Llh/t;->ei()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Lzg/r2;->n9()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_0
    return p0
.end method

.method public final ne(JLv6/u;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lbh/c2;->m2:Llh/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Llh/t;->ei()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-wide p1, v0, Lcom/oplus/camera/module/BaseMode;->C0:J

    .line 10
    .line 11
    invoke-virtual {v0, v0, p3}, Lcom/oplus/camera/module/BaseMode;->oe(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;Lv6/u;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lzg/r2;->ne(JLv6/u;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public final o8()I
    .locals 0

    .line 1
    const p0, 0x80ad

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbh/c2;->m2:Llh/t;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->onStart()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->l0:Lcom/oplus/camera/entry/s;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/oplus/camera/entry/s;->L:Z

    .line 13
    .line 14
    return-void
.end method

.method public final p6(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lzg/r2;->p6(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbh/c2;->m2:Llh/t;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/oplus/camera/module/a;->p6(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->l0:Lcom/oplus/camera/entry/s;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/oplus/camera/entry/s;->M()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lbh/c2;->n2:Z

    .line 16
    .line 17
    return-void
.end method

.method public final pb()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final pe(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbh/c2;->m2:Llh/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Llh/t;->ei()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 p1, 0xe

    .line 16
    .line 17
    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/r;->b(ILjava/util/Optional;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final s1()V
    .locals 2

    .line 1
    new-instance v0, Lod/d;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lod/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "UnderWaterMode"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lbh/c2;->jh(Lcom/oplus/camera/protocal/event/message/hardwareProtocol/VolumeEventMessage;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s2()Ljh/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbh/c2;->m2:Llh/t;

    .line 2
    .line 3
    iget-object p0, p0, Llh/n0;->M2:Ljh/g0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final s3()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbh/c2;->m2:Llh/t;

    .line 2
    .line 3
    iget-object p0, p0, Llh/n0;->M2:Ljh/g0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljh/g0;->p()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final s6(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/io/Serializable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final se(ZZJZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbh/c2;->m2:Llh/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Llh/t;->ei()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbh/c2;->m2:Llh/t;

    .line 10
    .line 11
    move v2, p1

    .line 12
    move v3, p2

    .line 13
    move-wide v4, p3

    .line 14
    move v6, p5

    .line 15
    invoke-virtual/range {v1 .. v6}, Llh/t;->se(ZZJZ)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super/range {p0 .. p5}, Lzg/r2;->se(ZZJZ)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final t8(Lv6/h1;Z)Landroid/util/Size;
    .locals 2

    .line 1
    iget-object p2, p0, Lbh/c2;->m2:Llh/t;

    .line 2
    .line 3
    invoke-virtual {p2}, Llh/t;->ei()Z

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
    invoke-virtual {p2, p1, v1}, Llh/n0;->t8(Lv6/h1;Z)Landroid/util/Size;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1, v1}, Lzg/r2;->t8(Lv6/h1;Z)Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    new-instance p1, Lbh/b2;

    .line 20
    .line 21
    invoke-direct {p1, v1, p0}, Lbh/b2;-><init>(ILandroid/util/Size;)V

    .line 22
    .line 23
    .line 24
    const-string p2, "UnderWaterMode"

    .line 25
    .line 26
    invoke-static {p2, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final tc()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbh/c2;->m2:Llh/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Llh/t;->ei()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance p0, Ld6/v;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Ld6/v;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string p1, "UnderWaterMode"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method
