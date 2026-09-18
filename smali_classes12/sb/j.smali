.class public final Lsb/j;
.super Lq7/y;
.source "HighResolutionPresenter.java"

# interfaces
.implements Lr6/c;


# static fields
.field public static final synthetic F:I


# instance fields
.field public final E:Lsb/b;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lq7/u;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lsb/b;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lsb/b;-><init>(Lsb/j;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsb/j;->E:Lsb/b;

    .line 10
    .line 11
    return-void
.end method

.method public static r2()Z
    .locals 4

    .line 1
    const-string v0, "com.oplus.feature.pi.ai.support"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lsb/a;->e:Lr6/a;

    .line 16
    .line 17
    const-string v2, "default"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, Lo5/b;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-direct {v1, v0, v3}, Lo5/b;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string v3, "HighResolutionPresenter"

    .line 32
    .line 33
    invoke-static {v3, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    return v0
.end method


# virtual methods
.method public final C(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)V
    .locals 7
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
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Lsb/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p1, p2}, Lsb/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "HighResolutionPresenter"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lsb/a;->a:Lr6/a;

    .line 18
    .line 19
    iget-object v3, v0, Lr6/a;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0, p2, v1}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    const-string p1, "off"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lsb/j;->n2()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, Lsb/j;->r2()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Lsb/a;->e:Lr6/a;

    .line 61
    .line 62
    const-string v0, "default"

    .line 63
    .line 64
    invoke-virtual {p1, p2, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v3, Lsb/a;->f:Lr6/a;

    .line 75
    .line 76
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4, v4}, Landroidx/activity/o;->a(Lcom/oplus/camera/data/DataManager;Lcom/oplus/camera/data/DataManager;)Lcom/oplus/camera/data/DataManager$b;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    sget-object v5, Lsb/a;->d:Lr6/a;

    .line 99
    .line 100
    invoke-virtual {v4, v5, p1, v1}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 101
    .line 102
    .line 103
    sget-object v5, Ll5/e;->N:Lr6/a;

    .line 104
    .line 105
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v4, v5, v6, v1}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {v4, p2}, Lcom/oplus/camera/data/DataManager$b;->c(Lr6/a;)Lcom/oplus/camera/data/DataManager$b;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v3}, Lcom/oplus/camera/data/DataManager$b;->c(Lr6/a;)Lcom/oplus/camera/data/DataManager$b;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/oplus/camera/data/DataManager$b;->a()V

    .line 117
    .line 118
    .line 119
    new-instance p2, Lsb/g;

    .line 120
    .line 121
    invoke-direct {p2, v1, p0, p1}, Lsb/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    new-instance p0, Lsb/h;

    .line 128
    .line 129
    invoke-direct {p0, v0, v1}, Lsb/h;-><init>(ZI)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_0
    return-void

    .line 136
    :cond_4
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1, p2}, Lsb/j;->m2(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
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
    sget-object v0, Lcom/oplus/camera/d$c;->g4:Lcom/oplus/camera/d$b;

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
    invoke-virtual {p0}, Lsb/j;->o2()D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Lcom/oplus/camera/d$c;->h2:Lcom/oplus/camera/d$b;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lsb/a;->a:Lr6/a;

    .line 32
    .line 33
    const-string v0, "on"

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p0, v1

    .line 41
    :goto_0
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v1, p0

    .line 45
    :goto_1
    return-object v1
.end method

.method public final H0(Ly4/hg;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 2
    .line 3
    invoke-interface {p1}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->e:I

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Ll5/e;->N:Lr6/a;

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1, v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lsb/a;->d:Lr6/a;

    .line 44
    .line 45
    const-string v1, "standard_high"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lw8/e;->b:Lr6/a;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lq7/u;->h2()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final K1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;->b:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Ly4/l4;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p1, p0, v0}, Ly4/l4;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final R1(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->f:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "drawer_collapsed"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lsb/j;->s2(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final T0()Lq7/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsb/j;->E:Lsb/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a0(Lcom/oplus/ocs/camera/config/FeatureKey;)Ljava/lang/Object;
    .locals 3
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
    sget-object v0, Lsb/a;->a:Lr6/a;

    .line 2
    .line 3
    iget-object v1, v0, Lr6/a;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "off"

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object v0, Lsb/a;->c:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lsb/a;->d:Lr6/a;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lq7/u;->V0(Lr6/a;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final j1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/camera/common/gl/f;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/oplus/camera/common/gl/f;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "HighResolutionPresenter"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->b:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 17
    .line 18
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ly4/o5;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v1, v2}, Ly4/o5;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-super {p0, p1}, Lq7/u;->j1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final j2()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lsb/a;->b:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l2(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsb/j;->m2(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lsb/a;->b:[Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 17
    .line 18
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget p1, Lcom/oplus/camera/feature/highresolution/R$string;->camera_high_resolution_zoom_not_support:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final m2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/camera/feature/filter/view/d0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/camera/feature/filter/view/d0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "HighResolutionPresenter"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lsb/a;->a:Lr6/a;

    .line 13
    .line 14
    const-string v0, "pref_camera_high_resolution_key"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-string p1, "standard_high"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const-string p1, "standard"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lsb/j;->E:Lsb/b;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lsb/b;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 47
    .line 48
    invoke-interface {p1}, Lji/b;->v6()Lri/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1, v0}, Lri/a;->u6(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lq7/u;->M0()Lba/a;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Lba/a;->Q()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final n2()V
    .locals 8

    .line 1
    invoke-static {}, Lsb/j;->r2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lsb/a;->d:Lr6/a;

    .line 12
    .line 13
    const-string v2, "standard"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Ll5/e;->N:Lr6/a;

    .line 26
    .line 27
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v3, v4, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6, v6}, Landroidx/activity/o;->a(Lcom/oplus/camera/data/DataManager;Lcom/oplus/camera/data/DataManager;)Lcom/oplus/camera/data/DataManager$b;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v7, 0x0

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v6, v1, v2, v7}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v4, v5, v7}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object v1, Lsb/a;->e:Lr6/a;

    .line 57
    .line 58
    invoke-virtual {v6, v1, v0, v7}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 59
    .line 60
    .line 61
    sget-object v1, Lsb/a;->f:Lr6/a;

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v6, v1, v2, v7}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/oplus/camera/data/DataManager$b;->a()V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lz8/c;

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-direct {v1, v2, p0, v0}, Lz8/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Lsb/i;

    .line 83
    .line 84
    invoke-direct {p0, v3, v0}, Lsb/i;-><init>(ZLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "HighResolutionPresenter"

    .line 88
    .line 89
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public final o2()D
    .locals 7

    .line 1
    iget v0, p0, Lq7/u;->m:I

    .line 2
    .line 3
    invoke-static {v0}, Lv6/o;->z(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lq7/u;->m:I

    .line 8
    .line 9
    invoke-static {p0}, Lv6/o;->c(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "com.oplus.high.picturesize.name_front"

    .line 16
    .line 17
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "com.oplus.high.picturesize.name"

    .line 23
    .line 24
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    div-int/lit8 v1, v1, 0x64

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const v3, -0x2a7d348c

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v6, -0x1

    .line 43
    if-eq v2, v3, :cond_5

    .line 44
    .line 45
    const v3, -0x2a79f69b

    .line 46
    .line 47
    .line 48
    if-eq v2, v3, :cond_3

    .line 49
    .line 50
    const v3, -0x2a788b72

    .line 51
    .line 52
    .line 53
    if-eq v2, v3, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string v2, "rear_wide"

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v6, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string v2, "rear_tele"

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move v6, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    const-string v2, "rear_main"

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    const/4 v6, 0x0

    .line 88
    :goto_1
    const-string p0, "com.oplus.high.picturesize"

    .line 89
    .line 90
    if-eqz v6, :cond_b

    .line 91
    .line 92
    const-string v1, "off"

    .line 93
    .line 94
    const-string v2, "on"

    .line 95
    .line 96
    if-eq v6, v4, :cond_8

    .line 97
    .line 98
    if-eq v6, v5, :cond_7

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v4, Ll5/f;->T:Lr6/a;

    .line 106
    .line 107
    invoke-virtual {v3, v4, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_a

    .line 116
    .line 117
    const-string v1, "com.oplus.ultra.wide.high.supported.picturesize"

    .line 118
    .line 119
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->t(Ljava/lang/String;)Landroid/util/Size;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_a

    .line 124
    .line 125
    move-object p0, v1

    .line 126
    goto :goto_3

    .line 127
    :cond_8
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v4, Ll5/f;->U:Lr6/a;

    .line 132
    .line 133
    invoke-virtual {v3, v4, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    const-string v1, "com.oplus.tele.high.supported.picturesize"

    .line 144
    .line 145
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->t(Ljava/lang/String;)Landroid/util/Size;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_a

    .line 150
    .line 151
    invoke-static {v1, v0}, Lcom/oplus/camera/configure/CameraConfig;->getSizeConfigValue(Ljava/lang/String;Z)Landroid/util/Size;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-eqz p0, :cond_9

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    mul-int/2addr p0, v0

    .line 166
    int-to-float p0, p0

    .line 167
    const v0, 0x49742400    # 1000000.0f

    .line 168
    .line 169
    .line 170
    div-float/2addr p0, v0

    .line 171
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    int-to-double v0, p0

    .line 176
    goto :goto_2

    .line 177
    :cond_9
    const-wide/16 v0, 0x0

    .line 178
    .line 179
    :goto_2
    return-wide v0

    .line 180
    :cond_a
    :goto_3
    invoke-static {p0, v0}, Lcom/oplus/camera/configure/CameraConfig;->getSizeConfigValue(Ljava/lang/String;Z)Landroid/util/Size;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0}, Ly4/ve;->a(Landroid/util/Size;)D

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    return-wide v0

    .line 189
    :cond_b
    if-lez v1, :cond_c

    .line 190
    .line 191
    int-to-double v0, v1

    .line 192
    goto :goto_4

    .line 193
    :cond_c
    invoke-static {p0, v0}, Lcom/oplus/camera/configure/CameraConfig;->getSizeConfigValue(Ljava/lang/String;Z)Landroid/util/Size;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0}, Ly4/ve;->a(Landroid/util/Size;)D

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    :goto_4
    return-wide v0
.end method

.method public final p2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lsb/j;->E:Lsb/b;

    .line 2
    .line 3
    iget-object v0, p0, Lsb/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lsb/b;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lsb/b;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0
.end method

.method public final q2(Lsi/b;)Landroid/content/res/TypedArray;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lsi/b;->getOptionKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pref_camera_high_resolution_key"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lsb/f;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lsb/f;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "HighResolutionPresenter"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lsb/j;->E:Lsb/b;

    .line 27
    .line 28
    iget-object v1, v0, Lsb/b;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lsb/b;->e()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget v0, v0, Lsb/b;->c:I

    .line 40
    .line 41
    const/16 v1, 0x2c

    .line 42
    .line 43
    iget-object p0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 44
    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget p1, Lcom/oplus/camera/feature/highresolution/R$array;->high_resolution_icons_44M:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/16 v1, 0x30

    .line 63
    .line 64
    if-ne v1, v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget p1, Lcom/oplus/camera/feature/highresolution/R$array;->high_resolution_icons_48M:I

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/16 v1, 0x32

    .line 82
    .line 83
    if-ne v1, v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget p1, Lcom/oplus/camera/feature/highresolution/R$array;->high_resolution_icons_50M:I

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const/16 v1, 0x40

    .line 101
    .line 102
    if-ne v1, v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sget p1, Lcom/oplus/camera/feature/highresolution/R$array;->high_resolution_icons_64M:I

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    if-nez v0, :cond_7

    .line 120
    .line 121
    invoke-virtual {p1}, Lsi/b;->getShowInDrawer()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    sget p1, Lcom/oplus/camera/feature/highresolution/R$array;->high_resolution_icons_normal:I

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    goto :goto_0

    .line 142
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    sget p1, Lcom/oplus/camera/feature/highresolution/R$array;->high_resolution_icons_normal_stroke:I

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    goto :goto_0

    .line 157
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    sget p1, Lcom/oplus/camera/feature/highresolution/R$array;->high_resolution_icons_48M:I

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    :goto_0
    return-object p0
.end method

.method public final s1(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lq7/y;->s1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 5
    .line 6
    invoke-interface {p1}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->e:I

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lw8/e;->b:Lr6/a;

    .line 21
    .line 22
    const-string v2, "standard_high"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p1}, Lji/b;->v6()Lri/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lri/a;->y2()Lai/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Ly4/z9;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-direct {v0, p0, v1}, Ly4/z9;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lq7/u;->b:Ld6/a3;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "memory"

    .line 56
    .line 57
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final s2(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "drawer_collapsed"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 10
    .line 11
    invoke-interface {p1}, Lbc/a;->h0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 18
    .line 19
    invoke-interface {p1}, Lbc/a;->C2()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const-string p1, "com.oplus.feature.high.definition.support"

    .line 26
    .line 27
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    const-string p1, "com.oplus.super.resolution.picturesize"

    .line 34
    .line 35
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lf5/d;->b:Lcom/oplus/ocs/camera/CameraUnitClient;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const-string v0, "movie"

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    sget p1, Lcom/oplus/camera/feature/highresolution/R$drawable;->screen_hint_textview_bg:I

    .line 53
    .line 54
    sget v1, Lcom/oplus/camera/feature/highresolution/R$color;->screen_hint_text_color:I

    .line 55
    .line 56
    iget-object v2, p0, Lq7/u;->v:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0, p1, v1, v0}, Lsb/j;->t2(IIZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 67
    .line 68
    invoke-interface {p1}, Lji/b;->f1()Lgk/i;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget v2, Lcom/oplus/camera/feature/highresolution/R$string;->camera_setting_menu_high_resolution_item:I

    .line 73
    .line 74
    sget v3, Lcom/oplus/camera/feature/highresolution/R$drawable;->screen_hint_textview_bg:I

    .line 75
    .line 76
    sget v4, Lcom/oplus/camera/feature/highresolution/R$color;->screen_hint_text_color:I

    .line 77
    .line 78
    iget-object p0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/4 p0, 0x0

    .line 85
    new-array v6, p0, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual/range {v1 .. v6}, Lgk/i;->i(IIIZ[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void
.end method

.method public final t1(Z)V
    .locals 1

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
    const-string v0, "memory"

    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t2(IIZ)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lsb/j;->o2()D

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    iget-object v0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, Ld6/o3;->j(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lq7/u;->e:Lji/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 16
    .line 17
    cmpg-double v0, v4, v2

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    :goto_0
    move-wide v7, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    double-to-int v0, v2

    .line 26
    mul-int/lit8 v0, v0, 0x64

    .line 27
    .line 28
    int-to-double v4, v0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-interface {v1}, Lji/b;->f1()Lgk/i;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    new-instance v10, Lsb/c;

    .line 39
    .line 40
    move-object v0, v10

    .line 41
    move-object v1, p0

    .line 42
    move v4, p1

    .line 43
    move v5, p2

    .line 44
    move v6, p3

    .line 45
    invoke-direct/range {v0 .. v8}, Lsb/c;-><init>(Lsb/j;DIIZD)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-interface {v1}, Lji/b;->f1()Lgk/i;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    new-instance v8, Lsb/d;

    .line 61
    .line 62
    move-object v0, v8

    .line 63
    move-object v1, p0

    .line 64
    move v4, p1

    .line 65
    move v5, p2

    .line 66
    move v6, p3

    .line 67
    invoke-direct/range {v0 .. v6}, Lsb/d;-><init>(Lsb/j;DIIZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    return-void
.end method

.method public final u(Lr6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ll5/b;->i:Lr6/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "drawer_collapsed"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lsb/j;->s2(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-super {p0}, Lq7/y;->w()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 5
    .line 6
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ly4/o5;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, v1}, Ly4/o5;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
