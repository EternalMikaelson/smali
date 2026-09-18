.class public final Lt8/e;
.super Lq7/y;
.source "MotionCapturePresenter.java"


# static fields
.field public static final H:[Ljava/lang/String;


# instance fields
.field public E:I

.field public F:I

.field public final G:Lt8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pref_camera_motion_capture_key"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lt8/e;->H:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lq7/u;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lt8/e;->E:I

    .line 6
    .line 7
    iput p1, p0, Lt8/e;->F:I

    .line 8
    .line 9
    new-instance p1, Lt8/c;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lt8/c;-><init>(Lt8/e;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lt8/e;->G:Lt8/c;

    .line 15
    .line 16
    return-void
.end method

.method public static n2()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/e;->F:Lr6/a;

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
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "on"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
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
    new-instance v0, Lo8/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lo8/c;-><init>(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "MotionCapturePresenter"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lt8/b;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1, p0, p1, p2}, Lt8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
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
    sget-object p0, Lcom/oplus/camera/d$c;->r0:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Ll5/e;->L:Lr6/a;

    .line 14
    .line 15
    const-string v0, "off"

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "on"

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const-string p0, "com.oplus.motion.capture.sat.support"

    .line 30
    .line 31
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    :goto_1
    return-object p0
.end method

.method public final P1(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lq7/u;->P1(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Ll5/b;->f:Lr6/a;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lt8/e;->E:I

    .line 28
    .line 29
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
    .locals 2

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;->b:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Ll5/e;->L:Lr6/a;

    .line 10
    .line 11
    const-string v1, "off"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ld6/c1;->q()V

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
    sget p1, Lcom/oplus/camera/feature/basic/R$string;->camera_setting_motion_capture:I

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
    :cond_0
    return-void
.end method

.method public final Z(Ly4/we;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p2, "com.oplus.motion.capture.sat.support"

    .line 2
    .line 3
    invoke-static {p2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_SAT_MOTION_CAPTURE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lt8/e;->n2()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lq7/u;->e:Lji/b;

    .line 24
    .line 25
    invoke-interface {p2}, Lji/b;->G5()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    iget p0, p0, Lt8/e;->F:I

    .line 32
    .line 33
    const/16 p2, 0x2b

    .line 34
    .line 35
    if-eq p0, p2, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p1, v0, p0}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final Z1()V
    .locals 7

    .line 1
    sget-object v0, Lcom/oplus/camera/d$c;->j2:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "com.oplus.camera.feature.live_photo"

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
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lt8/e;->n2()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    const-string v3, "on"

    .line 25
    .line 26
    const-string v4, "off"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Ll5/e;->C:Lr6/a;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v3, Ll5/d;->r3:Lr6/a;

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v1, v3, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Ll5/e;->F:Lr6/a;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v4, v5}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 78
    .line 79
    .line 80
    iput v2, p0, Lt8/e;->E:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget v0, p0, Lt8/e;->E:I

    .line 84
    .line 85
    if-ne v2, v0, :cond_2

    .line 86
    .line 87
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v2, Ll5/e;->C:Lr6/a;

    .line 92
    .line 93
    invoke-virtual {v0, v2, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v4, Ll5/d;->r3:Lr6/a;

    .line 108
    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v2, v4, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    const-string v0, "com.oplus.camera.feature.macro"

    .line 126
    .line 127
    sget-object v4, Lcom/oplus/camera/d$c;->f1:Lcom/oplus/camera/d$b;

    .line 128
    .line 129
    invoke-virtual {p0, v0, v4, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    if-eq v0, v2, :cond_1

    .line 143
    .line 144
    const/4 v0, 0x6

    .line 145
    if-ne v0, v2, :cond_2

    .line 146
    .line 147
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v1, Ll5/e;->F:Lr6/a;

    .line 152
    .line 153
    invoke-virtual {v0, v1, v3, v5}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 154
    .line 155
    .line 156
    iput v5, p0, Lt8/e;->E:I

    .line 157
    .line 158
    :cond_2
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
    sget-object p0, Lt8/a;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Ll5/e;->F:Lr6/a;

    .line 14
    .line 15
    const-string v0, "off"

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final j2()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lt8/e;->H:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l2(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    new-instance p3, Lt8/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p3, p1, p2, v0}, Lt8/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "MotionCapturePresenter"

    .line 8
    .line 9
    invoke-static {v1, p3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    const-string p3, "pref_camera_motion_capture_key"

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    const-string p1, "on"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p3, 0x1

    .line 27
    iget-object v1, p0, Lq7/u;->e:Lji/b;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lt8/e;->p2()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lji/b;->G5()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-static {}, Ld6/c1;->q()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lji/b;->f1()Lgk/i;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget v3, Lcom/oplus/camera/feature/basic/R$string;->camera_setting_motion_capture:I

    .line 48
    .line 49
    const/4 v4, -0x1

    .line 50
    const/4 v5, 0x1

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-virtual/range {v2 .. v7}, Lgk/i;->D(IIZZZ)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v2, Lt8/a;->e:Lr6/a;

    .line 61
    .line 62
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p1, v2, v3, v0}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lcom/oplus/camera/d$c;->G1:Lcom/oplus/camera/d$b;

    .line 70
    .line 71
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    const-string v2, "com.oplus.preview.flash.mode"

    .line 74
    .line 75
    invoke-virtual {p0, v2, p1, v0}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v2, Lt8/a;->e:Lr6/a;

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p1, v2, v3, v0}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Lji/b;->f1()Lgk/i;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget v0, Lcom/oplus/camera/feature/basic/R$string;->camera_setting_motion_capture:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    invoke-interface {v1}, Lji/b;->G5()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const-string v0, "com.oplus.motion.capture.sat.support"

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    const-string p1, "com.oplus.motion.capture.wide.support"

    .line 111
    .line 112
    invoke-static {p1, p3}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    :cond_2
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    invoke-virtual {p0}, Lq7/u;->M0()Lba/a;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-interface {p0}, Lba/a;->S()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object p3, Ll5/e;->F:Lr6/a;

    .line 143
    .line 144
    invoke-virtual {p1, p3, p2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lt8/e;->o2()V

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_1
    return-void
.end method

.method public final m2()F
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/d$c;->X:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "com.oplus.camera.feature.zoom"

    .line 10
    .line 11
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final o2()V
    .locals 3

    .line 1
    const-string v0, "com.oplus.motion.capture.sat.support"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-static {v2, v1}, Lmj/s;->a(ILjava/util/Optional;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lq7/u;->M0()Lba/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lba/a;->S()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 48
    .line 49
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Lwi/a;->G8()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-interface {v1, v0, v2}, Lwi/a;->I0(FZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lq7/u;->f2()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final p2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lji/b;->G5()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "off"

    .line 9
    .line 10
    if-nez v0, :cond_8

    .line 11
    .line 12
    const-string v0, "com.oplus.motion.capture.sat.support"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lt8/e;->m2()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x1

    .line 33
    const-string v5, "com.oplus.motion.capture.wide.support"

    .line 34
    .line 35
    const-string v6, "on"

    .line 36
    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    invoke-static {v5, v4}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v0, Lt8/a;->b:Lr6/a;

    .line 50
    .line 51
    invoke-virtual {p0, v0, v6}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Lt8/e;->m2()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-gez v0, :cond_2

    .line 65
    .line 66
    invoke-static {v5, v4}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object v0, Lt8/a;->b:Lr6/a;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v2, v1}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0}, Lt8/e;->m2()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const-string v4, "com.oplus.more.tele.zoom.point.value"

    .line 88
    .line 89
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v0, v4}, Ljava/lang/Float;->compare(FF)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const-string v4, "com.oplus.feature.motion.capture.none.sat.ultra.tele.support"

    .line 98
    .line 99
    if-ltz v0, :cond_3

    .line 100
    .line 101
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sget-object v0, Lt8/a;->c:Lr6/a;

    .line 112
    .line 113
    invoke-virtual {p0, v0, v2, v1}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sget-object v0, Lt8/a;->d:Lr6/a;

    .line 121
    .line 122
    invoke-virtual {p0, v0, v6}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_3
    invoke-virtual {p0}, Lt8/e;->m2()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const-string v5, "com.oplus.second.zoom.point.specific.value"

    .line 132
    .line 133
    invoke-static {v5}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-static {v0, v7}, Ljava/lang/Float;->compare(FF)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ltz v0, :cond_5

    .line 142
    .line 143
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v3, Lt8/a;->d:Lr6/a;

    .line 148
    .line 149
    invoke-virtual {v0, v3, v2, v1}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lv6/o;->B()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    const-string v0, "com.oplus.motion.capture.sat.zoom.support"

    .line 159
    .line 160
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-virtual {p0}, Lt8/e;->m2()F

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    const-string v0, "com.oplus.motion.capture.max.zoom.value"

    .line 171
    .line 172
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-lez p0, :cond_4

    .line 181
    .line 182
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    sget-object v0, Lt8/a;->c:Lr6/a;

    .line 187
    .line 188
    invoke-virtual {p0, v0, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_4
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    sget-object v0, Lt8/a;->c:Lr6/a;

    .line 197
    .line 198
    invoke-virtual {p0, v0, v6}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_5
    invoke-virtual {p0}, Lt8/e;->m2()F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-ltz v0, :cond_7

    .line 211
    .line 212
    invoke-virtual {p0}, Lt8/e;->m2()F

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-static {v5}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-gez p0, :cond_7

    .line 225
    .line 226
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-eqz p0, :cond_6

    .line 231
    .line 232
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    sget-object v0, Lt8/a;->c:Lr6/a;

    .line 237
    .line 238
    invoke-virtual {p0, v0, v2, v1}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 239
    .line 240
    .line 241
    :cond_6
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    sget-object v0, Lt8/a;->b:Lr6/a;

    .line 246
    .line 247
    invoke-virtual {p0, v0, v2, v1}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 248
    .line 249
    .line 250
    :cond_7
    :goto_0
    return-void

    .line 251
    :cond_8
    :goto_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    sget-object v0, Lt8/a;->b:Lr6/a;

    .line 256
    .line 257
    invoke-virtual {p0, v0, v2, v1}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    sget-object v0, Lt8/a;->c:Lr6/a;

    .line 265
    .line 266
    invoke-virtual {p0, v0, v2, v1}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    sget-object v0, Lt8/a;->d:Lr6/a;

    .line 274
    .line 275
    invoke-virtual {p0, v0, v2, v1}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public final s1(Landroid/os/Bundle;)V
    .locals 1

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
    iget-object p0, p0, Lt8/e;->G:Lt8/c;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 15
    .line 16
    .line 17
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
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lt8/e;->G:Lt8/c;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final y0(Lja/a;)V
    .locals 2

    .line 1
    iget v0, p1, Lja/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lja/a;->g:Lv6/e;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lc7/x;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p0, v1}, Lc7/x;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
