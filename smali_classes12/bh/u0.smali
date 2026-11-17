.class public Lbh/u0;
.super Lzg/r2;
.source "QuickCaptureMode.java"

# interfaces
.implements Lzg/r4;


# static fields
.field public static final synthetic q2:I


# instance fields
.field public l2:Z

.field public m2:Z

.field public n2:Z

.field public final o2:Llh/i;

.field public final p2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/camera/b;Lzg/u1;Lqj/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lzg/r2;-><init>(Ljava/lang/String;Lcom/oplus/camera/b;Lzg/u1;Lcom/oplus/camera/ui/CameraUIInterface;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lbh/u0;->l2:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lbh/u0;->m2:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lbh/u0;->n2:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lbh/u0;->o2:Llh/i;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbh/u0;->p2:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Llh/i;

    .line 22
    .line 23
    invoke-direct {p1, p2, p3, p4}, Llh/i;-><init>(Lcom/oplus/camera/b;Lzg/u1;Lqj/l0;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lbh/u0;->o2:Llh/i;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final Ad(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbh/u0;->n2:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbh/u0;->o2:Llh/i;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/oplus/camera/module/a;->Ad(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lcom/oplus/camera/module/BaseMode;->Q0:Ld6/a3;

    .line 10
    .line 11
    invoke-virtual {v0}, Ld6/a3;->b()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Lzg/r2;->Ad(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Af([I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbh/u0;->o2:Llh/i;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/oplus/camera/module/BaseMode;->w1:[I

    .line 4
    .line 5
    return-void
.end method

.method public B6()V
    .locals 2

    .line 1
    invoke-super {p0}, Lzg/r2;->B6()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbh/u0;->o2:Llh/i;

    .line 5
    .line 6
    iget-object v0, p0, Llh/n0;->M2:Ljh/g0;

    .line 7
    .line 8
    iget-object v0, v0, Ljh/g0;->J:Lai/b;

    .line 9
    .line 10
    new-instance v1, Llh/n0$d;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Llh/n0$d;-><init>(Llh/n0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->Q0:Ld6/a3;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final Bc()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbh/u0;->o2:Llh/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Llh/n0;->Bc()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final C3(F)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbh/u0;->m2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->C3(F)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public C6(La7/u0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbh/u0;->o2:Llh/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llh/i;->C6(La7/u0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Cf(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Cf(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbh/u0;->o2:Llh/i;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Cf(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final D7()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbh/u0;->o2:Llh/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/module/a;->D7()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lzg/r2;->D7()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final De()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbh/u0;->o2:Llh/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Llh/n0;->De()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final E9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbh/u0;->m2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-super {p0}, Lzg/r2;->E9()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final Ee()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbh/u0;->o2:Llh/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Llh/n0;->Ee()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final F2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbh/u0;->o2:Llh/i;

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

.method public final I6(Ly4/we;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lzg/r2;->I6(Ly4/we;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "UPDATE_QUICK_VIDEO_EIS"

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_4

    .line 11
    .line 12
    iget-boolean p2, p0, Lbh/u0;->m2:Z

    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v0, Ll5/d;->J0:Lr6/a;

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p2, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object v0, Ll5/d;->K0:Lr6/a;

    .line 41
    .line 42
    invoke-virtual {p2, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p2, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object v0, Ll5/d;->J0:Lr6/a;

    .line 64
    .line 65
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p2, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    :goto_1
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->WATERMARK_CAPTURE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    const-string v1, "on"

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const-string v1, "off"

    .line 85
    .line 86
    :goto_2
    invoke-interface {p1, v0, v1}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Ld9/y;

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    invoke-direct {p1, p0, p2, v0}, Ld9/y;-><init>(Ljava/lang/Object;ZI)V

    .line 93
    .line 94
    .line 95
    const-string p0, "QuickCaptureMode"

    .line 96
    .line 97
    invoke-static {p0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public final I7()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbh/u0;->m2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbh/u0;->o2:Llh/i;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->I7()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final I8()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbh/u0;->m2:Z

    .line 2
    .line 3
    return p0
.end method

.method public final K1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbh/u0;->o2:Llh/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Llh/n0;->K1()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Lb()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->Lb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lbh/u0;->o2:Llh/i;

    .line 8
    .line 9
    iget-boolean p0, p0, Llh/i;->l3:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public final Ld()V
    .locals 1

    .line 1
    invoke-super {p0}, Lzg/r2;->Ld()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbh/u0;->o2:Llh/i;

    .line 5
    .line 6
    invoke-virtual {v0}, Llh/i;->Ld()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lbh/u0;->n2:Z

    .line 11
    .line 12
    return-void
.end method

.method public M(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lzg/r2;->M(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lbh/u0;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lbh/u0;->o2:Llh/i;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Llh/n0;->M(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final M6()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Og()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbh/u0;->l2:Z

    .line 2
    .line 3
    return p0
.end method

.method public final Q0(I)I
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Q0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbh/u0;->o2:Llh/i;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Llh/n0;->Q0(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :cond_0
    new-instance p0, Ly6/a;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {p0, p1, v0, v1}, Ly6/a;-><init>(III)V

    .line 18
    .line 19
    .line 20
    const-string p1, "QuickCaptureMode"

    .line 21
    .line 22
    invoke-static {p1, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 23
    .line 24
    .line 25
    return v0
.end method

.method public final Q8()Lj6/g1;
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/e;->K:Lr6/a;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v3, 0x7f11056d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "10"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v0, "button_shape_countdown_ten_seconds"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v1, "3"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string v0, "button_shape_countdown_three_seconds"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v0, "button_shape_ring_none"

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Lli/a;->r5()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Lli/a;->I8()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v3, p0, Lbh/u0;->o2:Llh/i;

    .line 67
    .line 68
    iget-boolean v3, v3, Llh/i;->l3:Z

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0}, Lli/c;->a4()Lcom/oplus/camera/control/LockViewDragLayout;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lcom/oplus/camera/control/LockViewDragLayout;->getLongPressState()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {v0, v1, v2, v3, p0}, Lo1/b;->f(Ljava/lang/String;IIZZ)Lj6/g1;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public final Rf()V
    .locals 4

    .line 1
    const-string v0, "QuickCaptureMode"

    .line 2
    .line 3
    new-instance v1, Lbg/d;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lbg/d;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbh/u0;->p2:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lbh/u0;->o2:Llh/i;

    .line 17
    .line 18
    invoke-virtual {v1}, Llh/i;->ii()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lbh/u0;->m2:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lbh/u0;->l2:Z

    .line 25
    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 28
    .line 29
    iget-object v0, v0, Lzg/l3;->L:Lhh/l;

    .line 30
    .line 31
    invoke-virtual {v0}, Lhh/l;->x()Lpi/k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0, v2}, Lcom/oplus/camera/module/BaseMode;->U8(Lv6/s;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const-string v2, "com.oplus.cache.while.preview"

    .line 43
    .line 44
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const-string v2, "com.oplus.quick.jpeg.version"

    .line 51
    .line 52
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x1

    .line 57
    if-ne v3, v2, :cond_0

    .line 58
    .line 59
    move v1, v3

    .line 60
    :cond_0
    invoke-interface {v0, v1}, Lpi/k;->T(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lbh/u0;->o2:Llh/i;

    .line 64
    .line 65
    invoke-virtual {v0}, Llh/i;->fi()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->O8()Lri/a;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Lri/a;->Kb()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p0
.end method

.method public final Rg()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbh/u0;->m2:Z

    .line 2
    .line 3
    return p0
.end method

.method public final S6()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbh/u0;->n2:Z

    .line 3
    .line 4
    const-string v1, "key_quick_video"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lbh/u0;->getSupportFunction(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lli/c;->a4()Lcom/oplus/camera/control/LockViewDragLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lcom/oplus/camera/control/LockViewDragLayout;->setQuickRecordState(Z)V

    .line 23
    .line 24
    .line 25
    return v0
.end method

.method public S8(Ljava/util/HashSet;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lzg/r2;->S8(Ljava/util/HashSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ll5/d;->i0:Lr6/a;

    .line 9
    .line 10
    invoke-static {}, Lcom/oplus/camera/common/utils/DefaultValueUtil;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "fast_record_video"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Ld6/r3;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Ld6/r3;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 v0, 0x4

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lbh/u0;->o2:Llh/i;

    .line 71
    .line 72
    iget-object p0, p0, Llh/n0;->M2:Ljh/g0;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljh/g0;->s()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    const/16 p0, 0x9

    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public final T2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbh/u0;->o2:Llh/i;

    .line 2
    .line 3
    iget-boolean p0, p0, Llh/i;->l3:Z

    .line 4
    .line 5
    return p0
.end method

.method public final T7()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbh/u0;->m2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbh/u0;->o2:Llh/i;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->h9()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0}, Lzg/r2;->T7()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final Uc()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Ud(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbh/u0;->m2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbh/u0;->o2:Llh/i;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Llh/i;->Ud(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Ud(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final Uf()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbh/u0;->o2:Llh/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Llh/n0;->Uf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Vg()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lzg/r2;->Vg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbh/u0;->ih()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public final W8()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/module/BaseMode;->t1:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x3

    .line 8
    :goto_0
    return p0
.end method

.method public final Wc(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbh/u0;->m2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbh/u0;->o2:Llh/i;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Llh/n0;->Wc(Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lzg/r2;->Wc(Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public X1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbh/u0;->m2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbh/u0;->o2:Llh/i;

    .line 6
    .line 7
    invoke-virtual {p0}, Llh/n0;->X1()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of p0, p0, Llh/q;

    .line 13
    .line 14
    return p0
.end method

.method public final X4()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbh/u0;->m2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbh/u0;->o2:Llh/i;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->X4()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Lzg/r2;->X4()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public Xc(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lbh/u0;->m2:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbh/u0;->hh(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-boolean v1, p0, Lbh/u0;->m2:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lli/c;->a4()Lcom/oplus/camera/control/LockViewDragLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v2}, Lcom/oplus/camera/control/LockViewDragLayout;->setLongPressState(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 37
    .line 38
    iget-object p1, p1, Lzg/l3;->L:Lhh/l;

    .line 39
    .line 40
    invoke-virtual {p1}, Lhh/l;->x()Lpi/k;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1, v2}, Lpi/k;->T(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 48
    .line 49
    iget-object p1, p1, Lzg/l3;->L:Lhh/l;

    .line 50
    .line 51
    invoke-virtual {p1}, Lhh/l;->x()Lpi/k;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1, v2}, Lpi/k;->U(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lbh/u0;->p2:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v0

    .line 61
    :try_start_0
    iget-object p1, p0, Lbh/u0;->o2:Llh/i;

    .line 62
    .line 63
    invoke-virtual {p1}, Llh/i;->hi()V

    .line 64
    .line 65
    .line 66
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->Pe()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p0

    .line 74
    :cond_0
    iget-boolean v0, p0, Lbh/u0;->m2:Z

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    if-nez p2, :cond_1

    .line 79
    .line 80
    iget-boolean p2, p0, Lbh/u0;->n2:Z

    .line 81
    .line 82
    if-nez p2, :cond_1

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    iget-object p1, p0, Lbh/u0;->o2:Llh/i;

    .line 87
    .line 88
    iget p2, p1, Llh/i;->h3:I

    .line 89
    .line 90
    if-ne v1, p2, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Llh/i;->gi(I)V

    .line 93
    .line 94
    .line 95
    iput-boolean v2, p0, Lbh/u0;->l2:Z

    .line 96
    .line 97
    new-instance p2, Ly4/i1;

    .line 98
    .line 99
    const/4 v0, 0x7

    .line 100
    invoke-direct {p2, p0, v0}, Ly4/i1;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Llh/i;->ei()Lai/b;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;

    .line 111
    .line 112
    const/4 p2, 0x6

    .line 113
    invoke-direct {p1, p2}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1, v1}, Lai/a;->d(Lai/c;Z)V

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_0
    return-void
.end method

.method public final Yc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbh/u0;->m2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lbh/u0;->m2:Z

    .line 7
    .line 8
    iget-object p0, p0, Lbh/u0;->o2:Llh/i;

    .line 9
    .line 10
    invoke-virtual {p0}, Llh/i;->Yc()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0}, Lzg/r2;->Yc()Z

    .line 16
    .line 17
    .line 18
    move-result p0

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
    iget-boolean p0, p0, Lbh/u0;->m2:Z

    .line 10
    .line 11
    iput-boolean p0, p1, Lv6/s;->i0:Z

    .line 12
    .line 13
    return-void
.end method

.method public final Zc(ZZ)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbh/u0;->m2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbh/u0;->o2:Llh/i;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Llh/i;->Zc(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Lzg/r2;->Zc(ZZ)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lzg/r2;->L1:Z

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbh/u0;->o2:Llh/i;

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

.method public final ah(ZZZ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lzg/r2;->ah(ZZZ)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lzg/r2;->F1:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    if-nez p2, :cond_2

    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Ll5/d;->i0:Lr6/a;

    .line 15
    .line 16
    invoke-static {}, Lcom/oplus/camera/common/utils/DefaultValueUtil;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p1, p2, p3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    const-string p2, "fast_record_video"

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    const-string p2, "key_quick_video"

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lbh/u0;->getSupportFunction(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string p2, "pref_burst_shot_key"

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lbh/u0;->getSupportFunction(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    :goto_0
    new-instance p3, Lga/c;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {p3, p0, p2, v0}, Lga/c;-><init>(Ljava/lang/Object;ZI)V

    .line 51
    .line 52
    .line 53
    invoke-static {p3}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lmb/b;

    .line 57
    .line 58
    invoke-direct {p0, p1, p2}, Lmb/b;-><init>(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const-string p1, "QuickCaptureMode"

    .line 62
    .line 63
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbh/u0;->n2:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lbh/u0;->m2:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbh/u0;->ih()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lbh/u0;->Rf()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-super {p0}, Lzg/r2;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final bd(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbh/u0;->o2:Llh/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llh/n0;->bd(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbh/u0;->o2:Llh/i;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ly4/rb;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ly4/rb;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final de(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbh/u0;->m2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbh/u0;->o2:Llh/i;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Llh/i;->de(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lzg/r2;->de(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final f6()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbh/u0;->o2:Llh/i;

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

.method public final fa()Z
    .locals 1

    .line 1
    invoke-static {}, Lbg/e;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lbh/u0;->ih()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public final g5(I)I
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->g5(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbh/u0;->o2:Llh/i;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->g5(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :cond_0
    new-instance p0, Ly6/b;

    .line 15
    .line 16
    invoke-direct {p0, p1, v0, v1}, Ly6/b;-><init>(III)V

    .line 17
    .line 18
    .line 19
    const-string p1, "QuickCaptureMode"

    .line 20
    .line 21
    invoke-static {p1, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 22
    .line 23
    .line 24
    return v0
.end method

.method public final gd(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbh/u0;->m2:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lbh/u0;->Rf()V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const-string v0, "key_quick_video"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbh/u0;->getSupportFunction(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lbh/u0;->ih()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string p0, "QuickCaptureMode"

    .line 25
    .line 26
    const-string p1, "onCameraShutterButtonClick, isHalVideoRecording"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    invoke-super {p0, p1}, Lzg/r2;->gd(I)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public getSupportFunction(Ljava/lang/String;)Z
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
    const-string v1, "key_quick_video"

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
    const-string v0, "key_support_face_beauty_double_mode_custom"

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
    const/16 v4, 0xa

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_2
    const-string v0, "pref_support_capture_preview"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_2
    const/16 v4, 0x9

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :sswitch_3
    const-string v0, "pref_support_ai_hd"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_3
    const/16 v4, 0x8

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :sswitch_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 v4, 0x7

    .line 82
    goto :goto_0

    .line 83
    :sswitch_5
    const-string v0, "key_support_video_livePhoto"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const/4 v4, 0x6

    .line 93
    goto :goto_0

    .line 94
    :sswitch_6
    const-string v0, "pref_camera_gesture_shutter_key"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    const/4 v4, 0x5

    .line 104
    goto :goto_0

    .line 105
    :sswitch_7
    const-string v0, "key_support_update_thumbnail_user_picture"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const/4 v4, 0x4

    .line 115
    goto :goto_0

    .line 116
    :sswitch_8
    const-string v0, "pref_ai_scene_key"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    const/4 v4, 0x3

    .line 126
    goto :goto_0

    .line 127
    :sswitch_9
    const-string v0, "key_support_check_mic_status"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_9
    const/4 v4, 0x2

    .line 137
    goto :goto_0

    .line 138
    :sswitch_a
    const-string v0, "pref_watermark_function_key"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_a

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_a
    move v4, v2

    .line 148
    goto :goto_0

    .line 149
    :sswitch_b
    const-string v0, "support_focus_out_of_range"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_b

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_b
    move v4, v3

    .line 159
    :goto_0
    iget-object v0, p0, Lbh/u0;->o2:Llh/i;

    .line 160
    .line 161
    iget-object v5, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 162
    .line 163
    packed-switch v4, :pswitch_data_0

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :pswitch_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 172
    .line 173
    iget-object p0, p0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->A()Lv6/e;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p1, v5, p0}, Lcom/oplus/camera/util/Util;->U0(ZLjava/lang/String;Lv6/e;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    return p0

    .line 184
    :pswitch_1
    return v2

    .line 185
    :pswitch_2
    invoke-static {}, Ld6/l0;->L()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_c

    .line 190
    .line 191
    invoke-virtual {p0}, Lzg/r2;->Wa()Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-nez p0, :cond_c

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_c
    move v2, v3

    .line 199
    :goto_1
    return v2

    .line 200
    :pswitch_3
    const-string p1, "com.oplus.quick.video.support"

    .line 201
    .line 202
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_e

    .line 207
    .line 208
    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/BaseMode;->Nb(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_e

    .line 213
    .line 214
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    sget-object v0, Ll5/d;->i0:Lr6/a;

    .line 219
    .line 220
    invoke-static {}, Lcom/oplus/camera/common/utils/DefaultValueUtil;->b()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Ljava/lang/String;

    .line 229
    .line 230
    const-string v0, "fast_record_video"

    .line 231
    .line 232
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_d

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_d

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_d
    move v2, v3

    .line 246
    :goto_2
    return v2

    .line 247
    :cond_e
    return v3

    .line 248
    :pswitch_4
    iget-boolean v0, p0, Lbh/u0;->m2:Z

    .line 249
    .line 250
    if-eqz v0, :cond_f

    .line 251
    .line 252
    return v3

    .line 253
    :pswitch_5
    iget-boolean v1, p0, Lbh/u0;->m2:Z

    .line 254
    .line 255
    if-eqz v1, :cond_f

    .line 256
    .line 257
    invoke-virtual {v0, p1}, Llh/i;->getSupportFunction(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    return p0

    .line 262
    :cond_f
    :goto_3
    invoke-super {p0, p1}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    return p0

    .line 267
    :pswitch_6
    invoke-virtual {p0}, Lbh/u0;->a()Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    if-eqz p0, :cond_10

    .line 272
    .line 273
    invoke-static {}, Lmf/c;->n()Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-nez p0, :cond_10

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_10
    move v2, v3

    .line 281
    :goto_4
    return v2

    .line 282
    :pswitch_7
    iget-boolean v1, p0, Lbh/u0;->m2:Z

    .line 283
    .line 284
    if-eqz v1, :cond_11

    .line 285
    .line 286
    invoke-virtual {v0, p1}, Llh/i;->getSupportFunction(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    return p0

    .line 291
    :cond_11
    const-string p1, "com.oplus.video.watermark.support"

    .line 292
    .line 293
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_12

    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    const-string p1, "aps_algo_watermark"

    .line 304
    .line 305
    invoke-static {v5, p0, p1}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    if-eqz p0, :cond_12

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_12
    move v2, v3

    .line 313
    :goto_5
    return v2

    .line 314
    :pswitch_8
    return v3

    .line 315
    :sswitch_data_0
    .sparse-switch
        -0x616206e3 -> :sswitch_b
        -0x5efa20f1 -> :sswitch_a
        -0x5387832f -> :sswitch_9
        -0x43b4b28f -> :sswitch_8
        -0x289e651d -> :sswitch_7
        -0xb0f5f67 -> :sswitch_6
        0x52dcf92 -> :sswitch_5
        0x61c11dc9 -> :sswitch_4
        0x61e41ae7 -> :sswitch_3
        0x65b53143 -> :sswitch_2
        0x6b4617b0 -> :sswitch_1
        0x7ba59007 -> :sswitch_0
    .end sparse-switch

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
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbh/u0;->o2:Llh/i;

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

.method public final h9()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbh/u0;->m2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbh/u0;->o2:Llh/i;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->h9()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final he()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbh/u0;->o2:Llh/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Llh/i;->he()V

    .line 4
    .line 5
    .line 6
    return-void
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
    iget-object p0, p0, Lbh/u0;->o2:Llh/i;

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

.method public hh(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Lbh/u0;->l2:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_VIDEO_EIS:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eq v0, p1, :cond_2

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lzg/r2;->Qg()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :cond_2
    :goto_0
    return v0
.end method

.method public final ic()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbh/u0;->m2:Z

    .line 2
    .line 3
    return p0
.end method

.method public final ih()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lbh/u0;->o2:Llh/i;

    .line 2
    .line 3
    iget p0, p0, Llh/i;->h3:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final jd()Z
    .locals 9

    .line 1
    const-string v0, "QuickCaptureMode"

    .line 2
    .line 3
    const-string v1, "onCameraShutterButtonLongClickCore"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->Ga()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    iget-object v1, p0, Lbh/u0;->o2:Llh/i;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Llh/n0;->Kh()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    new-instance v0, Lc2/e;

    .line 27
    .line 28
    const/16 v1, 0x1a

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lc2/e;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    invoke-interface {p0}, Lnk/e;->j0()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    invoke-virtual {p0}, Lbh/u0;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz v3, :cond_7

    .line 50
    .line 51
    iget-object v3, p0, Lbh/u0;->o2:Llh/i;

    .line 52
    .line 53
    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v5, Lcom/oplus/ocs/camera/b;

    .line 58
    .line 59
    invoke-direct {v5, v4}, Lcom/oplus/ocs/camera/b;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_3
    iget-object v3, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 83
    .line 84
    iget-object v3, v3, Lv6/w0;->d:Lv6/h1;

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Lzg/r2;->B8(Lv6/h1;)Landroid/util/Size;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v6, Lj6/g1;

    .line 95
    .line 96
    const-string v7, "button_shape_ring_none"

    .line 97
    .line 98
    const-string v8, "button_color_inside_none"

    .line 99
    .line 100
    invoke-direct {v6, v4, v2, v8, v7}, Lj6/g1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v5, v6}, Lli/a;->U8(Lj6/g1;)V

    .line 104
    .line 105
    .line 106
    const-string v5, "func_support_preevlist"

    .line 107
    .line 108
    invoke-virtual {p0, v5}, Lbh/u0;->getSupportFunction(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    iget-object v6, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 113
    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    const-string v5, "com.oplus.quick.jpeg.version"

    .line 117
    .line 118
    invoke-static {v5}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-ne v4, v5, :cond_4

    .line 123
    .line 124
    iget-object v5, v6, Lzg/l3;->L:Lhh/l;

    .line 125
    .line 126
    invoke-virtual {v5}, Lhh/l;->x()Lpi/k;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v5, v2}, Lpi/k;->U(Z)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iput-boolean v4, p0, Lbh/u0;->l2:Z

    .line 134
    .line 135
    iget-object v5, v1, Lcom/oplus/camera/module/BaseMode;->d0:Lzg/u1;

    .line 136
    .line 137
    if-nez v5, :cond_5

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    iput-boolean v4, v1, Llh/i;->l3:Z

    .line 141
    .line 142
    new-instance v7, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;

    .line 143
    .line 144
    const/16 v8, 0xa

    .line 145
    .line 146
    invoke-direct {v7, v8}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;-><init>(I)V

    .line 147
    .line 148
    .line 149
    iget-object v8, v1, Llh/i;->m3:Lai/b;

    .line 150
    .line 151
    invoke-virtual {v8, v7, v4}, Lai/a;->d(Lai/c;Z)V

    .line 152
    .line 153
    .line 154
    new-instance v7, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;

    .line 155
    .line 156
    invoke-direct {v7, v4}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v7, v4}, Lai/a;->d(Lai/c;Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Llh/i;->Bh()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v5}, Lzg/u1;->l()V

    .line 166
    .line 167
    .line 168
    :goto_0
    invoke-virtual {v1, v4}, Llh/i;->gi(I)V

    .line 169
    .line 170
    .line 171
    iput-object v3, v1, Llh/i;->n3:Landroid/util/Size;

    .line 172
    .line 173
    iget-object v3, v1, Llh/n0;->G1:Landroid/os/ConditionVariable;

    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/os/ConditionVariable;->close()V

    .line 176
    .line 177
    .line 178
    iget-object v3, p0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 179
    .line 180
    check-cast v3, Lcom/oplus/camera/CameraManager;

    .line 181
    .line 182
    iget-boolean v3, v3, Lcom/oplus/camera/CameraManager;->G0:Z

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Llh/n0;->bd(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_6

    .line 192
    .line 193
    iput-boolean v4, p0, Lbh/u0;->m2:Z

    .line 194
    .line 195
    iget-object v3, v6, Lzg/l3;->L:Lhh/l;

    .line 196
    .line 197
    invoke-virtual {v3}, Lhh/l;->x()Lpi/k;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-interface {v3, v2}, Lpi/k;->T(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Llh/i;->hi()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->Pe()V

    .line 208
    .line 209
    .line 210
    :cond_6
    const-string p0, "onCameraShutterButtonLongClickCore, X"

    .line 211
    .line 212
    invoke-static {v0, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return v4

    .line 216
    :cond_7
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v3, "onCameraShutterButtonLongClickCore, video muxering return isVideoRecordStopped:"

    .line 219
    .line 220
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lbh/u0;->h()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v3, ", isVideMuxering:"

    .line 231
    .line 232
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-object p0, p0, Lbh/u0;->o2:Llh/i;

    .line 236
    .line 237
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    new-instance v3, Lcom/oplus/ocs/camera/b;

    .line 242
    .line 243
    invoke-direct {v3, v4}, Lcom/oplus/ocs/camera/b;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {p0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-static {v0, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return v2
.end method

.method public final kf(Lcom/oplus/camera/filter/IEffectProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/module/BaseMode;->h0:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 2
    .line 3
    iget-object p0, p0, Lbh/u0;->o2:Llh/i;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/oplus/camera/module/BaseMode;->h0:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 6
    .line 7
    return-void
.end method

.method public final ld(Z)Z
    .locals 2

    .line 1
    const-string v0, "key_quick_video"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbh/u0;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lbh/u0;->m2:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lli/c;->a4()Lcom/oplus/camera/control/LockViewDragLayout;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/oplus/camera/control/LockViewDragLayout;->getIsReachBorder()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lli/c;->a4()Lcom/oplus/camera/control/LockViewDragLayout;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/oplus/camera/control/LockViewDragLayout;->getIsVolumeDownState()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lbh/u0;->Rf()V

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p0, Lbh/u0;->n2:Z

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_1
    iput-boolean v1, p0, Lbh/u0;->n2:Z

    .line 52
    .line 53
    return v1
.end method

.method public final m5(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    new-instance p1, Lbh/j0;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p1, p2}, Lbh/j0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string p2, "QuickCaptureMode"

    .line 11
    .line 12
    invoke-static {p2, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbh/u0;->Rf()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lbh/u0;->o2:Llh/i;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Llh/i;->m5(IZ)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final nb()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lzg/r2;->nb()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final rf([I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbh/u0;->o2:Llh/i;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/oplus/camera/module/BaseMode;->v1:[I

    .line 4
    .line 5
    return-void
.end method

.method public final s2()Ljh/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbh/u0;->o2:Llh/i;

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
    iget-object p0, p0, Lbh/u0;->o2:Llh/i;

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

.method public final s5()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbh/u0;->o2:Llh/i;

    .line 2
    .line 3
    iget v0, v0, Llh/i;->h3:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lli/c;->a4()Lcom/oplus/camera/control/LockViewDragLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/oplus/camera/control/LockViewDragLayout;->getLongPressState()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    invoke-super {p0}, Lzg/r2;->s5()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final se(ZZJZ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lbh/u0;->m2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbh/u0;->o2:Llh/i;

    .line 6
    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move-wide v4, p3

    .line 10
    move v6, p5

    .line 11
    invoke-virtual/range {v1 .. v6}, Llh/i;->se(ZZJZ)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super/range {p0 .. p5}, Lzg/r2;->se(ZZJZ)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final t8(Lv6/h1;Z)Landroid/util/Size;
    .locals 1

    .line 1
    iget-boolean p2, p0, Lbh/u0;->m2:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbh/u0;->o2:Llh/i;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Llh/n0;->t8(Lv6/h1;Z)Landroid/util/Size;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-super {p0, p1, v0}, Lzg/r2;->t8(Lv6/h1;Z)Landroid/util/Size;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public v(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lzg/r2;->v(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final zf(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbh/u0;->o2:Llh/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llh/i;->zf(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
