.class public final Lb8/j;
.super Lq7/u;
.source "MultiBurstShotPresenter.java"

# interfaces
.implements Lh9/b$a;
.implements Lr6/c;


# static fields
.field public static final synthetic P:I


# instance fields
.field public final D:Lb8/m;

.field public E:Z

.field public F:Z

.field public final G:Ljava/util/ArrayList;

.field public final H:Ljava/util/ArrayList;

.field public I:I

.field public J:J

.field public K:Z

.field public volatile L:Z

.field public M:Z

.field public N:Z

.field public final O:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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
    iput-boolean p1, p0, Lb8/j;->E:Z

    .line 6
    .line 7
    new-instance p2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lb8/j;->G:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lb8/j;->H:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput p1, p0, Lb8/j;->I:I

    .line 22
    .line 23
    const-wide/16 p2, -0x1

    .line 24
    .line 25
    iput-wide p2, p0, Lb8/j;->J:J

    .line 26
    .line 27
    iput-boolean p1, p0, Lb8/j;->K:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Lb8/j;->L:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Lb8/j;->M:Z

    .line 32
    .line 33
    iput-boolean p1, p0, Lb8/j;->N:Z

    .line 34
    .line 35
    new-instance p1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lb8/j;->O:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-static {}, La6/r;->a()La6/r;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lb8/m;

    .line 51
    .line 52
    const-string p3, "com.oplus.multi.frame.burst.shot.repeat.times"

    .line 53
    .line 54
    const/16 p4, 0x32

    .line 55
    .line 56
    invoke-static {p4, p3}, Lcom/oplus/camera/configure/CameraConfig;->j(ILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-direct {p2, p3, p1}, Lb8/m;-><init>(ILandroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lb8/j;->D:Lb8/m;

    .line 64
    .line 65
    invoke-static {}, Ld6/c1;->p()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Ll5/d;->F3:Lr6/a;

    .line 73
    .line 74
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_1

    .line 87
    .line 88
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p2, Ll5/d;->i0:Lr6/a;

    .line 93
    .line 94
    invoke-static {}, Lcom/oplus/camera/common/utils/DefaultValueUtil;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p0, p2, p3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/lang/String;

    .line 103
    .line 104
    const-string p3, "fast_record_video"

    .line 105
    .line 106
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_0

    .line 111
    .line 112
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {}, Lcom/oplus/camera/common/utils/DefaultValueUtil;->b()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p0, p2, p3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void
.end method

.method public static k2()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/d;->E3:Lr6/a;

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/camera/common/utils/DefaultValueUtil;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method


# virtual methods
.method public final B0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq7/u;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final D1(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lq7/u;->j:Z

    .line 3
    .line 4
    iget-boolean p1, p0, Lb8/j;->E:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x6a

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lb8/j;->j2(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
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
    sget-object v0, Lcom/oplus/camera/d$c;->R0:Lcom/oplus/camera/d$b;

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
    iget-boolean p0, p0, Lb8/j;->E:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return-object p0
.end method

.method public final E1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lb8/j;->E:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lb8/j;->l2()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iput v2, v0, Lv6/s;->V0:I

    .line 16
    .line 17
    iget-boolean v3, p0, Lb8/j;->K:Z

    .line 18
    .line 19
    iput-boolean v3, v0, Lv6/s;->Y0:Z

    .line 20
    .line 21
    if-ne v1, v2, :cond_3

    .line 22
    .line 23
    iget-object v2, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->x:Lv6/e;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-object v2, p0, Lq7/u;->x:Lcom/oplus/camera/d;

    .line 28
    .line 29
    const-string v3, "com.oplus.camera.feature.motion_capture"

    .line 30
    .line 31
    invoke-interface {v2, v3}, Lcom/oplus/camera/d;->a(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    invoke-static {v3, v2}, Landroidx/activity/i;->d(ILjava/util/Optional;)Ljava/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->x:Lv6/e;

    .line 60
    .line 61
    iget v2, p1, Lv6/e;->l0:I

    .line 62
    .line 63
    if-ne v1, v2, :cond_1

    .line 64
    .line 65
    iget v3, p1, Lv6/e;->o:I

    .line 66
    .line 67
    const/16 v4, 0x32

    .line 68
    .line 69
    if-eq v3, v4, :cond_2

    .line 70
    .line 71
    const/16 v4, 0x57

    .line 72
    .line 73
    if-eq v3, v4, :cond_2

    .line 74
    .line 75
    const/16 v4, 0x42

    .line 76
    .line 77
    if-eq v3, v4, :cond_2

    .line 78
    .line 79
    const/16 v4, 0x49

    .line 80
    .line 81
    if-eq v3, v4, :cond_2

    .line 82
    .line 83
    const/16 v4, 0x4a

    .line 84
    .line 85
    if-eq v3, v4, :cond_2

    .line 86
    .line 87
    const/16 v4, 0x4e

    .line 88
    .line 89
    if-eq v3, v4, :cond_2

    .line 90
    .line 91
    const/16 v4, 0x3d

    .line 92
    .line 93
    if-eq v3, v4, :cond_2

    .line 94
    .line 95
    const/16 v4, 0x54

    .line 96
    .line 97
    if-eq v3, v4, :cond_2

    .line 98
    .line 99
    const/16 v4, 0x3e

    .line 100
    .line 101
    if-eq v3, v4, :cond_2

    .line 102
    .line 103
    const/16 v4, 0x4d

    .line 104
    .line 105
    if-ne v3, v4, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/16 v4, 0x53

    .line 109
    .line 110
    if-eq v3, v4, :cond_2

    .line 111
    .line 112
    const/16 v4, 0x55

    .line 113
    .line 114
    if-ne v3, v4, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    if-nez v2, :cond_3

    .line 118
    .line 119
    iget p1, p1, Lv6/e;->m0:I

    .line 120
    .line 121
    if-ne v1, p1, :cond_3

    .line 122
    .line 123
    :cond_2
    :goto_0
    iput v1, v0, Lv6/s;->W0:I

    .line 124
    .line 125
    iput-boolean v1, p0, Lb8/j;->L:Z

    .line 126
    .line 127
    :cond_3
    return v1
.end method

.method public final F1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb8/j;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lb8/j;->l2()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p1, Lv6/s;->V0:I

    .line 15
    .line 16
    iget-boolean p0, p0, Lb8/j;->K:Z

    .line 17
    .line 18
    iput-boolean p0, p1, Lv6/s;->Y0:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final K1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final P1(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq7/u;->P1(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lb8/j;->n2(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final T0()Lq7/c;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final X1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lv6/s;->W0:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget p1, p1, Lv6/s;->V0:I

    .line 12
    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Lb8/j;->L:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p1, "MultiBurstShotPresenter"

    .line 20
    .line 21
    const-string v0, "onShutter, preview is flicker"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lq7/u;->f2()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lb8/j;->L:Z

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final Z(Ly4/we;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->CURRENT_BURST_CAPTURE_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Ll5/d;->i0:Lr6/a;

    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/camera/common/utils/DefaultValueUtil;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p2, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "continuous_shot"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lb8/j;->k2()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p2, 0x0

    .line 33
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p1, p0, p2}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
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

.method public final f0(I)V
    .locals 2

    .line 1
    new-instance v0, Lv6/k0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lv6/k0;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "MultiBurstShotPresenter"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x69

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lb8/j;->j2(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final g1(I)V
    .locals 3

    .line 1
    new-instance v0, Ly4/pd;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Ly4/pd;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const-string v2, "MultiBurstShotPresenter"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "com.oplus.feature.silicon.battery.low.power.strategy.support"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x67

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "com.oplus.feature.disable.camera.battery.level.threshold"

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v1, v0}, Lcom/oplus/camera/configure/CameraConfig;->j(ILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v1, p0, Lb8/j;->E:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-gt p1, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lb8/j;->f0(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-gt p1, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lb8/j;->f0(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final h1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget p1, p1, Lv6/s;->B0:I

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lb8/j;->l2()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lb8/j;->D:Lb8/m;

    .line 17
    .line 18
    const-wide/16 v0, 0x1f4

    .line 19
    .line 20
    iput-wide v0, p1, Lb8/m;->a:J

    .line 21
    .line 22
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/oplus/util/OplusHoraeThermalHelper;->getThermalStatus()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    if-gt v0, p1, :cond_0

    .line 33
    .line 34
    sget p1, Lcom/oplus/camera/feature/basic/R$string;->high_temperature_decreased_burst_shot_speed:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lb8/j;->o2(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget p1, Lcom/oplus/camera/feature/basic/R$string;->background_optimizing_decreased_burst_shot_speed:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lb8/j;->o2(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized i2(III)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MultiBurstShotPresenter"

    .line 3
    .line 4
    new-instance v1, Lb8/c;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, p1, p2, p3, v2}, Lb8/c;-><init>(IIII)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lb8/j;->O:Ljava/util/HashMap;

    .line 14
    .line 15
    const-string v1, "status"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lb8/j;->O:Ljava/util/HashMap;

    .line 25
    .line 26
    const-string v0, "preset"

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lb8/j;->O:Ljava/util/HashMap;

    .line 36
    .line 37
    const-string p2, "actual"

    .line 38
    .line 39
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0

    .line 50
    throw p1
.end method

.method public final j2(I)V
    .locals 3

    .line 1
    new-instance v0, Lb8/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lb8/a;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const-string v2, "MultiBurstShotPresenter"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x6a

    .line 13
    .line 14
    iget-object v2, p0, Lb8/j;->D:Lb8/m;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lb8/j;->M:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v2, p1, v0}, Lb8/m;->a(IZ)V

    .line 24
    .line 25
    .line 26
    iput-boolean v0, p0, Lb8/j;->N:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2, p1, v1}, Lb8/m;->a(IZ)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-boolean v1, p0, Lb8/j;->M:Z

    .line 33
    .line 34
    const/16 v0, 0x68

    .line 35
    .line 36
    if-ne v0, p1, :cond_1

    .line 37
    .line 38
    sget v0, Lcom/oplus/camera/feature/basic/R$string;->memory_not_enough_disable_burst_shot:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lb8/j;->o2(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget v0, v2, Lb8/m;->d:I

    .line 44
    .line 45
    iget-object v1, p0, Lb8/j;->G:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0, p1, v0, v1}, Lb8/j;->i2(III)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final k1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 5

    .line 1
    iget-wide v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->k:J

    .line 2
    .line 3
    new-instance v2, Lb8/e;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v2, v0, v1, p1, v3}, Lb8/e;-><init>(JLjava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-string v3, "MultiBurstShotPresenter"

    .line 10
    .line 11
    invoke-static {v3, v2}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, p0, Lb8/j;->E:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lb8/j;->H:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-boolean v2, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->h:Z

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->v:I

    .line 35
    .line 36
    const/4 v2, -0x2

    .line 37
    if-eq v2, p1, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lb8/j;->H:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p0, p0, Lb8/j;->G:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance p1, Lb8/f;

    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, Lb8/f;-><init>(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 57
    .line 58
    .line 59
    new-instance p0, Lh6/d;

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-direct {p0, p1, v0, v1}, Lh6/d;-><init>(IJ)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p0, p0, Lb8/j;->H:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-wide v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->k:J

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public final l1()V
    .locals 4

    .line 1
    new-instance v0, Ly4/j1;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/j1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "MultiBurstShotPresenter"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lb8/j;->M:Z

    .line 15
    .line 16
    iget-boolean v2, p0, Lb8/j;->N:Z

    .line 17
    .line 18
    iget-object v3, p0, Lb8/j;->D:Lb8/m;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iput-boolean v0, p0, Lb8/j;->N:Z

    .line 23
    .line 24
    const/16 v2, 0x6a

    .line 25
    .line 26
    invoke-virtual {v3, v2, v0}, Lb8/m;->a(IZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, p0, Lb8/j;->E:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lx4/g;

    .line 36
    .line 37
    const/16 v2, 0x9

    .line 38
    .line 39
    invoke-direct {v0, p0, v2}, Lx4/g;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lb8/j;->I:I

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    if-ge v1, v0, :cond_1

    .line 49
    .line 50
    iget-boolean v0, p0, Lb8/j;->E:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/16 v0, 0x6b

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lb8/j;->j2(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    iput v0, p0, Lb8/j;->I:I

    .line 63
    .line 64
    const/16 p0, 0x65

    .line 65
    .line 66
    invoke-virtual {v3, p0}, Lb8/m;->b(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public final l2()I
    .locals 0

    .line 1
    iget-object p0, p0, Lb8/j;->D:Lb8/m;

    .line 2
    .line 3
    iget p0, p0, Lb8/m;->e:I

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public final m1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 2

    .line 1
    new-instance v0, Lw4/b;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw4/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "MultiBurstShotPresenter"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lb8/j;->E:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lb8/j;->G:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-wide v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->k:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final m2(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb8/j;->l2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iput-wide p1, p0, Lb8/j;->J:J

    .line 9
    .line 10
    :cond_0
    iget-wide p0, p0, Lb8/j;->J:J

    .line 11
    .line 12
    return-wide p0
.end method

.method public final n2(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {}, Lb8/j;->k2()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    iput-boolean v0, p0, Lb8/j;->F:Z

    .line 13
    .line 14
    const-string v0, "com.oplus.multi.frame.burst.shot.repeat.times"

    .line 15
    .line 16
    const/16 v1, 0x32

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/oplus/camera/configure/CameraConfig;->j(ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lb8/j;->D:Lb8/m;

    .line 23
    .line 24
    iput v0, v1, Lb8/m;->d:I

    .line 25
    .line 26
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v3, Lg9/b;->d:Lr6/a;

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v1, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p1, v3, v4}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    new-instance p1, Lb8/b;

    .line 61
    .line 62
    invoke-direct {p1, p0, v0, v1, v2}, Lb8/b;-><init>(Ljava/lang/Object;III)V

    .line 63
    .line 64
    .line 65
    const-string p0, "MultiBurstShotPresenter"

    .line 66
    .line 67
    invoke-static {p0, p1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final o1(Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lb8/j;->F:Z

    .line 2
    .line 3
    const-string v1, "MultiBurstShotPresenter"

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;->f:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 14
    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    const-string v2, "pref_burst_shot_key"

    .line 18
    .line 19
    invoke-interface {v0, v2}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {}, Lb8/j;->k2()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v0, v2, :cond_a

    .line 31
    .line 32
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 33
    .line 34
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lli/c;->Ua()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-instance v2, Ld6/s1;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-direct {v2, v0, v3}, Ld6/s1;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 49
    .line 50
    .line 51
    if-nez v0, :cond_9

    .line 52
    .line 53
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;->b:I

    .line 54
    .line 55
    new-instance v2, Lb8/d;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, v0, p1, v4}, Lb8/d;-><init>(ILjava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 62
    .line 63
    .line 64
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;->b:I

    .line 65
    .line 66
    new-instance v2, Lb8/h;

    .line 67
    .line 68
    invoke-direct {v2, p0, v0, p1, v4}, Lb8/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    if-eq v2, v0, :cond_1

    .line 76
    .line 77
    const/4 v5, 0x4

    .line 78
    if-ne v5, v0, :cond_8

    .line 79
    .line 80
    :cond_1
    iget-boolean v0, p1, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;->f:Z

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Lb8/j;->D:Lb8/m;

    .line 90
    .line 91
    iget v5, v5, Lb8/m;->d:I

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v5, ""

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v5, "off"

    .line 106
    .line 107
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_2
    iget-boolean v0, p0, Lb8/j;->E:Z

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-boolean v5, p1, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;->g:Z

    .line 120
    .line 121
    if-nez v5, :cond_5

    .line 122
    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    iget-boolean v1, p0, Lq7/u;->h:Z

    .line 126
    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    :cond_3
    if-eqz v0, :cond_4

    .line 130
    .line 131
    const/16 v0, 0x6a

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lb8/j;->j2(I)V

    .line 134
    .line 135
    .line 136
    :cond_4
    sget-object v0, Lcom/oplus/camera/d$c;->N4:Lcom/oplus/camera/d$b;

    .line 137
    .line 138
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    const-string v3, "com.oplus.camera.feature.super_text"

    .line 141
    .line 142
    invoke-virtual {p0, v3, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 146
    .line 147
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const-string v0, "normal"

    .line 152
    .line 153
    invoke-interface {p0, v0}, Lli/a;->h6(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput-boolean v2, p1, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;->d:Z

    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :cond_5
    iget-boolean v0, p1, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;->g:Z

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 165
    .line 166
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Lli/c;->Ua()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    new-instance v5, Ld6/s1;

    .line 175
    .line 176
    invoke-direct {v5, v0, v3}, Ld6/s1;-><init>(II)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v5}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 180
    .line 181
    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    move v0, v2

    .line 185
    goto :goto_0

    .line 186
    :cond_6
    move v0, v4

    .line 187
    :goto_0
    const/16 v3, 0x65

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    iget-object v0, p0, Lb8/j;->D:Lb8/m;

    .line 192
    .line 193
    new-instance v5, Lb8/i;

    .line 194
    .line 195
    invoke-direct {v5, p0}, Lb8/i;-><init>(Lb8/j;)V

    .line 196
    .line 197
    .line 198
    iput-object v5, v0, Lb8/m;->c:Lb8/m$b;

    .line 199
    .line 200
    new-instance p0, Ly4/gd;

    .line 201
    .line 202
    const/16 v5, 0xc

    .line 203
    .line 204
    invoke-direct {p0, v5}, Ly4/gd;-><init>(I)V

    .line 205
    .line 206
    .line 207
    const-string v5, "MultiBurstShotScheduler"

    .line 208
    .line 209
    invoke-static {v5, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 210
    .line 211
    .line 212
    iput v4, v0, Lb8/m;->e:I

    .line 213
    .line 214
    iget-object p0, v0, Lb8/m;->c:Lb8/m$b;

    .line 215
    .line 216
    check-cast p0, Lb8/i;

    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance v5, Ly4/f7;

    .line 222
    .line 223
    const/16 v6, 0x14

    .line 224
    .line 225
    invoke-direct {v5, v6}, Ly4/f7;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v5}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 229
    .line 230
    .line 231
    iget-object p0, p0, Lb8/i;->a:Lb8/j;

    .line 232
    .line 233
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 234
    .line 235
    invoke-interface {v1}, Lbc/a;->e1()V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lb8/j;->D:Lb8/m;

    .line 239
    .line 240
    sget-wide v5, Lb8/m;->g:J

    .line 241
    .line 242
    iput-wide v5, v1, Lb8/m;->a:J

    .line 243
    .line 244
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v5, Ll5/d;->G3:Lr6/a;

    .line 249
    .line 250
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v1, v5, v6}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iput-boolean v4, p0, Lb8/j;->N:Z

    .line 258
    .line 259
    iput-boolean v4, p0, Lb8/j;->M:Z

    .line 260
    .line 261
    iput-boolean v2, p0, Lb8/j;->E:Z

    .line 262
    .line 263
    iget-object v1, p0, Lb8/j;->G:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lb8/j;->H:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 271
    .line 272
    .line 273
    const-wide/16 v4, -0x1

    .line 274
    .line 275
    iput-wide v4, p0, Lb8/j;->J:J

    .line 276
    .line 277
    iget-object p0, v0, Lb8/m;->b:Lb8/m$a;

    .line 278
    .line 279
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_7
    invoke-virtual {p0, v3}, Lb8/j;->f0(I)V

    .line 284
    .line 285
    .line 286
    :goto_1
    iput-boolean v2, p1, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;->d:Z

    .line 287
    .line 288
    iput-boolean v2, p1, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;->c:Z

    .line 289
    .line 290
    :cond_8
    :goto_2
    return-void

    .line 291
    :cond_9
    const-string p1, "onCaptureTypeCallback, sStorageStatus is failed, so return"

    .line 292
    .line 293
    invoke-static {v1, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    new-instance p1, Landroidx/appcompat/widget/w0;

    .line 297
    .line 298
    const/4 v0, 0x5

    .line 299
    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/w0;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v0, "onCaptureTypeCallback unsupported mode = "

    .line 309
    .line 310
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lq7/u;->j()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_b
    :goto_3
    const-string p0, "onCaptureTypeCallback return when burst feature disabled."

    .line 329
    .line 330
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-void
.end method

.method public final o2(I)V
    .locals 6

    .line 1
    const/4 v2, -0x1

    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 6
    .line 7
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move v1, p1

    .line 18
    invoke-virtual/range {v0 .. v5}, Lgk/i;->D(IIZZZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final p1(IZ)V
    .locals 4

    .line 1
    new-instance v0, Lb8/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lb8/g;-><init>(IZI)V

    .line 5
    .line 6
    .line 7
    const-string p2, "MultiBurstShotPresenter"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iput-boolean v1, p0, Lb8/j;->M:Z

    .line 19
    .line 20
    iget-boolean v0, p0, Lb8/j;->N:Z

    .line 21
    .line 22
    iget-object v2, p0, Lb8/j;->D:Lb8/m;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput-boolean v1, p0, Lb8/j;->N:Z

    .line 27
    .line 28
    const/16 v0, 0x6a

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Lb8/m;->a(IZ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v0, p0, Lb8/j;->E:Z

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "onReadyToCapture request = "

    .line 40
    .line 41
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lb8/j;->G:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, ", complete = "

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lb8/j;->H:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, ", stage = "

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p2, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Ly4/y4;

    .line 83
    .line 84
    const/4 v0, 0x6

    .line 85
    invoke-direct {p1, p0, v0}, Ly4/y4;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 89
    .line 90
    .line 91
    iget-boolean p1, p0, Lb8/j;->E:Z

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 96
    .line 97
    invoke-interface {p1}, Lji/b;->u5()Lli/c;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Lli/a;->i()Lcom/oplus/camera/control/MainShutterButton;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/oplus/camera/control/MainShutterButton;->getButtonType()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/4 p2, 0x3

    .line 110
    if-eq p2, p1, :cond_2

    .line 111
    .line 112
    const/4 v0, 0x4

    .line 113
    if-eq v0, p1, :cond_2

    .line 114
    .line 115
    const/16 v0, 0xb

    .line 116
    .line 117
    if-ne v0, p1, :cond_4

    .line 118
    .line 119
    :cond_2
    new-instance p1, Lj6/g1;

    .line 120
    .line 121
    const/16 v0, 0x8

    .line 122
    .line 123
    const-string v3, "button_color_inside_none"

    .line 124
    .line 125
    invoke-direct {p1, v0, v3}, Lj6/g1;-><init>(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Li6/e;->e()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    move p2, v1

    .line 136
    :goto_0
    iput p2, p1, Lj6/g1;->g:I

    .line 137
    .line 138
    iput-boolean v1, p1, Lj6/g1;->j:Z

    .line 139
    .line 140
    iput-boolean v1, p1, Lj6/g1;->k:Z

    .line 141
    .line 142
    new-instance p2, Landroidx/appcompat/app/n;

    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    invoke-direct {p2, v0, p0, p1}, Landroidx/appcompat/app/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p2}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    const/16 p1, 0x64

    .line 152
    .line 153
    invoke-virtual {v2, p1}, Lb8/m;->b(I)V

    .line 154
    .line 155
    .line 156
    iput v1, p0, Lb8/j;->I:I

    .line 157
    .line 158
    :cond_5
    :goto_1
    return-void
.end method

.method public final s1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq7/u;->s1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lb8/j;->n2(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "memory"

    .line 24
    .line 25
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final t1(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq7/u;->t1(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lb8/j;->D:Lb8/m;

    .line 7
    .line 8
    iget-object p1, p1, Lb8/m;->b:Lb8/m$a;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "memory"

    .line 30
    .line 31
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final u(Lr6/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ll5/d;->E3:Lr6/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-static {}, Lb8/j;->k2()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Lb8/j;->F:Z

    .line 20
    .line 21
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->CURRENT_BURST_CAPTURE_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 26
    .line 27
    invoke-static {}, Lb8/j;->k2()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1, v0, v1}, Lbc/a;->s6(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/io/Serializable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lq7/u;->f2()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final y0(Lja/a;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lja/a;->a:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-ne v3, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, v1, Lja/a;->h:Lv6/e;

    .line 13
    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    iget-object v1, v1, Lja/a;->h:Lv6/e;

    .line 17
    .line 18
    iget v1, v1, Lv6/e;->o:I

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    move v4, v5

    .line 24
    :cond_0
    iput-boolean v4, v0, Lb8/j;->K:Z

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_1
    iget v2, v1, Lja/a;->a:I

    .line 29
    .line 30
    if-ne v5, v2, :cond_6

    .line 31
    .line 32
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->H()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-static {}, Lb8/j;->k2()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v2, v3, :cond_6

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lq7/u;->a1()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    sget-object v2, Lcom/oplus/camera/d$c;->X:Lcom/oplus/camera/d$b;

    .line 54
    .line 55
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v6, "com.oplus.camera.feature.zoom"

    .line 62
    .line 63
    invoke-virtual {v0, v6, v2, v3}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Float;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/high16 v3, 0x41200000    # 10.0f

    .line 74
    .line 75
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-lez v2, :cond_3

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_3
    sget-object v2, Lcom/oplus/camera/d$c;->P0:Lcom/oplus/camera/d$b;

    .line 84
    .line 85
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    const-string v6, "com.oplus.camera.feature.time_shutter"

    .line 88
    .line 89
    invoke-virtual {v0, v6, v2, v3}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iget-object v1, v1, Lja/a;->d:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 103
    .line 104
    sget-object v2, Lv6/r;->X0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 105
    .line 106
    invoke-static {v2, v1}, Lv6/r;->a(Landroid/hardware/camera2/CaptureResult$Key;Lcom/oplus/hardware/camera2/OplusCaptureResult;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, [I

    .line 111
    .line 112
    const-string v2, "MultiBurstShotPresenter"

    .line 113
    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    new-instance v0, Ly4/l2;

    .line 117
    .line 118
    const/16 v1, 0xc

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ly4/l2;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    aget v1, v1, v4

    .line 128
    .line 129
    if-ne v1, v5, :cond_6

    .line 130
    .line 131
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v3, Ll5/e;->S:Lr6/a;

    .line 136
    .line 137
    const-wide/16 v6, 0x0

    .line 138
    .line 139
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v1, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/Long;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v10

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v14

    .line 157
    sub-long v16, v14, v10

    .line 158
    .line 159
    new-instance v1, Lcom/oplus/camera/entry/i;

    .line 160
    .line 161
    const/4 v7, 0x1

    .line 162
    move-object v6, v1

    .line 163
    move-wide v8, v14

    .line 164
    move-wide/from16 v12, v16

    .line 165
    .line 166
    invoke-direct/range {v6 .. v13}, Lcom/oplus/camera/entry/i;-><init>(IJJJ)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 170
    .line 171
    .line 172
    const-wide/32 v6, 0x1499700

    .line 173
    .line 174
    .line 175
    cmp-long v1, v6, v16

    .line 176
    .line 177
    if-gez v1, :cond_6

    .line 178
    .line 179
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v1, v3, v4}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lh6/n;

    .line 191
    .line 192
    invoke-direct {v1, v5, v14, v15}, Lh6/n;-><init>(IJ)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 196
    .line 197
    .line 198
    sget v1, Lcom/oplus/camera/feature/basic/R$string;->multi_frame_burst_shot_toast:I

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lb8/j;->o2(I)V

    .line 201
    .line 202
    .line 203
    :cond_6
    :goto_0
    return-void
.end method
