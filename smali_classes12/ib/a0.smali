.class public final Lib/a0;
.super Lq7/u;
.source "FocusExposurePresenter.java"

# interfaces
.implements Lib/r1;


# static fields
.field public static final synthetic O:I


# instance fields
.field public D:Lib/a;

.field public E:Lib/b;

.field public F:Lib/h1;

.field public G:Lib/p1;

.field public H:Lib/t1;

.field public I:I

.field public J:I

.field public final K:Z

.field public L:Z

.field public final M:Lib/a0$a;

.field public final N:Lib/k;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lq7/u;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lib/a0;->I:I

    .line 6
    .line 7
    iput p1, p0, Lib/a0;->J:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lib/a0;->K:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lib/a0;->L:Z

    .line 13
    .line 14
    new-instance p1, Lib/a0$a;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lib/a0$a;-><init>(Lib/a0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lib/a0;->M:Lib/a0$a;

    .line 20
    .line 21
    new-instance p1, Lib/k;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lib/k;-><init>(Lib/a0;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lib/a0;->N:Lib/k;

    .line 27
    .line 28
    const-string p1, "com.oplus.touch.focus.method.gyro.disable"

    .line 29
    .line 30
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lib/a0;->K:Z

    .line 35
    .line 36
    return-void
.end method

.method public static i2(Lib/a0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lib/a0;->E:Lib/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lib/b;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 12
    .line 13
    invoke-interface {p0}, Lji/b;->Y8()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public static x2()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/d;->g3:Lr6/a;

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
.method public final A2()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/d;->K:Lr6/a;

    .line 6
    .line 7
    iget-object p0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget v2, Lcom/oplus/camera/feature/focus/R$string;->camera_tap_shutter_default_value:I

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "on"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final B1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V
    .locals 6

    .line 1
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lib/a0;->F:Lib/h1;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Ly4/oc;

    .line 13
    .line 14
    invoke-direct {v2, p0, v1}, Ly4/oc;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iget v2, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->b:I

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-ne v3, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lib/a0;->C2()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lib/a0;->t2()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lib/a0;->F2(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v3, 0x3

    .line 39
    if-ne v3, v2, :cond_3

    .line 40
    .line 41
    iget-object v3, p0, Lq7/u;->a:Lbc/a;

    .line 42
    .line 43
    const-string v4, "pref_camera_global_ev_key"

    .line 44
    .line 45
    invoke-interface {v3, v4}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    iget-object v3, p0, Lq7/u;->a:Lbc/a;

    .line 52
    .line 53
    const-string v4, "pref_camera_global_ev_key_front"

    .line 54
    .line 55
    invoke-interface {v3, v4}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    :cond_2
    new-instance v3, Lcom/heytap/accessory/discovery/b;

    .line 62
    .line 63
    const/16 v4, 0x9

    .line 64
    .line 65
    invoke-direct {v3, p0, v4}, Lcom/heytap/accessory/discovery/b;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v4, 0x1f4

    .line 69
    .line 70
    invoke-static {v3, v4, v5}, La6/u;->l(Ljava/lang/Runnable;J)V

    .line 71
    .line 72
    .line 73
    :cond_3
    if-ne v1, v2, :cond_4

    .line 74
    .line 75
    iget-object p0, p0, Lib/a0;->F:Lib/h1;

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lib/h1;->j()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->a(Z)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method public final B2(Z)V
    .locals 2

    .line 1
    new-instance v0, Laa/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Laa/g;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lib/a0;->m2(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final C1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lcom/heytap/accessory/discovery/s;

    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/heytap/accessory/discovery/s;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lib/a0;->l2(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance p1, Lh3/b;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-direct {p1, p0, v0}, Lh3/b;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lib/a0;->l2(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final C2()V
    .locals 2

    .line 1
    new-instance v0, Ly4/w4;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/w4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lib/a0;->m2(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final D1(Z)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lq7/u;->j:Z

    .line 3
    .line 4
    iget-object p1, p0, Lib/a0;->F:Lib/h1;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Ly4/l4;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, p1, v1}, Ly4/l4;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lib/a0;->H:Lib/t1;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-byte v0, p1, Lib/t1;->c:B

    .line 22
    .line 23
    invoke-virtual {p1}, Lib/t1;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Ll5/d;->K:Lr6/a;

    .line 34
    .line 35
    iget-object p1, p1, Lib/t1;->a:Landroid/content/Context;

    .line 36
    .line 37
    sget v2, Lcom/oplus/camera/feature/focus/R$string;->camera_tap_shutter_default_value:I

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Ll5/d;->e0:Lr6/a;

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    new-instance p1, Ly4/p5;

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    invoke-direct {p1, v0}, Ly4/p5;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lib/a0;->l2(Ljava/util/function/Consumer;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Ly4/nb;

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    invoke-direct {p1, v0}, Ly4/nb;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lib/a0;->m2(Ljava/util/function/Consumer;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 77
    .line 78
    invoke-interface {p1}, Lji/b;->ia()Lcom/oplus/camera/ui/control/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Ly4/na;

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-direct {v0, p0, v1}, Ly4/na;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final D2()V
    .locals 3

    .line 1
    new-instance v0, La5/f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, La5/f;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lib/a0;->m2(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;
    .locals 4
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
    sget-object v0, Lcom/oplus/camera/d$c;->p2:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lib/a0;->u2()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/oplus/camera/d$c;->q2:Lcom/oplus/camera/d$b;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lib/a0;->s2()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    sget-object v0, Lcom/oplus/camera/d$c;->r2:Lcom/oplus/camera/d$b;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lib/a0;->z2()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_2
    sget-object v0, Lcom/oplus/camera/d$c;->s2:Lcom/oplus/camera/d$b;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lib/a0;->t2()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_3
    sget-object v0, Lcom/oplus/camera/d$c;->t2:Lcom/oplus/camera/d$b;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Lib/a0;->A2()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_4
    sget-object v0, Lcom/oplus/camera/d$c;->u2:Lcom/oplus/camera/d$b;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Lib/a0;->r2()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_5
    sget-object v0, Lcom/oplus/camera/d$c;->v2:Lcom/oplus/camera/d$b;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0}, Lib/a0;->j2()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :cond_6
    sget-object v0, Lcom/oplus/camera/d$c;->x2:Lcom/oplus/camera/d$b;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {p0}, Lib/a0;->n2()[I

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_7
    sget-object v0, Lcom/oplus/camera/d$c;->w2:Lcom/oplus/camera/d$b;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    const/4 p1, 0x1

    .line 150
    invoke-virtual {p0, p1}, Lib/a0;->B2(Z)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_8
    sget-object v0, Lcom/oplus/camera/d$c;->H:Lcom/oplus/camera/d$b;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    invoke-virtual {p0}, Lib/a0;->D2()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_9
    sget-object v0, Lcom/oplus/camera/d$c;->A2:Lcom/oplus/camera/d$b;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    invoke-virtual {p0}, Lib/a0;->v2()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    goto :goto_1

    .line 185
    :cond_a
    sget-object v0, Lcom/oplus/camera/d$c;->z2:Lcom/oplus/camera/d$b;

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const-string v1, "pref_camera_global_ev_key_front"

    .line 192
    .line 193
    const-string v2, "pref_camera_global_ev_key"

    .line 194
    .line 195
    iget-object v3, p0, Lq7/u;->e:Lji/b;

    .line 196
    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    new-instance p1, Ly4/i1;

    .line 200
    .line 201
    const/4 v0, 0x6

    .line 202
    invoke-direct {p1, p0, v0}, Ly4/i1;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v3}, Lji/b;->v6()Lri/a;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-interface {p0, v2}, Lri/a;->u6(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v3}, Lji/b;->v6()Lri/a;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-interface {p0, v1}, Lri/a;->u6(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_b
    sget-object v0, Lcom/oplus/camera/d$c;->y2:Lcom/oplus/camera/d$b;

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    new-instance p1, Ly4/a9;

    .line 232
    .line 233
    const/4 v0, 0x2

    .line 234
    invoke-direct {p1, p0, v0}, Ly4/a9;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v3}, Lji/b;->v6()Lri/a;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-interface {p0, v2}, Lri/a;->u6(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v3}, Lji/b;->v6()Lri/a;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-interface {p0, v1}, Lri/a;->u6(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_c
    sget-object v0, Lcom/oplus/camera/d$c;->O4:Lcom/oplus/camera/d$b;

    .line 256
    .line 257
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_d

    .line 262
    .line 263
    new-instance p1, Landroidx/activity/b;

    .line 264
    .line 265
    const/4 v0, 0x7

    .line 266
    invoke-direct {p1, p0, v0}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v3}, Lji/b;->v6()Lri/a;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-interface {p0, v2}, Lri/a;->u6(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_d
    sget-object v0, Lcom/oplus/camera/d$c;->T4:Lcom/oplus/camera/d$b;

    .line 281
    .line 282
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_e

    .line 287
    .line 288
    invoke-virtual {p0}, Lib/a0;->o2()Lai/a;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    goto :goto_1

    .line 293
    :cond_e
    :goto_0
    const/4 p0, 0x0

    .line 294
    :goto_1
    return-object p0
.end method

.method public final E2(I)V
    .locals 2

    .line 1
    new-instance v0, Lib/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lib/f;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lib/a0;->l2(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final F2(Z)V
    .locals 2

    .line 1
    new-instance v0, Lib/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lib/g;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "FocusExposurePresenter"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ly4/d4;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, v1}, Ly4/d4;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lib/a0;->l2(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lib/h;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lib/h;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lib/a0;->D:Lib/a;

    .line 27
    .line 28
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final G2(Landroid/graphics/RectF;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 11

    .line 1
    iget-object v0, p0, Lib/a0;->F:Lib/h1;

    .line 2
    .line 3
    iget-object v0, v0, Lib/h1;->c:Lcom/oplus/camera/feature/focus/ui/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/camera/feature/focus/ui/a;->getExposureRectWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move v6, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v6, v1

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v2, p0, Lib/a0;->I:I

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    mul-float/2addr v2, v0

    .line 23
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v5, p0, Lib/a0;->J:I

    .line 28
    .line 29
    int-to-float v0, v5

    .line 30
    mul-float v3, p1, v0

    .line 31
    .line 32
    iget v4, p0, Lib/a0;->I:I

    .line 33
    .line 34
    sget-boolean v7, Lib/p1;->R:Z

    .line 35
    .line 36
    sget v8, Lib/p1;->P:I

    .line 37
    .line 38
    sget v9, Lib/p1;->Q:I

    .line 39
    .line 40
    iget-object p0, p0, Lib/a0;->D:Lib/a;

    .line 41
    .line 42
    invoke-interface {p0}, Lib/a;->U()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-static/range {v2 .. v10}, Lv6/b;->a(FFIIIZIILandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 p1, 0x1

    .line 51
    :try_start_0
    new-array v0, p1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 52
    .line 53
    new-instance v2, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 54
    .line 55
    invoke-direct {v2, p0, p1}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 56
    .line 57
    .line 58
    aput-object v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    return-object v0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    const-string p1, "FocusExposurePresenter"

    .line 63
    .line 64
    const-string v0, "some thing has error!"

    .line 65
    .line 66
    invoke-static {p1, v0, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public final J()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lji/b;->t9()Lwi/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lwi/a;->J()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final O1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;)V
    .locals 3

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->b:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const-string v1, "com.oplus.slow.video.intelligent.high.frame.enable"

    .line 5
    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lcom/heytap/accessory/bean/a;

    .line 17
    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lcom/heytap/accessory/bean/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lib/a0;->m2(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lib/a0;->r2()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance p1, Lib/w;

    .line 33
    .line 34
    invoke-direct {p1, v2}, Lib/w;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lib/a0;->m2(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object p1, Lcom/oplus/camera/d$c;->j3:Lcom/oplus/camera/d$b;

    .line 41
    .line 42
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p0, v1, p1, v0}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lib/a0;->k2(Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const-string p1, "com.oplus.track.focus.new.ui.support"

    .line 60
    .line 61
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    new-instance p1, Ly4/m3;

    .line 68
    .line 69
    const/16 v0, 0x15

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ly4/m3;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lib/a0;->m2(Ljava/util/function/Consumer;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-boolean p1, p0, Lq7/u;->j:Z

    .line 79
    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Lq7/u;->Z0()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iget-object p1, p0, Lib/a0;->D:Lib/a;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-interface {p1}, Lib/a;->M()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lib/a0;->B2(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    sget-object p1, Lcom/oplus/camera/d$c;->j3:Lcom/oplus/camera/d$b;

    .line 103
    .line 104
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p0, v1, p1, v0}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0}, Lib/a0;->p2()V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    invoke-virtual {p0, p1}, Lib/a0;->k2(Z)V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_0
    return-void
.end method

.method public final P1(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lq7/u;->P1(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 5
    .line 6
    invoke-interface {p1}, Lji/b;->U()Ldj/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lq5/c;->x0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lib/a0;->F:Lib/h1;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lib/j;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v2}, Lib/j;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v0, Ly4/p7;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, v1}, Ly4/p7;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lib/a0;->l2(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ly4/s9;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, v1}, Ly4/s9;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lib/a0;->m2(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lji/b;->ia()Lcom/oplus/camera/ui/control/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lj6/f;

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-direct {v0, p0, v1}, Lj6/f;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final Q1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    const-string v1, "pref_camera_tap_shutter_key"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lib/a0;->H:Lib/t1;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Ll5/d;->K:Lr6/a;

    .line 19
    .line 20
    iget-object v3, p0, Lib/t1;->a:Landroid/content/Context;

    .line 21
    .line 22
    sget v4, Lcom/oplus/camera/feature/focus/R$string;->camera_tap_shutter_default_value:I

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x2

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v0, "on"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lib/t1;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-byte v0, p0, Lib/t1;->c:B

    .line 53
    .line 54
    if-eq v0, v3, :cond_0

    .line 55
    .line 56
    iput-byte v2, p0, Lib/t1;->c:B

    .line 57
    .line 58
    :cond_0
    iget-byte v0, p0, Lib/t1;->c:B

    .line 59
    .line 60
    if-ne v0, v2, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lib/t1;->b:Lji/b;

    .line 63
    .line 64
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget v5, Lcom/oplus/camera/feature/focus/R$string;->camera_tab_shutter_toast:I

    .line 69
    .line 70
    const/4 v6, -0x1

    .line 71
    const/4 v7, 0x1

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-virtual/range {v4 .. v9}, Lgk/i;->D(IIZZZ)V

    .line 75
    .line 76
    .line 77
    iput-byte v3, p0, Lib/t1;->c:B

    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final R1(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V
    .locals 6

    .line 1
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lq7/u;->e:Lji/b;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lib/a0;->F:Lib/h1;

    .line 9
    .line 10
    invoke-interface {v2}, Lji/b;->E0()Ldj/l;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v2}, Lji/b;->U()Ldj/l;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v0, v0, Lib/h1;->a:Lcom/oplus/camera/feature/focus/ui/b;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v5, La7/h0;

    .line 25
    .line 26
    invoke-direct {v5, v1, v3, v4}, La7/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v2}, Lji/b;->u5()Lli/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lli/f;->d0()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    invoke-interface {v2}, Lji/b;->U()Ldj/l;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lq5/c;->x0()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    invoke-interface {v2}, Lji/b;->U()Ldj/l;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lq5/c;->j0()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-interface {v2}, Lji/b;->U()Ldj/l;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lq5/c;->y0()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iput-boolean v1, p0, Lib/a0;->L:Z

    .line 74
    .line 75
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->b:I

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    invoke-interface {v2}, Lji/b;->U()Ldj/l;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ldj/l;->R()Lq5/b$b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v0, Lq5/b$b;->RIGHT:Lq5/b$b;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    if-eq p1, v0, :cond_2

    .line 91
    .line 92
    invoke-interface {v2}, Lji/b;->E0()Ldj/l;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ldj/l;->R()Lq5/b$b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_3

    .line 101
    .line 102
    :cond_2
    iput-boolean v3, p0, Lib/a0;->L:Z

    .line 103
    .line 104
    :cond_3
    invoke-static {}, Ld6/c1;->i()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    xor-int/2addr p1, v1

    .line 109
    iget-object v0, p0, Lib/a0;->F:Lib/h1;

    .line 110
    .line 111
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lib/p;

    .line 116
    .line 117
    invoke-direct {v1, p0, p1, v3}, Lib/p;-><init>(Ljava/lang/Object;ZI)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2}, Lji/b;->v6()Lri/a;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string p1, "pref_camera_global_ev_key"

    .line 128
    .line 129
    invoke-interface {p0, p1}, Lri/a;->u6(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Lji/b;->v6()Lri/a;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string p1, "pref_camera_global_ev_key_front"

    .line 137
    .line 138
    invoke-interface {p0, p1}, Lri/a;->u6(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_0
    return-void
.end method

.method public final S()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lli/a;->S()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final T(ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-interface {p0, p1, p2}, Lli/b;->T(ZZ)V

    .line 10
    .line 11
    .line 12
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
    .locals 1

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;->b:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroidx/appcompat/widget/d1;

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/d1;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroidx/appcompat/widget/e1;

    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/e1;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final a0(Lcom/oplus/ocs/camera/config/FeatureKey;)Ljava/lang/Object;
    .locals 0
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
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lib/a0;->D:Lib/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lib/a;->b()Z

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

.method public final d()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lib/a0;->m0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 9
    .line 10
    const-string v2, "pref_exposure_focus_separate_key"

    .line 11
    .line 12
    invoke-interface {v0, v2}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lq7/u;->d1()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v2, "movie"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return v3

    .line 37
    :cond_1
    invoke-virtual {p0}, Lq7/u;->d1()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Ll5/f;->q0:Lr6/a;

    .line 44
    .line 45
    iget-object v2, p0, Lq7/u;->v:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget v5, Lcom/oplus/camera/feature/focus/R$string;->camera_focus_mode_default_value:I

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v0, v2, v4}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    return v3

    .line 78
    :cond_2
    iget-object p0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object v0, Ll5/f;->Y:Lr6/a;

    .line 91
    .line 92
    const-string v2, "auto"

    .line 93
    .line 94
    invoke-virtual {p0, v0, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/CharSequence;

    .line 99
    .line 100
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    return v3

    .line 107
    :cond_3
    return v1
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lbc/a;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f1(Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lib/a0;->F:Lib/h1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lib/a0;->y2()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p1, v2, v2, v2, v1}, Lib/h1;->e(ZZZZ)Z

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
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "pref_camera_global_ev_key"

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lri/a;->u6(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "pref_camera_global_ev_key_front"

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lri/a;->u6(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    iget-object p0, p0, Lib/a0;->F:Lib/h1;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p1, Ly4/l4;

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-direct {p1, p0, v1}, Ly4/l4;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return v0
.end method

.method public final g(ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lji/b;->g(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getSupportFunction(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lji/b;->h0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lib/a0;->D:Lib/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lib/a;->i()Z

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

.method public final j0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    const-string v0, "pref_manual_exposure_key"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V
    .locals 2

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
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ly4/q4;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-direct {p1, v0}, Ly4/q4;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lib/a0;->l2(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lib/a0;->F:Lib/h1;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ly4/r4;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-direct {v0, p0, v1}, Ly4/r4;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 p1, 0x8

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lib/a0;->E2(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Lib/a0;->q2(Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final j2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lib/a0;->G:Lib/p1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lib/p1;->h()Z

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

.method public final k0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lib/a0;->D:Lib/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lib/a;->S()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 12
    .line 13
    const-string v0, "pref_exposure_focus_separate_key"

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public final k2(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/camera/common/gl/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/oplus/camera/common/gl/k;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "FocusExposurePresenter"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lib/m;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, v1}, Lib/m;-><init>(ZI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lib/a0;->l2(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lib/a0;->D:Lib/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lib/a;->V()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    sget-boolean p0, Lv6/b;->a:Z

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final l2(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lib/h1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lib/a0;->F:Lib/h1;

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

.method public final m0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lib/a0;->D:Lib/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lib/a;->P()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lib/a0;->G:Lib/p1;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lib/p1;->u:Lib/r1;

    .line 16
    .line 17
    invoke-interface {v0}, Lib/r1;->z()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 25
    .line 26
    const-string v0, "pref_exposure_focus_separate_key"

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 37
    :goto_1
    return p0
.end method

.method public final m2(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lib/p1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lib/a0;->G:Lib/p1;

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

.method public final n0(IFZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lib/a0;->D:Lib/a;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-interface {v0}, Lib/a;->V()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lib/a0;->D:Lib/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lib/a;->D()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    int-to-float v2, v1

    .line 21
    sub-int v3, v0, v1

    .line 22
    .line 23
    int-to-float v3, v3

    .line 24
    mul-float/2addr v3, p2

    .line 25
    add-float/2addr v3, v2

    .line 26
    float-to-int p2, v3

    .line 27
    const-class v2, Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    sget-object p2, Ll5/d;->i3:Lr6/a;

    .line 34
    .line 35
    iget-object p3, p0, Lq7/u;->v:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {p2, p3, v2, v5}, La/a;->o(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lib/a0;->D:Lib/a;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    move p3, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move p3, v3

    .line 51
    :goto_0
    invoke-interface {p2, p3}, Lib/a;->y(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lib/a0;->D:Lib/a;

    .line 55
    .line 56
    invoke-interface {p2, p1}, Lib/a;->K(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p3, Ll5/d;->j3:Lr6/a;

    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p3, p2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Ll5/d;->j3:Lr6/a;

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p1, p2, p3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    sget-object p2, Ll5/d;->i3:Lr6/a;

    .line 94
    .line 95
    iget-object p3, p0, Lq7/u;->v:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {p2, p3, v2, v5}, La/a;->g(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    add-int p3, p2, p1

    .line 112
    .line 113
    invoke-static {p3, v1, v0}, Ld6/d0;->a(III)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    sget-object v0, Lcom/oplus/camera/d$c;->d1:Lcom/oplus/camera/d$b;

    .line 118
    .line 119
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    const-string v2, "com.oplus.preview.flash.mode"

    .line 122
    .line 123
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    const-string v0, "com.oplus.global.ev.support"

    .line 138
    .line 139
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    iget-object v0, p0, Lib/a0;->G:Lib/p1;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget-boolean v0, v0, Lib/p1;->a:Z

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    :cond_3
    move v3, v4

    .line 154
    :cond_4
    sget-object v0, Ll5/d;->k3:Lr6/a;

    .line 155
    .line 156
    iget-object v1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 157
    .line 158
    const-class v2, Ljava/lang/String;

    .line 159
    .line 160
    const-string v5, "0.0"

    .line 161
    .line 162
    invoke-static {v0, v1, v2, v5}, La/a;->g(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const-string v1, "FocusExposurePresenter"

    .line 171
    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    invoke-virtual {p0}, Lib/a0;->w2()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    iget-object v0, p0, Lib/a0;->D:Lib/a;

    .line 181
    .line 182
    invoke-interface {v0, p3, p1, v3}, Lib/a;->O(IIZ)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Laa/g;

    .line 186
    .line 187
    invoke-direct {v0, v3, v4}, Laa/g;-><init>(ZI)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0}, Lib/a0;->m2(Ljava/util/function/Consumer;)V

    .line 191
    .line 192
    .line 193
    new-instance p0, Lib/c;

    .line 194
    .line 195
    invoke-direct {p0, p2, p1, p3, v3}, Lib/c;-><init>(IIIZ)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    iget-object p2, p0, Lib/a0;->D:Lib/a;

    .line 203
    .line 204
    invoke-interface {p2, p1, p1, v3}, Lib/a;->O(IIZ)V

    .line 205
    .line 206
    .line 207
    new-instance p2, Lcom/oplus/camera/feature/beauty/presenter/k;

    .line 208
    .line 209
    const/4 p3, 0x3

    .line 210
    invoke-direct {p2, v3, p3}, Lcom/oplus/camera/feature/beauty/presenter/k;-><init>(ZI)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p2}, Lib/a0;->m2(Ljava/util/function/Consumer;)V

    .line 214
    .line 215
    .line 216
    new-instance p0, Le6/q;

    .line 217
    .line 218
    invoke-direct {p0, p1, v3, v4}, Le6/q;-><init>(IZI)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    :goto_2
    return-void
.end method

.method public final n2()[I
    .locals 2

    .line 1
    iget-object p0, p0, Lib/a0;->G:Lib/p1;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ly4/j0;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ly4/j0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, [I

    .line 24
    .line 25
    return-object p0
.end method

.method public final o(Landroid/graphics/Rect;IIII)[Z
    .locals 6

    .line 1
    iget-object v0, p0, Lib/a0;->D:Lib/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-interface/range {v0 .. v5}, Lib/a;->o(Landroid/graphics/Rect;IIII)[Z

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return-object p0
.end method

.method public final o2()Lai/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lai/a<",
            "Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageFocusState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lib/a0;->G:Lib/p1;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ly4/a2;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ly4/a2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lai/a;

    .line 24
    .line 25
    return-object p0
.end method

.method public final p()Lq5/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lji/b;->U()Ldj/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final p0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "xpan"

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final p2()V
    .locals 2

    .line 1
    new-instance v0, Ly4/va;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/va;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lib/a0;->m2(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Ll5/d;->j3:Lr6/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final q()F
    .locals 0

    .line 1
    iget-object p0, p0, Lib/a0;->D:Lib/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lib/a;->q()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    sget-boolean p0, Lv6/b;->a:Z

    .line 11
    .line 12
    const p0, 0x3e2aaaab

    .line 13
    .line 14
    .line 15
    return p0
.end method

.method public final q0()Z
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

.method public final q1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lib/a0;->G:Lib/p1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lib/p1;->e:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "FocusExposurePresenter"

    .line 10
    .line 11
    const-string p1, "onCheckForCapture, wait for AF"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final q2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lib/a0;->F:Lib/h1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lji/e;->isExpanded()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lib/a0;->F:Lib/h1;

    .line 18
    .line 19
    invoke-virtual {p0}, Lib/a0;->y2()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1, p1, v1, p0}, Lib/h1;->e(ZZZZ)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final r0()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lib/a0;->k0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 9
    .line 10
    const-string v2, "pref_exposure_focus_separate_key"

    .line 11
    .line 12
    invoke-interface {v0, v2}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Ld6/l0;->A()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "professional"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Ll5/f;->x0:Lr6/a;

    .line 39
    .line 40
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :cond_1
    return v1

    .line 55
    :cond_2
    invoke-virtual {p0}, Lq7/u;->d1()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    sget-object v0, Ll5/f;->n0:Lr6/a;

    .line 62
    .line 63
    iget-object v2, p0, Lq7/u;->v:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget v5, Lcom/oplus/camera/feature/focus/R$string;->camera_iso_default_value:I

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v0, v2, v4}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v2, 0x1

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    return v2

    .line 97
    :cond_3
    sget-object v0, Ll5/f;->p0:Lr6/a;

    .line 98
    .line 99
    iget-object p0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget v5, Lcom/oplus/camera/feature/focus/R$string;->camera_exposure_time_default_value:I

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v0, p0, v4}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    cmp-long p0, v5, v3

    .line 132
    .line 133
    if-nez p0, :cond_4

    .line 134
    .line 135
    move v1, v2

    .line 136
    :cond_4
    return v1

    .line 137
    :cond_5
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 138
    .line 139
    const-string v2, "movie"

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 148
    .line 149
    invoke-interface {p0}, Lji/b;->p9()Lck/d;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-interface {p0}, Lji/b;->p9()Lck/d;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Lck/d;->mc()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    return p0

    .line 164
    :cond_6
    return v1
.end method

.method public final r2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lib/a0;->G:Lib/p1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lib/p1;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lib/a0;->D:Lib/a;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lib/a;->k()Lv6/h1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lji/b;->t9()Lwi/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lwi/a;->s(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s0(FIIF)V
    .locals 7

    .line 1
    new-instance v6, Lib/n;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p4

    .line 8
    move v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lib/n;-><init>(Lib/a0;FIFI)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lib/a0;->D:Lib/a;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final s1(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lib/a0;->F:Lib/h1;

    .line 2
    .line 3
    iget-object v1, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lq7/u;->e:Lji/b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lib/h1;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0}, Lib/h1;-><init>(Landroid/app/Activity;Lji/b;Lib/r1;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lib/a0;->F:Lib/h1;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lib/a0;->H:Lib/t1;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lib/t1;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-byte v3, v0, Lib/t1;->c:B

    .line 29
    .line 30
    iput-object v1, v0, Lib/t1;->a:Landroid/content/Context;

    .line 31
    .line 32
    iput-object v2, v0, Lib/t1;->b:Lji/b;

    .line 33
    .line 34
    iput-object v0, p0, Lib/a0;->H:Lib/t1;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lib/a0;->G:Lib/p1;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    new-instance v0, Lib/p1;

    .line 43
    .line 44
    invoke-direct {v0, v1, p0}, Lib/p1;-><init>(Landroid/app/Activity;Lib/r1;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lib/a0;->G:Lib/p1;

    .line 48
    .line 49
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lib/a0;->G:Lib/p1;

    .line 54
    .line 55
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v4, Lib/d;

    .line 60
    .line 61
    invoke-direct {v4, v0, v3}, Lib/d;-><init>(ZI)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lib/a0;->G:Lib/p1;

    .line 68
    .line 69
    iget-object v1, p0, Lib/a0;->D:Lib/a;

    .line 70
    .line 71
    iput-object v1, v0, Lib/p1;->q:Lib/a;

    .line 72
    .line 73
    iget-object v1, p0, Lib/a0;->E:Lib/b;

    .line 74
    .line 75
    iput-object v1, v0, Lib/p1;->s:Lib/b;

    .line 76
    .line 77
    new-instance v1, Lib/c0;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lib/c0;-><init>(Lib/a0;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Lib/p1;->r:Ljb/p;

    .line 83
    .line 84
    new-instance v1, Lib/d0;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lib/d0;-><init>(Lib/a0;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v0, Lib/p1;->t:Lib/q1;

    .line 90
    .line 91
    :cond_2
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v4, p0, Lib/a0;->M:Lib/a0$a;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v4}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "memory"

    .line 109
    .line 110
    invoke-virtual {v0, v1, v4}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 111
    .line 112
    .line 113
    invoke-super {p0, p1}, Lq7/u;->s1(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Lji/b;->v6()Lri/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Lri/a;->y2()Lai/b;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Lcom/oplus/camera/feature/beauty/presenter/b;

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/feature/beauty/presenter/b;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v0, p0, Lq7/u;->b:Ld6/a3;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Ly4/t;

    .line 140
    .line 141
    const/4 v1, 0x3

    .line 142
    invoke-direct {p1, v1}, Ly4/t;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lib/a0;->l2(Ljava/util/function/Consumer;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lq7/u;->a1()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    invoke-interface {v2}, Lji/b;->Lb()Lai/b;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v1, Lib/x;

    .line 159
    .line 160
    invoke-direct {v1, p0, v3}, Lib/x;-><init>(Lq7/u;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {v0, p0}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    return-void
.end method

.method public final s2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lib/a0;->F:Lib/h1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lib/h1;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public final t0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "movie"

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final t1(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lib/a0;->M:Lib/a0$a;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "memory"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ly4/ic;

    .line 24
    .line 25
    const/16 v1, 0x12

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ly4/ic;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lib/a0;->l2(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/heytap/accessory/discovery/g;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/heytap/accessory/discovery/g;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lib/a0;->m2(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lib/a0;->F:Lib/h1;

    .line 45
    .line 46
    iput-object v0, p0, Lib/a0;->G:Lib/p1;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lib/a0;->I:I

    .line 50
    .line 51
    iput v0, p0, Lib/a0;->J:I

    .line 52
    .line 53
    invoke-super {p0, p1}, Lq7/u;->t1(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final t2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lib/a0;->F:Lib/h1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lib/h1;->x:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final u0()Z
    .locals 1

    .line 1
    sget p0, Ld6/l0;->c:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public final u2()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lib/a0;->F:Lib/h1;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lib/h1;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lib/h1;->k()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public final v0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->c:I

    .line 8
    .line 9
    return p0
.end method

.method public final v1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq7/u;->v1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;->b:I

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Landroidx/lifecycle/v;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/v;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final v2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lib/a0;->F:Lib/h1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lib/h1;->j()Z

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

.method public final w0(FIIF)V
    .locals 7

    .line 1
    new-instance v6, Lib/s;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p4

    .line 8
    move v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lib/s;-><init>(Lib/a0;FIFI)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lib/a0;->D:Lib/a;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ly4/q8;

    .line 22
    .line 23
    const/16 p2, 0x15

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ly4/q8;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lib/a0;->m2(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final w2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    const-string v1, "pref_camera_global_ev_key"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 12
    .line 13
    const-string v1, "pref_camera_global_ev_key_front"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 22
    .line 23
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lq5/c;->x0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lq7/u;->Z0()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    :goto_0
    return p0
.end method

.method public final y2()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {v0, p0}, Landroidx/emoji2/text/o;->b(ILjava/util/Optional;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final z()I
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lbc/a;->z()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final z0()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/d$c;->o0:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "com.oplus.camera.feature.zoom"

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

.method public final z2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lib/a0;->m0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lib/a0;->k0()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

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
