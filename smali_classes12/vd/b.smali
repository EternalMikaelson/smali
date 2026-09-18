.class public final Lvd/b;
.super Lq7/u;
.source "QuickVideoPresenter.java"


# static fields
.field public static final synthetic F:I


# instance fields
.field public D:Z

.field public E:Z


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
    iput-boolean p1, p0, Lvd/b;->D:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lvd/b;->E:Z

    .line 8
    .line 9
    return-void
.end method

.method public static j2(Ly4/we;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->QUICK_VIDEO_RECORD_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "on"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "off"

    .line 9
    .line 10
    :goto_0
    invoke-interface {p0, v0, p1}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final M1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lq7/u;->e:Lji/b;

    .line 6
    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    iget-boolean p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;->c:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lvd/b;->D:Z

    .line 26
    .line 27
    new-instance p1, Ly4/s8;

    .line 28
    .line 29
    const/16 v0, 0x19

    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, Ly4/s8;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-string p0, "QuickVideoPresenter"

    .line 35
    .line 36
    invoke-static {p0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Lcom/heytap/accessory/file/c;

    .line 41
    .line 42
    const/16 v0, 0x15

    .line 43
    .line 44
    invoke-direct {p1, p0, v0}, Lcom/heytap/accessory/file/c;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {v3}, Lji/b;->u5()Lli/c;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Lli/c;->a4()Lcom/oplus/camera/control/LockViewDragLayout;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/oplus/camera/control/LockViewDragLayout;->e()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lcom/oplus/camera/control/LockViewDragLayout;->setVolumeDownState(Z)V

    .line 63
    .line 64
    .line 65
    iget-boolean p1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->f:Z

    .line 66
    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lcom/oplus/camera/control/LockViewDragLayout;->setIsQuickVideoStartedByShutterButtonLongClick(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-interface {v3}, Lji/b;->u5()Lli/c;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0}, Lli/c;->a4()Lcom/oplus/camera/control/LockViewDragLayout;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lcom/oplus/camera/control/LockViewDragLayout;->e()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-interface {v3}, Lji/b;->v6()Lri/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    invoke-interface {p1}, Lri/a;->N9()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    invoke-interface {v3}, Lji/b;->U()Ldj/l;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lq5/c;->k0()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    invoke-interface {v3}, Lji/b;->U()Ldj/l;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lq5/c;->m0()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    :cond_5
    const/4 v0, 0x0

    .line 118
    invoke-interface {p1, v0}, Lri/a;->A3(F)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v1}, Lri/b;->g2(I)V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-interface {v3}, Lji/b;->v6()Lri/a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1, v2}, Lri/a;->k2(Z)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v3, v2}, Lji/b;->C7(Z)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v3}, Lji/b;->f1()Lgk/i;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v2, v2, v1}, Lgk/i;->o(ZZZ)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lcom/oplus/camera/d$c;->y2:Lcom/oplus/camera/d$b;

    .line 142
    .line 143
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    const-string v1, "com.oplus.camera.feature.focus_exposure"

    .line 146
    .line 147
    invoke-virtual {p0, v1, p1, v0}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_0
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
    const/4 v0, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lvd/a;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lq7/u;->R0(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lvd/b;->E:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final Z(Ly4/we;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lo5/b;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p2, v1}, Lo5/b;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "QuickVideoPresenter"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "START_PREVIEW"

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lvd/a;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lq7/u;->R0(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lvd/b;->E:Z

    .line 35
    .line 36
    :cond_0
    const-string v0, "UPDATE_QUICK_VIDEO_EIS"

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-boolean p2, p0, Lvd/b;->D:Z

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lvd/b;->i2(Ly4/we;Z)V

    .line 47
    .line 48
    .line 49
    iget-boolean p0, p0, Lvd/b;->D:Z

    .line 50
    .line 51
    invoke-static {p1, p0}, Lvd/b;->j2(Ly4/we;Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
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

.method public final i2(Ly4/we;Z)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvd/b;->E:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6
    .line 7
    xor-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, p0, p2}, Ly4/we;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final r1(Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq7/u;->r1(Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;->c:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 10
    .line 11
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->n:Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lji/e;->nb(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lli/c;->a4()Lcom/oplus/camera/control/LockViewDragLayout;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/oplus/camera/control/LockViewDragLayout;->getIsVolumeDownState()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p1}, Lcom/oplus/camera/control/LockViewDragLayout;->setIsQuickVideoStartedByShutterButtonLongClick(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/oplus/camera/control/LockViewDragLayout;->setLongPressState(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/oplus/camera/control/LockViewDragLayout;->setQuickRecordState(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
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
    invoke-interface {p1}, Lji/b;->t9()Lwi/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lwi/a;->m8()Lai/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lib/x;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, p0, v1}, Lib/x;-><init>(Lq7/u;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Lq7/u;->b:Ld6/a3;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
