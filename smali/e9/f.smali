.class public final Le9/f;
.super Lq7/u;
.source "TenBitPresenter.java"


# static fields
.field public static final synthetic G:I


# instance fields
.field public final D:Le9/b;

.field public final E:Le9/c;

.field public F:Z


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lq7/u;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Le9/c;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Le9/c;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Le9/f;->E:Le9/c;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Le9/f;->F:Z

    .line 13
    .line 14
    new-instance p1, Le9/b;

    .line 15
    .line 16
    invoke-direct {p1}, Lq7/c;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Le9/f;->D:Le9/b;

    .line 20
    .line 21
    return-void
.end method

.method public static r2()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/f;->P:Lr6/a;

    .line 6
    .line 7
    const-string v2, "JPEG"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Ll5/f;->f:Lr6/a;

    .line 20
    .line 21
    const-string v3, "H264"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Ll5/d;->p0:Lr6/a;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Ll5/d;->n0:Lr6/a;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final C(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Le9/a;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Le9/f;->l2()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string p0, "off"

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Ll5/d;->q0:Lr6/a;

    .line 28
    .line 29
    const-string v0, "JPEG"

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2, p2}, Landroidx/activity/o;->a(Lcom/oplus/camera/data/DataManager;Lcom/oplus/camera/data/DataManager;)Lcom/oplus/camera/data/DataManager$b;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object v0, Ll5/d;->t0:Lr6/a;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p2, v0, p0, v1}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 49
    .line 50
    .line 51
    sget-object p0, Ll5/f;->s0:Lr6/a;

    .line 52
    .line 53
    const-string v0, "on"

    .line 54
    .line 55
    invoke-virtual {p2, p0, v0, v1}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 56
    .line 57
    .line 58
    sget-object p0, Ll5/d;->p0:Lr6/a;

    .line 59
    .line 60
    invoke-virtual {p2, p0, p1, v1}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/oplus/camera/data/DataManager$b;->a()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;
    .locals 2
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
    sget-object v0, Lcom/oplus/camera/d$c;->t3:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Le9/f;->l2()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/oplus/camera/d$c;->u3:Lcom/oplus/camera/d$b;

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
    invoke-virtual {p0}, Le9/f;->o2()Z

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
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lcom/oplus/camera/d$c;->v3:Lcom/oplus/camera/d$b;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Le9/f;->k2()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object p0, v1

    .line 54
    :goto_0
    if-nez p0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v1, p0

    .line 58
    :goto_1
    return-object v1
.end method

.method public final H0(Ly4/hg;)V
    .locals 4

    .line 1
    new-instance v0, Ly4/cf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Ly4/cf;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "TenBitPresenter"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Le9/f;->l2()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "on"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Ll5/e;->C:Lr6/a;

    .line 25
    .line 26
    const-string v3, "off"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PHOTO_10BIT_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    check-cast v2, Lhh/r;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Le9/f;->m2()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Le9/f;->o2()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_10BIT_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 59
    .line 60
    check-cast p1, Lhh/r;

    .line 61
    .line 62
    invoke-virtual {p1, p0, v1}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final M1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;->b:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Le9/f;->p2()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Le9/f;->t2()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final O1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->b:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Le9/f;->p2()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Le9/f;->t2()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final P1(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lq7/u;->P1(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le9/f;->m2()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 11
    .line 12
    invoke-interface {p1}, Lji/b;->v6()Lri/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lri/a;->E3()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lcom/oplus/camera/d$c;->n:Lcom/oplus/camera/d$b;

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    const-string v1, "com.oplus.camera.feature.filter"

    .line 27
    .line 28
    invoke-virtual {p0, v1, p1, v0}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0}, Le9/f;->l2()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 47
    .line 48
    invoke-interface {p1}, Lbc/a;->isBlurOpen()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Le9/f;->n2()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 61
    .line 62
    invoke-interface {p1}, Lbc/a;->h4()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 69
    .line 70
    invoke-interface {p1}, Lbc/a;->t2()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Le9/f;->F:Z

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p0}, Le9/f;->l2()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    iput-boolean p1, p0, Le9/f;->F:Z

    .line 88
    .line 89
    :cond_1
    :goto_0
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 90
    .line 91
    const-string v0, "pref_10bits_heic_encode_key"

    .line 92
    .line 93
    invoke-interface {p1, v0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Le9/f;->q2()V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method public final T0()Lq7/c;
    .locals 0

    .line 1
    iget-object p0, p0, Le9/f;->D:Le9/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final V1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Le9/f;->m2()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 13
    .line 14
    const-string v0, "pref_10bits_heic_encode_key"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 23
    .line 24
    invoke-interface {p1}, Lbc/a;->i5()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Le9/f;->s2(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Le9/f;->q2()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final a0(Lcom/oplus/ocs/camera/config/FeatureKey;)Ljava/lang/Object;
    .locals 1
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
    sget-object v0, Le9/a;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Ll5/d;->t0:Lr6/a;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lq7/u;->V0(Lr6/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final i2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Le9/f;->m2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 9
    .line 10
    const-string v1, "pref_10bits_heic_encode_key"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, Le9/f;->F:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 23
    .line 24
    invoke-interface {v0}, Lbc/a;->T1()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 31
    .line 32
    invoke-interface {v0}, Lbc/a;->O1()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lcom/oplus/camera/d$c;->i:Lcom/oplus/camera/d$b;

    .line 39
    .line 40
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    const-string v2, "com.oplus.camera.feature.beauty"

    .line 43
    .line 44
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Le9/f;->n2()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 64
    .line 65
    invoke-interface {v0}, Lbc/a;->h4()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    const-string v0, "com.oplus.configure.video.stabilization"

    .line 72
    .line 73
    sget-object v2, Lcom/oplus/camera/d$c;->J0:Lcom/oplus/camera/d$b;

    .line 74
    .line 75
    invoke-virtual {p0, v0, v2, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    iget-boolean v0, p0, Lq7/u;->l:Z

    .line 88
    .line 89
    xor-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, v1}, Landroidx/activity/o;->a(Lcom/oplus/camera/data/DataManager;Lcom/oplus/camera/data/DataManager;)Lcom/oplus/camera/data/DataManager$b;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Ll5/d;->t0:Lr6/a;

    .line 100
    .line 101
    const-string v3, "on"

    .line 102
    .line 103
    invoke-virtual {v1, v2, v3, v0}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 104
    .line 105
    .line 106
    sget-object v2, Ll5/d;->p0:Lr6/a;

    .line 107
    .line 108
    const-string v3, "HEIF"

    .line 109
    .line 110
    invoke-virtual {v1, v2, v3, v0}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 111
    .line 112
    .line 113
    sget-object v2, Ll5/d;->n0:Lr6/a;

    .line 114
    .line 115
    const-string v3, "H265"

    .line 116
    .line 117
    invoke-virtual {v1, v2, v3, v0}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/oplus/camera/data/DataManager$b;->a()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Le9/f;->t2()V

    .line 124
    .line 125
    .line 126
    new-instance p0, Ly4/ma;

    .line 127
    .line 128
    const/16 v0, 0x19

    .line 129
    .line 130
    invoke-direct {p0, v0}, Ly4/ma;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const-string v0, "TenBitPresenter"

    .line 134
    .line 135
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_0
    return-void
.end method

.method public final j1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq7/u;->j1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->b:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Le9/f;->i2()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public final j2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le9/f;->l2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/oplus/camera/d$c;->k:Lcom/oplus/camera/d$b;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const-string v2, "com.oplus.camera.feature.beauty"

    .line 12
    .line 13
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 26
    .line 27
    invoke-interface {v0}, Lbc/a;->T1()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 34
    .line 35
    invoke-interface {v0}, Lbc/a;->isBlurOpen()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 42
    .line 43
    invoke-interface {v0}, Lbc/a;->O1()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 50
    .line 51
    invoke-interface {v0}, Lbc/a;->h4()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 58
    .line 59
    invoke-interface {v0}, Lbc/a;->t2()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Ll5/d;->t0:Lr6/a;

    .line 70
    .line 71
    const-string v2, "off"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Le9/f;->r2()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 80
    .line 81
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    invoke-static {v1, v0}, La0/d;->f(ILjava/util/Optional;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Le9/f;->F:Z

    .line 96
    .line 97
    :cond_1
    return-void
.end method

.method public final k2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le9/f;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method public final l2()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Le9/f;->m2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/oplus/camera/d$c;->d2:Lcom/oplus/camera/d$b;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const-string v2, "com.oplus.preview.capture.hdrMode"

    .line 12
    .line 13
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Le9/a;->b:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lq7/u;->R0(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Lcom/oplus/supertext/core/utils/c;->a(Z)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Ll5/d;->t0:Lr6/a;

    .line 47
    .line 48
    const-string v2, "off"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    sget-object v1, Lu6/a;->a:Ljava/util/HashMap;

    .line 57
    .line 58
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const-string v2, "pref_10bits_heic_encode_key"

    .line 63
    .line 64
    invoke-interface {v1, v2}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const-string v1, "on"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Lq7/u;->Z0()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    const/4 p0, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 p0, 0x0

    .line 87
    :goto_0
    return p0
.end method

.method public final m2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Le9/f;->D:Le9/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lq7/c;->b(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final n2()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/d$c;->h:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "com.oplus.camera.feature.beauty"

    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/oplus/camera/d$c;->d:Lcom/oplus/camera/d$b;

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    return p0
.end method

.method public final o2()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Le9/f;->m2()Z

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
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lh8/c;->i(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v2, 0x78

    .line 16
    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 21
    .line 22
    const-string v2, "pref_10bits_heic_encode_key"

    .line 23
    .line 24
    invoke-interface {v0, v2}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Le9/f;->n2()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 38
    .line 39
    invoke-interface {v0}, Lbc/a;->isBlurOpen()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 46
    .line 47
    invoke-interface {v0}, Lbc/a;->T1()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Le9/f;->l2()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    move v1, v2

    .line 60
    :cond_2
    return v1

    .line 61
    :cond_3
    sget-object v0, Lcom/oplus/camera/d$c;->c2:Lcom/oplus/camera/d$b;

    .line 62
    .line 63
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    const-string v4, "com.oplus.preview.capture.hdrMode"

    .line 66
    .line 67
    invoke-virtual {p0, v4, v0, v3}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    sget-object v0, Lcom/oplus/camera/d$c;->d2:Lcom/oplus/camera/d$b;

    .line 80
    .line 81
    invoke-virtual {p0, v4, v0, v3}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    :cond_4
    sget-object v0, Le9/a;->b:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 94
    .line 95
    invoke-virtual {p0, v0, v3}, Lq7/u;->R0(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p0}, Lcom/oplus/supertext/core/utils/c;->a(Z)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_5

    .line 110
    .line 111
    move v1, v2

    .line 112
    :cond_5
    return v1
.end method

.method public final p2()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Le9/f;->m2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/oplus/camera/d$c;->h3:Lcom/oplus/camera/d$b;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const-string v2, "com.oplus.slow.video.intelligent.high.frame.enable"

    .line 12
    .line 13
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    xor-int/2addr v0, v1

    .line 25
    iget-object v2, p0, Lq7/u;->a:Lbc/a;

    .line 26
    .line 27
    const-string v3, "pref_10bits_heic_encode_key"

    .line 28
    .line 29
    invoke-interface {v2, v3}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Le9/f;->o2()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    return v1

    .line 46
    :cond_1
    invoke-virtual {p0}, Le9/f;->l2()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final q2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Le9/f;->m2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Le9/f;->l2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 12
    .line 13
    invoke-interface {v1}, Lbc/a;->i5()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Li8/a;->c:Lr6/a;

    .line 22
    .line 23
    sget-object v4, Lv6/p;->s:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    new-instance v3, Le9/e;

    .line 32
    .line 33
    invoke-direct {v3, v1, v2, v0}, Le9/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v2, "TenBitPresenter"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v3, Lcom/oplus/camera/data/DataManager$b;

    .line 49
    .line 50
    invoke-direct {v3, v2}, Lcom/oplus/camera/data/DataManager$b;-><init>(Lcom/oplus/camera/data/DataManager;)V

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 56
    .line 57
    invoke-interface {v0}, Lbc/a;->isBlurOpen()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const-string v2, "off"

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    sget-object v0, Ll5/f;->B:Lr6/a;

    .line 67
    .line 68
    invoke-virtual {v3, v0, v2, v4}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 72
    .line 73
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v5, Ly4/wb;

    .line 82
    .line 83
    const/4 v6, 0x2

    .line 84
    invoke-direct {v5, v6}, Ly4/wb;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    const-string v0, "video_size_4kuhd"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Ll9/a;->a:Lr6/a;

    .line 103
    .line 104
    const-string v5, "video_size_1080p"

    .line 105
    .line 106
    invoke-virtual {v0, v1, v5, v4}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 107
    .line 108
    .line 109
    :cond_1
    sget-object v0, Lcom/oplus/camera/d$c;->J0:Lcom/oplus/camera/d$b;

    .line 110
    .line 111
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    const-string v5, "com.oplus.configure.video.stabilization"

    .line 114
    .line 115
    invoke-virtual {p0, v5, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    sget-object v0, Lb9/a;->b:Lr6/a;

    .line 128
    .line 129
    iget-object p0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0, p0, v2, v4}, Ld6/o0;->j(Lr6/a;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-virtual {v3}, Lcom/oplus/camera/data/DataManager$b;->a()V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void
.end method

.method public final s1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lq7/u;->s1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 5
    .line 6
    invoke-interface {p1}, Lji/b;->v6()Lri/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lri/a;->y2()Lai/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Le9/d;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Le9/d;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lq7/u;->b:Ld6/a3;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p0, p0, Le9/f;->E:Le9/c;

    .line 38
    .line 39
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "memory"

    .line 47
    .line 48
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final s2(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "video_size_4kuhd"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/oplus/camera/d$c;->J0:Lcom/oplus/camera/d$b;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v1, "com.oplus.configure.video.stabilization"

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Le9/f;->n2()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 34
    .line 35
    invoke-interface {p1}, Lbc/a;->T1()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 42
    .line 43
    invoke-interface {p1}, Lbc/a;->isBlurOpen()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Ll5/d;->t0:Lr6/a;

    .line 60
    .line 61
    const-string v0, "off"

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Le9/f;->r2()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final t1(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lq7/u;->t1(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Le9/f;->E:Le9/c;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "memory"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 27
    .line 28
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget p1, Lcom/oplus/camera/feature/basic/R$string;->camera_10bit_hint:I

    .line 33
    .line 34
    filled-new-array {p1}, [I

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lgk/i;->G([I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final t2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/oplus/camera/feature/basic/R$string;->camera_10bit_hint:I

    .line 8
    .line 9
    sget v3, Lcom/oplus/camera/feature/basic/R$drawable;->screen_hint_textview_bg:I

    .line 10
    .line 11
    sget v4, Lcom/oplus/camera/feature/basic/R$color;->screen_hint_text_color:I

    .line 12
    .line 13
    iget-object p0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "movie"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 p0, 0x0

    .line 22
    new-array v6, p0, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, Lgk/i;->i(IIIZ[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
