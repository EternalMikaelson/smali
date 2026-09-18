.class public final Lv7/c;
.super Lq7/y;
.source "AudioLevelMonitorPresenter.java"


# static fields
.field public static final synthetic L:I


# instance fields
.field public final E:Lu7/g;

.field public final F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public G:Lw7/g;

.field public H:I

.field public I:Z

.field public final J:[Ljava/lang/String;

.field public final K:Lc5/h;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lq7/u;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lv7/c;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput p2, p0, Lv7/c;->H:I

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lv7/c;->I:Z

    .line 16
    .line 17
    const-string p3, "pref_video_audio_level_monitor_key"

    .line 18
    .line 19
    filled-new-array {p3}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iput-object p3, p0, Lv7/c;->J:[Ljava/lang/String;

    .line 24
    .line 25
    new-instance p3, Lc5/h;

    .line 26
    .line 27
    invoke-direct {p3, p0, p1}, Lc5/h;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lv7/c;->K:Lc5/h;

    .line 31
    .line 32
    new-instance p1, Lu7/g;

    .line 33
    .line 34
    new-instance p3, Lne/c;

    .line 35
    .line 36
    invoke-direct {p3, p0, p2}, Lne/c;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p3}, Lu7/g;-><init>(Lne/c;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lv7/c;->E:Lu7/g;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final B1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "masterVideo"

    .line 8
    .line 9
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0, v0, p1}, Lv7/c;->o2(ZZZ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final C1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;)V
    .locals 2

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v1, v0, v1}, Lv7/c;->o2(ZZZ)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0, v0, v0, v1}, Lv7/c;->o2(ZZZ)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final D1(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq7/y;->D1(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lv7/c;->E:Lu7/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lu7/g;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lv7/c;->G:Lw7/g;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x4

    .line 21
    invoke-static {p1, p0}, Landroidx/vectordrawable/graphics/drawable/b;->e(ILjava/util/Optional;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;
    .locals 1
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
    sget-object v0, Lcom/oplus/camera/d$c;->W4:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lv7/c;->n2()Z

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
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return-object p0
.end method

.method public final P1(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq7/u;->P1(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lv7/c;->m2(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lv7/c;->n2()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-boolean p1, p0, Lv7/c;->I:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1, v0, v0}, Lv7/c;->o2(ZZZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lv7/c;->G:Lw7/g;

    .line 25
    .line 26
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p1, 0x3

    .line 31
    invoke-static {p1, p0}, Landroidx/emoji2/text/o;->c(ILjava/util/Optional;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final T0()Lq7/c;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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

.method public final j1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq7/u;->j1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->c:I

    .line 13
    .line 14
    invoke-static {p1}, Lv6/o;->z(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lv7/c;->E:Lu7/g;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lu7/g;->e()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lv7/c;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 35
    .line 36
    invoke-interface {p1}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p0, p0, Lv7/c;->G:Lw7/g;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final j2()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7/c;->J:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l2(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string p3, "pref_video_audio_level_monitor_key"

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Ll5/e;->r0:Lr6/a;

    .line 10
    .line 11
    iget-object p3, p0, Lq7/u;->v:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, p3, p2, v0}, Ld6/o0;->j(Lr6/a;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 18
    .line 19
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x6

    .line 28
    invoke-static {p1, p0}, Landroidx/emoji2/text/p;->a(ILjava/util/Optional;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final m2(Z)V
    .locals 5

    .line 1
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 2
    .line 3
    iget-object v1, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lv7/c;->n2()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Lq7/u;->e:Lji/b;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {v3}, Lji/b;->v6()Lri/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lri/a;->X0()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_1
    new-instance v4, Lv7/b;

    .line 37
    .line 38
    invoke-direct {v4, v1, p1, v0}, Lv7/b;-><init>(IZZ)V

    .line 39
    .line 40
    .line 41
    const-string p1, "AudioLevelMonitorPresenter"

    .line 42
    .line 43
    invoke-static {p1, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 44
    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object p1, Ll5/e;->r0:Lr6/a;

    .line 49
    .line 50
    invoke-virtual {p0}, Lq7/u;->j()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "off"

    .line 55
    .line 56
    invoke-static {p1, p0, v0, v2}, Ld6/o0;->j(Lr6/a;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Lji/b;->v6()Lri/a;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "pref_video_audio_level_monitor_key"

    .line 64
    .line 65
    invoke-interface {p0, p1}, Lri/a;->u6(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final n2()Z
    .locals 2

    .line 1
    sget-object v0, Ll5/e;->r0:Lr6/a;

    .line 2
    .line 3
    iget-object p0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "off"

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "on"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final o2(ZZZ)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    .line 1
    invoke-virtual {v0, v1}, Lv7/c;->m2(Z)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lv7/c;->n2()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v3

    sget-object v4, Ll5/c;->d:Lr6/a;

    const-string v5, "off"

    invoke-virtual {v3, v4, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 4
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v3

    sget-object v4, Ll5/e;->O:Lr6/a;

    invoke-virtual {v3, v4, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    iget-object v3, v0, Lq7/u;->a:Lbc/a;

    .line 5
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Ly4/j3;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Ly4/j3;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 6
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v3

    sget-object v5, Ll5/c;->e:Lr6/a;

    invoke-virtual {v3, v5, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 7
    sget-object v5, Lp5/h$a;->a:Lp5/h;

    .line 8
    iget-object v5, v5, Lp5/h;->a:Lp5/d;

    const/4 v12, 0x1

    .line 9
    invoke-virtual {v5, v12}, Lp5/d;->a(I)I

    move-result v5

    iput v5, v0, Lv7/c;->H:I

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    if-eqz v8, :cond_0

    if-eqz v9, :cond_0

    if-nez v10, :cond_0

    if-nez v3, :cond_0

    move v1, v12

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    new-instance v3, Lv7/a;

    move-object v6, v3

    move/from16 v7, p1

    move v11, v1

    invoke-direct/range {v6 .. v11}, Lv7/a;-><init>(ZZZZZ)V

    const-string v6, "AudioLevelMonitorPresenter"

    invoke-static {v6, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iget-object v3, v0, Lv7/c;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v6, v0, Lv7/c;->E:Lu7/g;

    const-string v7, "AudioMeterLayout"

    if-eqz v1, :cond_17

    .line 11
    invoke-virtual {v3, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lq7/u;->e:Lji/b;

    .line 12
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    move-result-object v3

    iget v8, v0, Lv7/c;->H:I

    .line 13
    sget-object v9, Lcom/oplus/camera/d$c;->a5:Lcom/oplus/camera/d$b;

    const-string v10, "com.oplus.camera.feature.master_video_params"

    invoke-virtual {v0, v10, v9, v4}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 14
    invoke-static {}, Lm5/e;->d()Z

    move-result v11

    if-eqz v11, :cond_1

    sget-object v11, Lcom/oplus/camera/d$c;->w3:Lcom/oplus/camera/d$b;

    const-string v13, "com.oplus.camera.feature.logvideo"

    .line 15
    invoke-virtual {v0, v13, v11, v4}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_1

    move v11, v12

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    iget-object v13, v0, Lq7/u;->f:Landroid/app/Activity;

    .line 16
    invoke-virtual {v3, v13, v8, v9, v11}, Ldj/l;->X2(Landroid/app/Activity;IZZ)Ly5/a;

    move-result-object v3

    .line 17
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    move-result-object v8

    .line 18
    invoke-virtual {v8, v13}, Ldj/l;->w1(Landroid/app/Activity;)Ly5/b;

    move-result-object v8

    iget-object v9, v0, Lv7/c;->G:Lw7/g;

    if-nez v9, :cond_3

    .line 19
    new-instance v9, Lw7/g;

    .line 20
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    .line 21
    invoke-direct {v9, v14}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x0

    iput-object v14, v9, Lw7/g;->g:Landroid/animation/AnimatorSet;

    iput-object v14, v9, Lw7/g;->h:Landroid/animation/ValueAnimator;

    iput-object v14, v9, Lw7/g;->i:Landroid/animation/ValueAnimator;

    iput-object v14, v9, Lw7/g;->j:La2/c;

    iput-object v14, v9, Lw7/g;->k:Landroid/animation/ValueAnimator;

    iput-object v14, v9, Lw7/g;->l:Landroid/animation/ValueAnimator;

    iput-object v14, v9, Lw7/g;->m:Landroid/os/Handler;

    iput-object v14, v9, Lw7/g;->n:Li5/g;

    move-object/from16 p1, v6

    const-wide/16 v5, 0x10

    iput-wide v5, v9, Lw7/g;->o:J

    iput-object v14, v9, Lw7/g;->p:La2/c;

    .line 22
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, v9, Lw7/g;->g:Landroid/animation/AnimatorSet;

    const/4 v5, 0x2

    new-array v6, v5, [F

    fill-array-data v6, :array_0

    .line 23
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    iput-object v6, v9, Lw7/g;->h:Landroid/animation/ValueAnimator;

    const-wide/16 v14, 0xc8

    .line 24
    invoke-virtual {v6, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v6, v9, Lw7/g;->h:Landroid/animation/ValueAnimator;

    .line 25
    sget-object v12, Ld5/a;->a:Lz1/b;

    invoke-virtual {v6, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v6, v9, Lw7/g;->h:Landroid/animation/ValueAnimator;

    .line 26
    new-instance v11, Le6/o;

    invoke-direct {v11, v9, v5}, Le6/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v6, v5, [F

    fill-array-data v6, :array_1

    .line 27
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    iput-object v6, v9, Lw7/g;->i:Landroid/animation/ValueAnimator;

    .line 28
    invoke-virtual {v6, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v6, v9, Lw7/g;->i:Landroid/animation/ValueAnimator;

    .line 29
    invoke-virtual {v6, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v6, v9, Lw7/g;->i:Landroid/animation/ValueAnimator;

    .line 30
    new-instance v11, Lcom/coui/appcompat/seekbar/a;

    const/4 v14, 0x4

    invoke-direct {v11, v9, v14}, Lcom/coui/appcompat/seekbar/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v6, v9, Lw7/g;->i:Landroid/animation/ValueAnimator;

    .line 31
    invoke-virtual {v6}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v6, v9, Lw7/g;->i:Landroid/animation/ValueAnimator;

    .line 32
    new-instance v11, Lw7/e;

    invoke-direct {v11, v9}, Lw7/e;-><init>(Lw7/g;)V

    invoke-virtual {v6, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v6, v9, Lw7/g;->g:Landroid/animation/AnimatorSet;

    iget-object v11, v9, Lw7/g;->i:Landroid/animation/ValueAnimator;

    iget-object v14, v9, Lw7/g;->h:Landroid/animation/ValueAnimator;

    filled-new-array {v11, v14}, [Landroid/animation/Animator;

    move-result-object v11

    .line 33
    invoke-virtual {v6, v11}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object v6, v9, Lw7/g;->j:La2/c;

    if-nez v6, :cond_2

    .line 34
    invoke-static {v9}, Lcom/oplus/camera/util/t1;->a(Landroid/view/View;)La2/c;

    move-result-object v6

    iput-object v6, v9, Lw7/g;->j:La2/c;

    :cond_2
    new-array v6, v5, [F

    fill-array-data v6, :array_2

    .line 35
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    iput-object v6, v9, Lw7/g;->k:Landroid/animation/ValueAnimator;

    const-wide/16 v14, 0xfa

    .line 36
    invoke-virtual {v6, v14, v15}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v6, v9, Lw7/g;->k:Landroid/animation/ValueAnimator;

    .line 37
    invoke-virtual {v6, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v6, v9, Lw7/g;->k:Landroid/animation/ValueAnimator;

    .line 38
    invoke-virtual {v6, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v6, v9, Lw7/g;->k:Landroid/animation/ValueAnimator;

    .line 39
    new-instance v11, Lcom/coui/appcompat/searchview/p;

    invoke-direct {v11, v9, v5}, Lcom/coui/appcompat/searchview/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v6, v9, Lw7/g;->k:Landroid/animation/ValueAnimator;

    .line 40
    new-instance v11, Lw7/c;

    invoke-direct {v11, v9}, Lw7/c;-><init>(Lw7/g;)V

    invoke-virtual {v6, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v6, v5, [F

    fill-array-data v6, :array_3

    .line 41
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    iput-object v6, v9, Lw7/g;->l:Landroid/animation/ValueAnimator;

    .line 42
    invoke-virtual {v6, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v6, v9, Lw7/g;->l:Landroid/animation/ValueAnimator;

    .line 43
    invoke-virtual {v6, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v6, v9, Lw7/g;->l:Landroid/animation/ValueAnimator;

    .line 44
    new-instance v11, Lcom/coui/appcompat/searchview/q;

    invoke-direct {v11, v9, v5}, Lcom/coui/appcompat/searchview/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v5, v9, Lw7/g;->l:Landroid/animation/ValueAnimator;

    .line 45
    new-instance v6, Lw7/d;

    invoke-direct {v6, v9}, Lw7/d;-><init>(Lw7/g;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    invoke-static {}, Lcom/oplus/camera/util/t1;->c()La2/c;

    move-result-object v5

    iput-object v5, v9, Lw7/g;->p:La2/c;

    iput-object v9, v0, Lv7/c;->G:Lw7/g;

    .line 47
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/oplus/camera/feature/audiolevelmonitor/R$drawable;->icon_audio_layout_bg:I

    .line 48
    invoke-static {v5, v6}, Lg/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v0, Lv7/c;->G:Lw7/g;

    sget v6, Lcom/oplus/camera/feature/audiolevelmonitor/R$id;->audio_meter_layout:I

    .line 49
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    goto :goto_2

    :cond_3
    move-object/from16 p1, v6

    .line 50
    :goto_2
    invoke-interface {v1}, Lji/b;->k8()Landroid/view/ViewGroup;

    move-result-object v5

    if-eqz v5, :cond_19

    iget-object v6, v0, Lv7/c;->G:Lw7/g;

    .line 51
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    if-gez v5, :cond_5

    iget-object v5, v0, Lv7/c;->G:Lw7/g;

    .line 52
    iget-object v5, v5, Lw7/g;->k:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_4

    .line 53
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    iget-object v5, v0, Lv7/c;->G:Lw7/g;

    const/4 v6, 0x4

    .line 54
    invoke-virtual {v5, v6}, Lw7/g;->setVisibility(I)V

    .line 55
    :goto_3
    invoke-interface {v1}, Lji/b;->k8()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-interface {v1}, Lji/b;->v6()Lri/a;

    move-result-object v6

    invoke-interface {v6}, Lri/a;->k7()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    .line 56
    invoke-interface {v1}, Lji/b;->k8()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v6, v0, Lv7/c;->G:Lw7/g;

    invoke-virtual {v1, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 57
    :cond_5
    sget-object v1, Lcom/oplus/camera/d$c;->X4:Lcom/oplus/camera/d$b;

    invoke-virtual {v0, v10, v1, v4}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v4, v0, Lv7/c;->G:Lw7/g;

    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_6

    .line 59
    iget-object v5, v4, Lw7/g;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 60
    :cond_6
    new-instance v5, Lw7/a;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v2, v1, v6}, Lw7/a;-><init>(Ljava/lang/Object;ZZI)V

    invoke-static {v7, v5}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 61
    iget-object v5, v4, Lw7/g;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    if-nez v1, :cond_8

    if-eqz v2, :cond_7

    .line 62
    new-instance v1, Ly4/h6;

    const/16 v5, 0xd

    invoke-direct {v1, v5}, Ly4/h6;-><init>(I)V

    invoke-static {v7, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 63
    iget-object v1, v4, Lw7/g;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v4, v1}, Lw7/g;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 65
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 66
    :cond_8
    :goto_4
    iput-object v8, v4, Lw7/g;->f:Ly5/b;

    .line 67
    iget-object v1, v4, Lw7/g;->e:Ly5/a;

    invoke-virtual {v3, v1}, Ly5/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 68
    new-instance v1, Ly4/c8;

    const/16 v5, 0x8

    invoke-direct {v1, v3, v5}, Ly4/c8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 69
    iget-object v1, v4, Lw7/g;->e:Ly5/a;

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    .line 70
    :goto_5
    iput-object v3, v4, Lw7/g;->e:Ly5/a;

    if-eqz v2, :cond_d

    if-nez v1, :cond_d

    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v1, :cond_a

    .line 72
    invoke-virtual {v4}, Lw7/g;->b()V

    goto :goto_7

    .line 73
    :cond_a
    iget-object v2, v4, Lw7/g;->p:La2/c;

    iget-boolean v3, v2, La2/b;->g:Z

    if-eqz v3, :cond_b

    .line 74
    invoke-virtual {v2}, La2/b;->d()V

    .line 75
    :cond_b
    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 76
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v5

    .line 77
    iget-object v6, v4, Lw7/g;->e:Ly5/a;

    iget v7, v6, Ly5/a;->b:I

    sub-int v19, v7, v3

    .line 78
    iget v3, v6, Ly5/a;->c:I

    sub-int v23, v3, v5

    if-eqz v19, :cond_c

    move/from16 v3, v19

    goto :goto_6

    :cond_c
    move/from16 v3, v23

    .line 79
    :goto_6
    iget v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 80
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v22

    .line 81
    new-instance v6, Lw7/b;

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move/from16 v18, v3

    move-object/from16 v20, v1

    move/from16 v21, v5

    invoke-direct/range {v16 .. v23}, Lw7/b;-><init>(Lw7/g;IILandroid/widget/RelativeLayout$LayoutParams;III)V

    .line 82
    invoke-virtual {v2, v6}, La2/b;->c(La2/b$r;)V

    .line 83
    new-instance v1, Lw7/f;

    invoke-direct {v1, v4, v6}, Lw7/f;-><init>(Lw7/g;Lw7/b;)V

    invoke-virtual {v2, v1}, La2/b;->b(La2/b$q;)V

    const/4 v1, 0x0

    .line 84
    iput v1, v2, La2/b;->c:F

    const/4 v1, 0x1

    .line 85
    iput-boolean v1, v2, La2/b;->d:Z

    int-to-float v1, v3

    .line 86
    invoke-virtual {v2, v1}, La2/c;->o(F)V

    .line 87
    iget-object v1, v4, Lw7/g;->e:Ly5/a;

    iget v1, v1, Ly5/a;->f:I

    int-to-float v1, v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_7

    .line 88
    :cond_d
    invoke-virtual {v4}, Lw7/g;->b()V

    .line 89
    :goto_7
    iget-object v1, v4, Lw7/g;->a:Lw7/j;

    if-nez v1, :cond_e

    .line 90
    new-instance v1, Lw7/j;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v4, Lw7/g;->f:Ly5/b;

    invoke-direct {v1, v2, v3}, Lw7/j;-><init>(Landroid/content/Context;Ly5/b;)V

    iput-object v1, v4, Lw7/g;->a:Lw7/j;

    .line 91
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    :cond_e
    iget-object v1, v4, Lw7/g;->a:Lw7/j;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v1, :cond_f

    .line 93
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, v4, Lw7/g;->e:Ly5/a;

    iget v2, v2, Ly5/a;->h:I

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 94
    :cond_f
    iget-object v2, v4, Lw7/g;->e:Ly5/a;

    iget v3, v2, Ly5/a;->g:I

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 95
    iget v3, v2, Ly5/a;->h:I

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 96
    iget v2, v2, Ly5/a;->i:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 97
    iget-object v2, v4, Lw7/g;->e:Ly5/a;

    iget v2, v2, Ly5/a;->j:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 98
    iget-object v2, v4, Lw7/g;->a:Lw7/j;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    iget-object v1, v4, Lw7/g;->b:Lw7/j;

    if-nez v1, :cond_10

    .line 100
    new-instance v1, Lw7/j;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v4, Lw7/g;->f:Ly5/b;

    invoke-direct {v1, v2, v3}, Lw7/j;-><init>(Landroid/content/Context;Ly5/b;)V

    iput-object v1, v4, Lw7/g;->b:Lw7/j;

    .line 101
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    :cond_10
    iget-object v1, v4, Lw7/g;->b:Lw7/j;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v1, :cond_11

    .line 103
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, v4, Lw7/g;->e:Ly5/a;

    iget v2, v2, Ly5/a;->h:I

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 104
    :cond_11
    iget-object v2, v4, Lw7/g;->e:Ly5/a;

    iget v3, v2, Ly5/a;->g:I

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 105
    iget v3, v2, Ly5/a;->h:I

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 106
    iget v2, v2, Ly5/a;->i:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 107
    iget-object v2, v4, Lw7/g;->e:Ly5/a;

    iget v2, v2, Ly5/a;->k:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 108
    iget-object v2, v4, Lw7/g;->b:Lw7/j;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    iget-object v1, v4, Lw7/g;->c:Landroid/view/View;

    if-nez v1, :cond_12

    .line 110
    new-instance v1, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, v4, Lw7/g;->c:Landroid/view/View;

    sget v2, Lcom/oplus/camera/feature/audiolevelmonitor/R$drawable;->icon_volume_left_channel_desc:I

    .line 111
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 112
    iget-object v1, v4, Lw7/g;->c:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    :cond_12
    iget-object v1, v4, Lw7/g;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v1, :cond_13

    .line 114
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, v4, Lw7/g;->e:Ly5/a;

    iget v3, v2, Ly5/a;->m:I

    iget v2, v2, Ly5/a;->n:I

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 115
    :cond_13
    iget-object v2, v4, Lw7/g;->e:Ly5/a;

    iget v3, v2, Ly5/a;->m:I

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 116
    iget v3, v2, Ly5/a;->n:I

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 117
    iget v2, v2, Ly5/a;->l:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 118
    iget-object v2, v4, Lw7/g;->e:Ly5/a;

    iget v2, v2, Ly5/a;->q:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 119
    iget-object v2, v4, Lw7/g;->c:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    iget-object v1, v4, Lw7/g;->d:Landroid/view/View;

    if-nez v1, :cond_14

    .line 121
    new-instance v1, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, v4, Lw7/g;->d:Landroid/view/View;

    sget v2, Lcom/oplus/camera/feature/audiolevelmonitor/R$drawable;->icon_volume_right_channel_desc:I

    .line 122
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 123
    iget-object v1, v4, Lw7/g;->d:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    :cond_14
    iget-object v1, v4, Lw7/g;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v1, :cond_15

    .line 125
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, v4, Lw7/g;->e:Ly5/a;

    iget v3, v2, Ly5/a;->o:I

    iget v2, v2, Ly5/a;->p:I

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 126
    :cond_15
    iget-object v2, v4, Lw7/g;->e:Ly5/a;

    iget v3, v2, Ly5/a;->o:I

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 127
    iget v3, v2, Ly5/a;->p:I

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 128
    iget v2, v2, Ly5/a;->l:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 129
    iget-object v2, v4, Lw7/g;->e:Ly5/a;

    iget v2, v2, Ly5/a;->r:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 130
    iget-object v2, v4, Lw7/g;->d:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    iget-object v1, v4, Lw7/g;->a:Lw7/j;

    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    move-result v2

    .line 132
    iput-boolean v2, v1, Lw7/j;->g:Z

    .line 133
    iget-object v1, v4, Lw7/g;->b:Lw7/j;

    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    move-result v2

    .line 134
    iput-boolean v2, v1, Lw7/j;->g:Z

    :cond_16
    iget v0, v0, Lv7/c;->H:I

    .line 135
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    new-instance v1, Ld6/c2;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Ld6/c2;-><init>(II)V

    const-string v2, "AudioLevelMonitorModel"

    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 137
    sget v1, Lu7/e;->h:I

    .line 138
    sget-object v1, Lu7/e$a;->a:Lu7/e;

    .line 139
    invoke-virtual {v1, v0}, Lu7/e;->F6(I)V

    move-object/from16 v2, p1

    .line 140
    iget-object v0, v2, Lu7/g;->a:Lu7/g$a;

    invoke-virtual {v1, v0}, Lu7/e;->B6(Lu7/g$a;)V

    goto :goto_8

    :cond_17
    move-object v2, v6

    const/4 v1, 0x0

    .line 141
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lv7/c;->G:Lw7/g;

    if-eqz v0, :cond_18

    .line 142
    new-instance v1, Ly4/v6;

    const/16 v3, 0x9

    invoke-direct {v1, v0, v3}, Ly4/v6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 143
    iget-object v1, v0, Lw7/g;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v0, Lw7/g;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_18

    .line 145
    iget-object v0, v0, Lw7/g;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 146
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu7/g;->e()V

    :cond_19
    :goto_8
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final s1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lq7/y;->s1(Landroid/os/Bundle;)V

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
    iget-object v1, p0, Lv7/c;->K:Lc5/h;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

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
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lv7/c;->I:Z

    .line 28
    .line 29
    return-void
.end method

.method public final t1(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lq7/y;->t1(Z)V

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
    iget-object v1, p0, Lv7/c;->K:Lc5/h;

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
    iget-object p1, p0, Lv7/c;->E:Lu7/g;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p1, Ly4/a;

    .line 32
    .line 33
    const/16 v0, 0xe

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ly4/a;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v0, "AudioLevelMonitorModel"

    .line 39
    .line 40
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 41
    .line 42
    .line 43
    sget p1, Lu7/e;->h:I

    .line 44
    .line 45
    sget-object p1, Lu7/e$a;->a:Lu7/e;

    .line 46
    .line 47
    invoke-virtual {p1}, Lu7/e;->C6()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lv7/c;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 57
    .line 58
    invoke-interface {p1}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lv7/c;->G:Lw7/g;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object p0, p0, Lv7/c;->G:Lw7/g;

    .line 72
    .line 73
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/4 p1, 0x6

    .line 78
    invoke-static {p1, p0}, Landroidx/activity/v;->c(ILjava/util/Optional;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
