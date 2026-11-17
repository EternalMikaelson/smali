.class public final Lgf/c;
.super Lq7/u;
.source "TiltShiftFeaturePresenter.java"


# static fields
.field public static final synthetic H:I


# instance fields
.field public D:Lff/c;

.field public E:Lef/b;

.field public final F:Lgf/c$a;

.field public final G:Lgf/c$b;


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
    iput-object p1, p0, Lgf/c;->D:Lff/c;

    .line 6
    .line 7
    iput-object p1, p0, Lgf/c;->E:Lef/b;

    .line 8
    .line 9
    new-instance p1, Lgf/c$a;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lgf/c$a;-><init>(Lgf/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgf/c;->F:Lgf/c$a;

    .line 15
    .line 16
    new-instance p1, Lgf/c$b;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lgf/c$b;-><init>(Lgf/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lgf/c;->G:Lgf/c$b;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final B1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lq7/u;->e:Lji/b;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v2}, Lji/b;->D3()Lmi/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lmi/a;->P2(Lcom/oplus/camera/util/y;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->b:I

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1, p1, p1}, Lgf/c;->j2(ZZZ)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lji/b;->D3()Lmi/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lji/e;->isExpanded()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Lji/b;->D3()Lmi/a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->a()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    iput-boolean v1, v0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->f:Z

    .line 45
    .line 46
    iput-boolean p1, v0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->d:Z

    .line 47
    .line 48
    iput-boolean p1, v0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->c:Z

    .line 49
    .line 50
    iput-boolean p1, v0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->b:Z

    .line 51
    .line 52
    iput-boolean p1, v0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->a:Z

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->b()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p0, p1}, Lji/e;->nb(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final D1(Z)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lq7/u;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lgf/c;->E:Lef/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lef/b;->w:Lef/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0, p1}, Lgf/c;->j2(ZZZ)Z

    .line 18
    .line 19
    .line 20
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
    sget-object v0, Lcom/oplus/camera/d$c;->Z3:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lgf/c;->D:Lff/c;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-boolean p0, p0, Lff/c;->f:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_1
    return-object p0
.end method

.method public final F1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lgf/c;->E:Lef/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lef/b;->x:Lef/e;

    .line 7
    .line 8
    iget-object v2, v1, Lef/e;->a:Landroid/util/Size;

    .line 9
    .line 10
    iget v3, v1, Lef/e;->d:F

    .line 11
    .line 12
    iget-boolean v4, v1, Lef/e;->f:Z

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    new-array v6, v5, [F

    .line 16
    .line 17
    iget v7, v1, Lef/e;->c:F

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    aput v7, v6, v8

    .line 21
    .line 22
    iget v1, v1, Lef/e;->b:F

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    aput v1, v6, v7

    .line 26
    .line 27
    iget v1, v0, Lef/b;->l:I

    .line 28
    .line 29
    iget v9, v0, Lef/b;->k:I

    .line 30
    .line 31
    iget-object v10, v0, Lef/b;->s:Landroid/util/Size;

    .line 32
    .line 33
    if-eqz v10, :cond_0

    .line 34
    .line 35
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v9, v0, Lef/b;->s:Landroid/util/Size;

    .line 40
    .line 41
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    :cond_0
    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-instance v9, Landroid/graphics/Matrix;

    .line 54
    .line 55
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 56
    .line 57
    .line 58
    const/high16 v11, 0x42b40000    # 90.0f

    .line 59
    .line 60
    invoke-virtual {v9, v11}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 61
    .line 62
    .line 63
    div-int/2addr v1, v5

    .line 64
    int-to-float v1, v1

    .line 65
    neg-int v10, v10

    .line 66
    div-int/2addr v10, v5

    .line 67
    int-to-float v10, v10

    .line 68
    invoke-virtual {v9, v1, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 69
    .line 70
    .line 71
    const/high16 v1, -0x40800000    # -1.0f

    .line 72
    .line 73
    const/high16 v10, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-virtual {v9, v1, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 76
    .line 77
    .line 78
    new-array v1, v5, [F

    .line 79
    .line 80
    invoke-virtual {v9, v1, v6}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 81
    .line 82
    .line 83
    aget v6, v1, v8

    .line 84
    .line 85
    aget v1, v1, v7

    .line 86
    .line 87
    iget-wide v9, v0, Lef/b;->e:D

    .line 88
    .line 89
    const-wide v11, 0x4056800000000000L    # 90.0

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmpg-double v0, v9, v11

    .line 95
    .line 96
    if-gtz v0, :cond_1

    .line 97
    .line 98
    add-double/2addr v9, v11

    .line 99
    :goto_0
    double-to-float v0, v9

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    sub-double/2addr v9, v11

    .line 102
    goto :goto_0

    .line 103
    :goto_1
    new-array v5, v5, [F

    .line 104
    .line 105
    aput v6, v5, v8

    .line 106
    .line 107
    aput v1, v5, v7

    .line 108
    .line 109
    invoke-static {v5}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    xor-int/2addr v4, v7

    .line 114
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    filled-new-array {v5, v2}, [I

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v5, Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v6, "previewSize"

    .line 136
    .line 137
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v2, "blurValue"

    .line 141
    .line 142
    invoke-virtual {p0}, Lgf/c;->i2()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-virtual {v5, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    const-string p0, "type"

    .line 150
    .line 151
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v5, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string p0, "centerPosition"

    .line 159
    .line 160
    invoke-virtual {v5, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const-string v1, "clearDistance"

    .line 168
    .line 169
    invoke-virtual {v5, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const-string v0, "rotateAngle"

    .line 177
    .line 178
    invoke-virtual {v5, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object p0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->C:Lv6/v$h;

    .line 182
    .line 183
    sget-object p1, Lcom/oplus/ocs/camera/CameraParameter;->TILT_SHIFT_PARAM:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 184
    .line 185
    invoke-interface {p0, p1, v5}, Lv6/v$e;->p(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Landroid/os/Bundle;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final G1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->b:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Ly4/qf;

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Ly4/qf;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final P1(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq7/u;->P1(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgf/c;->m2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Q1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbc/a;->Y4()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-static {v0, p0}, Landroidx/activity/v;->b(ILjava/util/Optional;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lic/d;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1}, Lic/d;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 v0, 0x1d

    .line 34
    .line 35
    invoke-static {v0, p0}, Landroidx/activity/v;->c(ILjava/util/Optional;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final R1(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V
    .locals 2

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lgf/c;->D:Lff/c;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lq6/a;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lq6/a;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
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
    new-instance p1, Ly4/qf;

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Ly4/qf;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Z(Ly4/we;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->TILT_SHIFT_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 2
    .line 3
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p1, p0, p2}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
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

.method public final f1(Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lgf/c;->D:Lff/c;

    .line 2
    .line 3
    iget-boolean p1, p1, Lff/c;->f:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1, p1, p1}, Lgf/c;->j2(ZZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final i2()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ll5/f;->G:Lr6/a;

    .line 6
    .line 7
    const/16 v1, 0x46

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final j2(ZZZ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgf/c;->D:Lff/c;

    .line 2
    .line 3
    iget-boolean v1, v0, Lff/c;->f:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, v2}, Lff/c;->w(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 12
    .line 13
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p2, "pref_tilt_shift_blur_menu"

    .line 18
    .line 19
    invoke-interface {p0, p2, p1}, Lmi/a;->l5(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    return v2
.end method

.method public final k2()Z
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

.method public final l2(Landroid/view/MotionEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lgf/c;->D:Lff/c;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-boolean v2, v2, Lff/c;->f:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-boolean v2, v0, Lq7/u;->h:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v3, v3, v3}, Lgf/c;->j2(ZZZ)Z

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, Lgf/c;->E:Lef/b;

    .line 24
    .line 25
    if-eqz v0, :cond_e

    .line 26
    .line 27
    iget-object v2, v0, Lef/b;->u:Lef/b$a;

    .line 28
    .line 29
    if-eqz v2, :cond_e

    .line 30
    .line 31
    new-instance v2, Lw4/a;

    .line 32
    .line 33
    const/16 v4, 0x1c

    .line 34
    .line 35
    invoke-direct {v2, v1, v4}, Lw4/a;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-string v4, "TiltShiftManager"

    .line 39
    .line 40
    invoke-static {v4, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    and-int/lit16 v2, v2, 0xff

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/16 v6, 0x1a

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x2

    .line 54
    if-eqz v2, :cond_9

    .line 55
    .line 56
    if-eq v2, v3, :cond_8

    .line 57
    .line 58
    if-eq v2, v8, :cond_2

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    if-eq v2, v4, :cond_8

    .line 62
    .line 63
    const/4 v4, 0x5

    .line 64
    if-eq v2, v4, :cond_1

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    if-eq v2, v1, :cond_8

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_1
    iput-boolean v3, v0, Lef/b;->f:Z

    .line 72
    .line 73
    sget-object v2, Lef/b$b;->ROTATE:Lef/b$b;

    .line 74
    .line 75
    iput-object v2, v0, Lef/b;->y:Lef/b$b;

    .line 76
    .line 77
    iget v2, v0, Lef/b;->a:F

    .line 78
    .line 79
    iput v2, v0, Lef/b;->G:F

    .line 80
    .line 81
    iget-wide v6, v0, Lef/b;->e:D

    .line 82
    .line 83
    double-to-float v2, v6

    .line 84
    iput v2, v0, Lef/b;->H:F

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Lef/b;->c(Landroid/view/MotionEvent;)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iput v2, v0, Lef/b;->B:F

    .line 91
    .line 92
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sub-float/2addr v2, v4

    .line 101
    float-to-double v6, v2

    .line 102
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    sub-float/2addr v2, v1

    .line 111
    float-to-double v1, v2

    .line 112
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    double-to-float v1, v1

    .line 121
    iput v1, v0, Lef/b;->C:F

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_2
    iget-object v2, v0, Lef/b;->y:Lef/b$b;

    .line 126
    .line 127
    sget-object v9, Lef/b$b;->MOVE:Lef/b$b;

    .line 128
    .line 129
    if-ne v2, v9, :cond_3

    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget v3, v0, Lef/b;->z:F

    .line 136
    .line 137
    sub-float/2addr v2, v3

    .line 138
    iput v2, v0, Lef/b;->D:F

    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget v2, v0, Lef/b;->A:F

    .line 145
    .line 146
    sub-float/2addr v1, v2

    .line 147
    iput v1, v0, Lef/b;->E:F

    .line 148
    .line 149
    iget-object v2, v0, Lef/b;->u:Lef/b$a;

    .line 150
    .line 151
    iget-wide v3, v0, Lef/b;->J:D

    .line 152
    .line 153
    float-to-double v5, v1

    .line 154
    add-double/2addr v3, v5

    .line 155
    iget v1, v0, Lef/b;->m:I

    .line 156
    .line 157
    int-to-double v5, v1

    .line 158
    add-double/2addr v3, v5

    .line 159
    double-to-int v1, v3

    .line 160
    check-cast v2, Lgf/c$a;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->getSettingMenuPanelHeight()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-lt v1, v3, :cond_e

    .line 170
    .line 171
    iget-object v2, v2, Lgf/c$a;->a:Lgf/c;

    .line 172
    .line 173
    iget-object v2, v2, Lq7/u;->e:Lji/b;

    .line 174
    .line 175
    invoke-interface {v2}, Lji/b;->u5()Lli/c;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v2}, Lli/c;->q8()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-gt v1, v2, :cond_e

    .line 184
    .line 185
    iget-wide v1, v0, Lef/b;->I:D

    .line 186
    .line 187
    iget v3, v0, Lef/b;->D:F

    .line 188
    .line 189
    float-to-double v3, v3

    .line 190
    add-double/2addr v1, v3

    .line 191
    iput-wide v1, v0, Lef/b;->b:D

    .line 192
    .line 193
    iget-wide v1, v0, Lef/b;->J:D

    .line 194
    .line 195
    iget v3, v0, Lef/b;->E:F

    .line 196
    .line 197
    float-to-double v3, v3

    .line 198
    add-double/2addr v1, v3

    .line 199
    iput-wide v1, v0, Lef/b;->c:D

    .line 200
    .line 201
    invoke-virtual {v0}, Lef/b;->a()V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :cond_3
    sget-object v9, Lef/b$b;->ROTATE:Lef/b$b;

    .line 207
    .line 208
    if-ne v2, v9, :cond_e

    .line 209
    .line 210
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-ne v8, v2, :cond_e

    .line 215
    .line 216
    invoke-static/range {p1 .. p1}, Lef/b;->c(Landroid/view/MotionEvent;)F

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    iget v8, v0, Lef/b;->B:F

    .line 221
    .line 222
    div-float/2addr v2, v8

    .line 223
    iget v8, v0, Lef/b;->G:F

    .line 224
    .line 225
    mul-float/2addr v8, v2

    .line 226
    iput v8, v0, Lef/b;->a:F

    .line 227
    .line 228
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    sub-float/2addr v2, v8

    .line 237
    float-to-double v8, v2

    .line 238
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    sub-float/2addr v2, v1

    .line 247
    float-to-double v1, v2

    .line 248
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 249
    .line 250
    .line 251
    move-result-wide v1

    .line 252
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 253
    .line 254
    .line 255
    move-result-wide v1

    .line 256
    double-to-float v1, v1

    .line 257
    iget v2, v0, Lef/b;->H:F

    .line 258
    .line 259
    add-float/2addr v2, v1

    .line 260
    iget v1, v0, Lef/b;->C:F

    .line 261
    .line 262
    sub-float/2addr v2, v1

    .line 263
    iput v2, v0, Lef/b;->F:F

    .line 264
    .line 265
    cmpg-float v1, v2, v7

    .line 266
    .line 267
    const/high16 v3, 0x43b40000    # 360.0f

    .line 268
    .line 269
    if-gez v1, :cond_4

    .line 270
    .line 271
    add-float/2addr v2, v3

    .line 272
    iput v2, v0, Lef/b;->F:F

    .line 273
    .line 274
    :cond_4
    iget v1, v0, Lef/b;->F:F

    .line 275
    .line 276
    cmpl-float v2, v1, v3

    .line 277
    .line 278
    if-lez v2, :cond_5

    .line 279
    .line 280
    sub-float/2addr v1, v3

    .line 281
    iput v1, v0, Lef/b;->F:F

    .line 282
    .line 283
    :cond_5
    new-instance v1, Ly4/c8;

    .line 284
    .line 285
    invoke-direct {v1, v0, v6}, Ly4/c8;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v4, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 289
    .line 290
    .line 291
    iget v1, v0, Lef/b;->F:F

    .line 292
    .line 293
    float-to-double v1, v1

    .line 294
    iput-wide v1, v0, Lef/b;->e:D

    .line 295
    .line 296
    iget v1, v0, Lef/b;->a:F

    .line 297
    .line 298
    iget v2, v0, Lef/b;->q:I

    .line 299
    .line 300
    int-to-float v2, v2

    .line 301
    const/high16 v3, 0x3f000000    # 0.5f

    .line 302
    .line 303
    mul-float/2addr v3, v2

    .line 304
    cmpl-float v4, v1, v3

    .line 305
    .line 306
    if-lez v4, :cond_6

    .line 307
    .line 308
    iput v3, v0, Lef/b;->a:F

    .line 309
    .line 310
    goto :goto_0

    .line 311
    :cond_6
    const v3, 0x3dcccccd    # 0.1f

    .line 312
    .line 313
    .line 314
    mul-float/2addr v2, v3

    .line 315
    cmpg-float v1, v1, v2

    .line 316
    .line 317
    if-gez v1, :cond_7

    .line 318
    .line 319
    iput v2, v0, Lef/b;->a:F

    .line 320
    .line 321
    :cond_7
    :goto_0
    invoke-virtual {v0}, Lef/b;->a()V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_8
    sget-object v1, Lef/b$b;->NONE:Lef/b$b;

    .line 327
    .line 328
    iput-object v1, v0, Lef/b;->y:Lef/b$b;

    .line 329
    .line 330
    iput-boolean v5, v0, Lef/b;->f:Z

    .line 331
    .line 332
    iget-object v1, v0, Lef/b;->g:Landroid/graphics/PointF;

    .line 333
    .line 334
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 335
    .line 336
    iget-object v3, v0, Lef/b;->h:Landroid/graphics/PointF;

    .line 337
    .line 338
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 339
    .line 340
    add-float/2addr v2, v4

    .line 341
    iget-object v4, v0, Lef/b;->i:Landroid/graphics/PointF;

    .line 342
    .line 343
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 344
    .line 345
    add-float/2addr v2, v5

    .line 346
    iget-object v5, v0, Lef/b;->j:Landroid/graphics/PointF;

    .line 347
    .line 348
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 349
    .line 350
    add-float/2addr v2, v6

    .line 351
    const/high16 v6, 0x40800000    # 4.0f

    .line 352
    .line 353
    div-float/2addr v2, v6

    .line 354
    float-to-double v7, v2

    .line 355
    iput-wide v7, v0, Lef/b;->b:D

    .line 356
    .line 357
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 358
    .line 359
    iget v2, v3, Landroid/graphics/PointF;->y:F

    .line 360
    .line 361
    add-float/2addr v1, v2

    .line 362
    iget v2, v4, Landroid/graphics/PointF;->y:F

    .line 363
    .line 364
    add-float/2addr v1, v2

    .line 365
    iget v2, v5, Landroid/graphics/PointF;->y:F

    .line 366
    .line 367
    add-float/2addr v1, v2

    .line 368
    div-float/2addr v1, v6

    .line 369
    float-to-double v1, v1

    .line 370
    iput-wide v1, v0, Lef/b;->c:D

    .line 371
    .line 372
    invoke-virtual {v0}, Lef/b;->a()V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    iput v2, v0, Lef/b;->z:F

    .line 382
    .line 383
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    iput v1, v0, Lef/b;->A:F

    .line 388
    .line 389
    iget v2, v0, Lef/b;->z:F

    .line 390
    .line 391
    float-to-int v2, v2

    .line 392
    float-to-int v1, v1

    .line 393
    new-instance v9, Landroid/graphics/Rect;

    .line 394
    .line 395
    iget-object v10, v0, Lef/b;->v:Landroid/view/ViewGroup;

    .line 396
    .line 397
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 406
    .line 407
    .line 408
    move-result v13

    .line 409
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    invoke-direct {v9, v11, v12, v13, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v9, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_d

    .line 421
    .line 422
    iget-object v2, v0, Lef/b;->u:Lef/b$a;

    .line 423
    .line 424
    check-cast v2, Lgf/c$a;

    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->getSettingMenuPanelHeight()I

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    if-lt v1, v9, :cond_d

    .line 434
    .line 435
    iget-object v2, v2, Lgf/c$a;->a:Lgf/c;

    .line 436
    .line 437
    iget-object v2, v2, Lq7/u;->e:Lji/b;

    .line 438
    .line 439
    invoke-interface {v2}, Lji/b;->u5()Lli/c;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-interface {v2}, Lli/c;->q8()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-gt v1, v2, :cond_d

    .line 448
    .line 449
    iput-boolean v3, v0, Lef/b;->f:Z

    .line 450
    .line 451
    iget v1, v0, Lef/b;->z:F

    .line 452
    .line 453
    float-to-int v1, v1

    .line 454
    int-to-float v1, v1

    .line 455
    iget v2, v0, Lef/b;->A:F

    .line 456
    .line 457
    float-to-int v2, v2

    .line 458
    int-to-float v2, v2

    .line 459
    iget-object v9, v0, Lef/b;->t:Landroid/graphics/Rect;

    .line 460
    .line 461
    if-eqz v9, :cond_d

    .line 462
    .line 463
    iget v9, v0, Lef/b;->n:I

    .line 464
    .line 465
    int-to-float v9, v9

    .line 466
    sub-float/2addr v1, v9

    .line 467
    iget v9, v0, Lef/b;->m:I

    .line 468
    .line 469
    int-to-float v9, v9

    .line 470
    sub-float/2addr v2, v9

    .line 471
    new-instance v9, Landroid/graphics/RectF;

    .line 472
    .line 473
    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 474
    .line 475
    .line 476
    iget v10, v0, Lef/b;->l:I

    .line 477
    .line 478
    int-to-double v10, v10

    .line 479
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 480
    .line 481
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 482
    .line 483
    .line 484
    move-result-wide v10

    .line 485
    iget v14, v0, Lef/b;->k:I

    .line 486
    .line 487
    int-to-double v14, v14

    .line 488
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 489
    .line 490
    .line 491
    move-result-wide v12

    .line 492
    add-double/2addr v12, v10

    .line 493
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 494
    .line 495
    .line 496
    move-result-wide v10

    .line 497
    double-to-float v10, v10

    .line 498
    const/high16 v11, 0x40000000    # 2.0f

    .line 499
    .line 500
    mul-float/2addr v10, v11

    .line 501
    iget v12, v0, Lef/b;->a:F

    .line 502
    .line 503
    mul-float/2addr v12, v11

    .line 504
    iget-wide v13, v0, Lef/b;->b:D

    .line 505
    .line 506
    double-to-float v13, v13

    .line 507
    div-float/2addr v10, v11

    .line 508
    sub-float v14, v13, v10

    .line 509
    .line 510
    iget-wide v6, v0, Lef/b;->c:D

    .line 511
    .line 512
    double-to-float v6, v6

    .line 513
    div-float/2addr v12, v11

    .line 514
    sub-float v7, v6, v12

    .line 515
    .line 516
    add-float/2addr v13, v10

    .line 517
    add-float/2addr v6, v12

    .line 518
    invoke-virtual {v9, v14, v7, v13, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 519
    .line 520
    .line 521
    new-array v6, v8, [F

    .line 522
    .line 523
    iget v7, v9, Landroid/graphics/RectF;->left:F

    .line 524
    .line 525
    aput v7, v6, v5

    .line 526
    .line 527
    iget v10, v9, Landroid/graphics/RectF;->top:F

    .line 528
    .line 529
    aput v10, v6, v3

    .line 530
    .line 531
    new-array v11, v8, [F

    .line 532
    .line 533
    aput v7, v11, v5

    .line 534
    .line 535
    iget v7, v9, Landroid/graphics/RectF;->bottom:F

    .line 536
    .line 537
    aput v7, v11, v3

    .line 538
    .line 539
    new-array v12, v8, [F

    .line 540
    .line 541
    iget v13, v9, Landroid/graphics/RectF;->right:F

    .line 542
    .line 543
    aput v13, v12, v5

    .line 544
    .line 545
    aput v7, v12, v3

    .line 546
    .line 547
    new-array v7, v8, [F

    .line 548
    .line 549
    aput v13, v7, v5

    .line 550
    .line 551
    aput v10, v7, v3

    .line 552
    .line 553
    new-instance v8, Landroid/graphics/Matrix;

    .line 554
    .line 555
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 556
    .line 557
    .line 558
    iget-wide v13, v0, Lef/b;->e:D

    .line 559
    .line 560
    double-to-int v10, v13

    .line 561
    int-to-float v10, v10

    .line 562
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    .line 563
    .line 564
    .line 565
    move-result v13

    .line 566
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    .line 567
    .line 568
    .line 569
    move-result v9

    .line 570
    invoke-virtual {v8, v10, v13, v9}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v8, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v8, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v8, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 583
    .line 584
    .line 585
    aget v8, v11, v5

    .line 586
    .line 587
    aget v9, v6, v5

    .line 588
    .line 589
    sub-float v10, v8, v9

    .line 590
    .line 591
    aget v6, v6, v3

    .line 592
    .line 593
    sub-float v13, v2, v6

    .line 594
    .line 595
    mul-float/2addr v13, v10

    .line 596
    aget v10, v11, v3

    .line 597
    .line 598
    sub-float v11, v10, v6

    .line 599
    .line 600
    invoke-static {v1, v9, v11, v13}, La0/g;->a(FFFF)F

    .line 601
    .line 602
    .line 603
    move-result v11

    .line 604
    aget v13, v12, v5

    .line 605
    .line 606
    sub-float v14, v13, v8

    .line 607
    .line 608
    sub-float v16, v2, v10

    .line 609
    .line 610
    mul-float v14, v14, v16

    .line 611
    .line 612
    aget v12, v12, v3

    .line 613
    .line 614
    sub-float v10, v12, v10

    .line 615
    .line 616
    invoke-static {v1, v8, v10, v14}, La0/g;->a(FFFF)F

    .line 617
    .line 618
    .line 619
    move-result v8

    .line 620
    aget v5, v7, v5

    .line 621
    .line 622
    sub-float v10, v5, v13

    .line 623
    .line 624
    sub-float v14, v2, v12

    .line 625
    .line 626
    mul-float/2addr v14, v10

    .line 627
    aget v3, v7, v3

    .line 628
    .line 629
    sub-float v7, v3, v12

    .line 630
    .line 631
    invoke-static {v1, v13, v7, v14}, La0/g;->a(FFFF)F

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    sub-float/2addr v9, v5

    .line 636
    sub-float/2addr v2, v3

    .line 637
    mul-float/2addr v2, v9

    .line 638
    sub-float/2addr v6, v3

    .line 639
    invoke-static {v1, v5, v6, v2}, La0/g;->a(FFFF)F

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    const/4 v2, 0x0

    .line 644
    cmpl-float v3, v11, v2

    .line 645
    .line 646
    if-lez v3, :cond_a

    .line 647
    .line 648
    cmpl-float v3, v8, v2

    .line 649
    .line 650
    if-lez v3, :cond_a

    .line 651
    .line 652
    cmpl-float v3, v7, v2

    .line 653
    .line 654
    if-lez v3, :cond_a

    .line 655
    .line 656
    cmpl-float v3, v1, v2

    .line 657
    .line 658
    if-gtz v3, :cond_b

    .line 659
    .line 660
    :cond_a
    cmpg-float v3, v11, v2

    .line 661
    .line 662
    if-gez v3, :cond_c

    .line 663
    .line 664
    cmpg-float v3, v8, v2

    .line 665
    .line 666
    if-gez v3, :cond_c

    .line 667
    .line 668
    cmpg-float v3, v7, v2

    .line 669
    .line 670
    if-gez v3, :cond_c

    .line 671
    .line 672
    cmpg-float v1, v1, v2

    .line 673
    .line 674
    if-gez v1, :cond_c

    .line 675
    .line 676
    :cond_b
    new-instance v1, Loa/c;

    .line 677
    .line 678
    const/16 v2, 0x1a

    .line 679
    .line 680
    invoke-direct {v1, v2}, Loa/c;-><init>(I)V

    .line 681
    .line 682
    .line 683
    invoke-static {v4, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 684
    .line 685
    .line 686
    sget-object v1, Lef/b$b;->MOVE:Lef/b$b;

    .line 687
    .line 688
    iput-object v1, v0, Lef/b;->y:Lef/b$b;

    .line 689
    .line 690
    goto :goto_1

    .line 691
    :cond_c
    new-instance v1, Lyb/d;

    .line 692
    .line 693
    const/16 v2, 0x12

    .line 694
    .line 695
    invoke-direct {v1, v2}, Lyb/d;-><init>(I)V

    .line 696
    .line 697
    .line 698
    invoke-static {v4, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 699
    .line 700
    .line 701
    :cond_d
    :goto_1
    iget v1, v0, Lef/b;->a:F

    .line 702
    .line 703
    iput v1, v0, Lef/b;->G:F

    .line 704
    .line 705
    iget-wide v1, v0, Lef/b;->b:D

    .line 706
    .line 707
    iput-wide v1, v0, Lef/b;->I:D

    .line 708
    .line 709
    iget-wide v1, v0, Lef/b;->c:D

    .line 710
    .line 711
    iput-wide v1, v0, Lef/b;->J:D

    .line 712
    .line 713
    invoke-virtual {v0}, Lef/b;->a()V

    .line 714
    .line 715
    .line 716
    :cond_e
    :goto_2
    return-void
.end method

.method public final m2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/oplus/camera/feature/tiltshift/R$drawable;->blur_menu_icon_without_text:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lgf/c;->i2()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    move v3, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v5

    .line 20
    :goto_0
    const-string v6, ""

    .line 21
    .line 22
    invoke-interface {v1, v6, v5, v2, v3}, Lmi/a;->W1(Ljava/lang/CharSequence;IIZ)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lwi/a;->C3()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lcom/oplus/camera/util/y;->l:Lcom/oplus/camera/util/y;

    .line 40
    .line 41
    invoke-interface {v1, v2}, Lmi/a;->P2(Lcom/oplus/camera/util/y;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Le8/f1;

    .line 49
    .line 50
    invoke-direct {v1, p0, v4}, Le8/f1;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Lmi/a;->pa(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final s1(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lq7/u;->s1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lef/b;

    .line 5
    .line 6
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lji/b;->Ha()Lpi/i;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lpi/i;->R2()Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p1, v1}, Lef/b;-><init>(Landroid/widget/FrameLayout;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgf/c;->E:Lef/b;

    .line 20
    .line 21
    new-instance p1, Lff/c;

    .line 22
    .line 23
    iget-object v1, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 24
    .line 25
    iget-object v2, p0, Lgf/c;->G:Lgf/c$b;

    .line 26
    .line 27
    invoke-direct {p1, v1, v2}, Lff/c;-><init>(Landroid/app/Activity;Lff/a;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lgf/c;->D:Lff/c;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p1, Lff/c;->e:Landroid/content/Context;

    .line 37
    .line 38
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lgf/c;->D:Lff/c;

    .line 43
    .line 44
    const-string v2, "TiltShiftBlurMenu"

    .line 45
    .line 46
    const-string v3, "com.oplus.camera.feature.tilt.shift"

    .line 47
    .line 48
    invoke-interface {p1, v2, v3, v1}, Lji/c;->O1(Ljava/lang/String;Ljava/lang/String;Lji/e;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lwi/a;->m8()Lai/b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v1, Lk8/e;

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-direct {v1, p0, v2}, Lk8/e;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v1, p0, Lq7/u;->b:Ld6/a3;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Lji/b;->Ha()Lpi/i;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Lpi/i;->w9()Lai/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lgf/a;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v0, p0, v2}, Lgf/a;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v1, p0}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final t1(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "TiltShiftBlurMenu"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lji/c;->A5(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgf/c;->E:Lef/b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Ldf/l;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2}, Ldf/l;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v2, "TiltShiftManager"

    .line 26
    .line 27
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, v0, Lef/b;->f:Z

    .line 32
    .line 33
    iget-object v1, v0, Lef/b;->t:Landroid/graphics/Rect;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget v1, v0, Lef/b;->o:I

    .line 38
    .line 39
    iget v2, v0, Lef/b;->n:I

    .line 40
    .line 41
    sub-int/2addr v1, v2

    .line 42
    div-int/lit8 v2, v1, 0x2

    .line 43
    .line 44
    int-to-double v2, v2

    .line 45
    iput-wide v2, v0, Lef/b;->b:D

    .line 46
    .line 47
    iget v2, v0, Lef/b;->p:I

    .line 48
    .line 49
    iget v3, v0, Lef/b;->m:I

    .line 50
    .line 51
    sub-int/2addr v2, v3

    .line 52
    div-int/lit8 v3, v2, 0x2

    .line 53
    .line 54
    int-to-double v3, v3

    .line 55
    iput-wide v3, v0, Lef/b;->c:D

    .line 56
    .line 57
    iput v1, v0, Lef/b;->l:I

    .line 58
    .line 59
    iput v2, v0, Lef/b;->k:I

    .line 60
    .line 61
    :cond_0
    const-wide/16 v1, 0x0

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    iput-wide v1, v0, Lef/b;->d:D

    .line 68
    .line 69
    const/high16 v1, 0x43960000    # 300.0f

    .line 70
    .line 71
    iput v1, v0, Lef/b;->a:F

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    iput-object v1, v0, Lef/b;->u:Lef/b$a;

    .line 75
    .line 76
    iput-object v1, p0, Lgf/c;->E:Lef/b;

    .line 77
    .line 78
    :cond_1
    invoke-super {p0, p1}, Lq7/u;->t1(Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    invoke-super {p0}, Lq7/u;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgf/c;->m2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
