.class public final Lkc/c;
.super Lq7/y;
.source "LogVideoPresenter.java"


# static fields
.field public static final J:[Ljava/lang/String;


# instance fields
.field public final E:Ljc/a;

.field public F:Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;

.field public G:Z

.field public final H:La6/y;

.field public final I:Ly4/i9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pref_log_video_key"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkc/c;->J:[Ljava/lang/String;

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
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lkc/c;->G:Z

    .line 6
    .line 7
    new-instance p1, La6/y;

    .line 8
    .line 9
    const/4 p2, 0x4

    .line 10
    invoke-direct {p1, p0, p2}, La6/y;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkc/c;->H:La6/y;

    .line 14
    .line 15
    new-instance p1, Ly4/i9;

    .line 16
    .line 17
    const/16 p2, 0xd

    .line 18
    .line 19
    invoke-direct {p1, p0, p2}, Ly4/i9;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lkc/c;->I:Ly4/i9;

    .line 23
    .line 24
    new-instance p1, Ljc/a;

    .line 25
    .line 26
    invoke-direct {p1}, Lq7/c;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lkc/c;->E:Ljc/a;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final C(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)V
    .locals 1
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
    sget-object v0, Ljc/a;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

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
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p0, Lkc/c;->E:Ljc/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Ll5/e;->q0:Lr6/a;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroidx/activity/s;

    .line 26
    .line 27
    const/16 p2, 0xf

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Landroidx/activity/s;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final C1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

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
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lkc/c;->m2(IZ)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public final D1(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lq7/y;->D1(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Ll5/c;->e:Lr6/a;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lkc/c;->G:Z

    .line 17
    .line 18
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
    sget-object v0, Lcom/oplus/camera/d$c;->w3:Lcom/oplus/camera/d$b;

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
    sget-object p1, Ljc/a;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lkc/c;->a0(Lcom/oplus/ocs/camera/config/FeatureKey;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "on"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lcom/oplus/camera/d$c;->Y4:Lcom/oplus/camera/d$b;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lkc/c;->E:Ljc/a;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lm5/e;->d()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v0, Ll5/d;->H0:Lr6/a;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object p0, v1

    .line 73
    :goto_0
    if-nez p0, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v1, p0

    .line 77
    :goto_1
    return-object v1
.end method

.method public final H0(Ly4/hg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lkc/c;->E:Ljc/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p0, "masterVideo"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-static {}, Ljc/a;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "on"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const-string p0, "pro_video_log_mode"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p0, "pro_video_mode"

    .line 32
    .line 33
    :goto_0
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->KEY_CAMERA_MODE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 34
    .line 35
    check-cast p1, Lhh/r;

    .line 36
    .line 37
    invoke-virtual {p1, v1, p0}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lm5/e;->d()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Ljc/a;->e()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_LOG_VIDEO_PREVIEW_MONITOR_TYPE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 57
    .line 58
    invoke-static {}, Lm5/e;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v2, Ll5/d;->H0:Lr6/a;

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, p0, v0}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const-string p0, "LogVideoPresenter"

    .line 94
    .line 95
    const-string p1, "buildSession, error camera mode is not support."

    .line 96
    .line 97
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    return-void
.end method

.method public final O1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;)V
    .locals 4

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->b:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "LogVideoPresenter"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v3, p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lka/s0;

    .line 11
    .line 12
    const/16 v3, 0x11

    .line 13
    .line 14
    invoke-direct {p1, v3}, Lka/s0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lkc/c;->m2(IZ)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x7

    .line 25
    if-ne v3, p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Ljb/s;

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    invoke-direct {p1, v3}, Ljb/s;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lkc/c;->m2(IZ)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final P1(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq7/u;->P1(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lkc/c;->m2(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final T0()Lq7/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lkc/c;->E:Ljc/a;

    .line 2
    .line 3
    return-object p0
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
    sget-object v0, Ljc/a;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

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
    iget-object p0, p0, Lkc/c;->E:Ljc/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljc/a;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final a2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkc/c;->I:Ly4/i9;

    .line 2
    .line 3
    sget-object v1, La6/u;->a:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkc/c;->F:Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 16
    .line 17
    invoke-interface {v0}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lkc/c;->F:Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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
    iget-object p1, p0, Lkc/c;->F:Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lkc/c;->F:Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final j2()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lkc/c;->J:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l2(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Lt6/a;->b(Ljava/lang/String;)Lr6/a;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "invalid"

    .line 10
    .line 11
    invoke-virtual {v0, p3, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p3, p2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string p3, "pref_log_video_key"

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lm5/e;->b()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    iget-object v1, p0, Lq7/u;->e:Lji/b;

    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Lji/b;->v6()Lri/a;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const-string v2, "pref_master_video_size_and_fps"

    .line 45
    .line 46
    invoke-interface {p3, v2}, Lri/a;->u6(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {v1}, Lji/b;->f1()Lgk/i;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget-object p0, p0, Lkc/c;->E:Ljc/a;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljc/a;->e()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v2, "on"

    .line 63
    .line 64
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    sget p0, Lcom/oplus/camera/feature/logvideo/R$string;->log_preview_menu_state_on:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget p0, Lcom/oplus/camera/feature/logvideo/R$string;->log_preview_menu_state_off:I

    .line 74
    .line 75
    :goto_0
    invoke-virtual {p3, p0}, Lgk/i;->I(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Lji/b;->f1()Lgk/i;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const/16 p3, 0x15

    .line 87
    .line 88
    invoke-static {p3, p0}, Lyg/a;->a(ILjava/util/Optional;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    new-instance p0, Lya/a;

    .line 92
    .line 93
    const/4 p3, 0x1

    .line 94
    invoke-direct {p0, p1, p2, v0, p3}, Lya/a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const-string p1, "LogVideoPresenter"

    .line 98
    .line 99
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final m2(IZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-static {}, Lm5/e;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v11

    .line 9
    iget-object v2, v0, Lkc/c;->E:Ljc/a;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljc/a;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "on"

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v12

    .line 24
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Ll5/c;->e:Lr6/a;

    .line 29
    .line 30
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    iget-object v14, v0, Lq7/u;->e:Lji/b;

    .line 43
    .line 44
    invoke-interface {v14}, Lji/b;->u5()Lli/c;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Lli/f;->d0()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v2, 0x0

    .line 58
    move/from16 v16, v2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    const/16 v16, 0x1

    .line 62
    .line 63
    :goto_1
    iget-object v2, v0, Lq7/u;->a:Lbc/a;

    .line 64
    .line 65
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Ly4/z4;

    .line 70
    .line 71
    const/16 v10, 0xa

    .line 72
    .line 73
    invoke-direct {v3, v10}, Ly4/z4;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v17

    .line 90
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v3, Ll5/c;->d:Lr6/a;

    .line 95
    .line 96
    const-string v4, "off"

    .line 97
    .line 98
    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v18

    .line 106
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v3, Ll5/e;->O:Lr6/a;

    .line 111
    .line 112
    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v19

    .line 120
    new-instance v9, Lkc/a;

    .line 121
    .line 122
    move-object v2, v9

    .line 123
    move v3, v11

    .line 124
    move v4, v12

    .line 125
    move v5, v13

    .line 126
    move/from16 v6, v16

    .line 127
    .line 128
    move/from16 v7, p1

    .line 129
    .line 130
    move/from16 v8, v17

    .line 131
    .line 132
    move-object v15, v9

    .line 133
    move/from16 v9, v18

    .line 134
    .line 135
    move/from16 v10, v19

    .line 136
    .line 137
    invoke-direct/range {v2 .. v10}, Lkc/a;-><init>(ZZZZIZZZ)V

    .line 138
    .line 139
    .line 140
    const-string v2, "LogVideoPresenter"

    .line 141
    .line 142
    invoke-static {v2, v15}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v0, Lkc/c;->I:Ly4/i9;

    .line 146
    .line 147
    if-eqz v11, :cond_5

    .line 148
    .line 149
    if-eqz v12, :cond_5

    .line 150
    .line 151
    if-nez v16, :cond_5

    .line 152
    .line 153
    if-nez v17, :cond_5

    .line 154
    .line 155
    if-eqz v18, :cond_5

    .line 156
    .line 157
    if-eqz v19, :cond_5

    .line 158
    .line 159
    sget-object v4, Lp5/h$a;->a:Lp5/h;

    .line 160
    .line 161
    iget-object v4, v4, Lp5/h;->a:Lp5/d;

    .line 162
    .line 163
    const/4 v5, 0x1

    .line 164
    invoke-virtual {v4, v5}, Lp5/d;->a(I)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-interface {v14}, Lji/b;->U()Ldj/l;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual/range {p0 .. p0}, Lkc/c;->o2()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-virtual/range {p0 .. p0}, Lkc/c;->n2()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    iget-object v8, v0, Lq7/u;->f:Landroid/app/Activity;

    .line 181
    .line 182
    invoke-virtual {v5, v8, v4, v6, v7}, Ldj/l;->Z1(Landroid/app/Activity;IZZ)Lcom/oplus/camera/common/config/RelativeLayoutConfigs;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    new-instance v5, Lkc/b;

    .line 187
    .line 188
    invoke-direct {v5, v0, v1, v4}, Lkc/b;-><init>(Lkc/c;ZLcom/oplus/camera/common/config/RelativeLayoutConfigs;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v5}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 192
    .line 193
    .line 194
    if-eqz v13, :cond_2

    .line 195
    .line 196
    iget-boolean v2, v4, Lcom/oplus/camera/common/config/RelativeLayoutConfigs;->hideMenuIfPopup:Z

    .line 197
    .line 198
    if-eqz v2, :cond_2

    .line 199
    .line 200
    iget-object v1, v0, Lkc/c;->F:Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;

    .line 201
    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    new-instance v1, Ly4/u5;

    .line 205
    .line 206
    const/16 v2, 0xd

    .line 207
    .line 208
    invoke-direct {v1, v0, v2}, Ly4/u5;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_2
    iget-boolean v2, v0, Lkc/c;->G:Z

    .line 216
    .line 217
    if-nez v2, :cond_4

    .line 218
    .line 219
    if-eqz v1, :cond_3

    .line 220
    .line 221
    const-wide/16 v0, 0x96

    .line 222
    .line 223
    invoke-static {v3, v0, v1}, La6/u;->l(Ljava/lang/Runnable;J)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_3
    invoke-static {v3}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_4
    iget-object v1, v0, Lkc/c;->F:Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;

    .line 232
    .line 233
    if-nez v1, :cond_6

    .line 234
    .line 235
    new-instance v1, Lcom/heytap/accessory/file/c;

    .line 236
    .line 237
    const/16 v2, 0x13

    .line 238
    .line 239
    invoke-direct {v1, v0, v2}, Lcom/heytap/accessory/file/c;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_5
    iget-object v1, v0, Lkc/c;->F:Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;

    .line 247
    .line 248
    if-eqz v1, :cond_6

    .line 249
    .line 250
    sget-object v1, La6/u;->a:Landroid/os/Handler;

    .line 251
    .line 252
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lga/x;

    .line 256
    .line 257
    const/16 v3, 0xa

    .line 258
    .line 259
    invoke-direct {v1, v3}, Lga/x;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Lc7/c0;

    .line 266
    .line 267
    const/16 v2, 0xf

    .line 268
    .line 269
    invoke-direct {v1, v0, v2}, Lc7/c0;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 273
    .line 274
    .line 275
    :cond_6
    :goto_2
    return-void
.end method

.method public final n2()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/d$c;->W4:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "com.oplus.camera.feature.audio_level_monitor"

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

.method public final o2()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/d$c;->a5:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "com.oplus.camera.feature.master_video_params"

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

.method public final p2(Lcom/oplus/camera/common/config/RelativeLayoutConfigs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkc/c;->F:Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lkc/c$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lkc/c$a;-><init>(Lkc/c;Lcom/oplus/camera/common/config/RelativeLayoutConfigs;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final q2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkc/c;->F:Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lkc/c;->E:Ljc/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljc/a;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "on"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lq7/u;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance p0, Lda/t;

    .line 31
    .line 32
    const/16 p1, 0xe

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lda/t;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string p1, "LogVideoPresenter"

    .line 38
    .line 39
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object p0, p0, Lkc/c;->F:Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, Ly4/g3;

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    invoke-direct {v0, p1, v1}, Ly4/g3;-><init>(ZI)V

    .line 52
    .line 53
    .line 54
    const-string v1, "LogPreviewView"

    .line 55
    .line 56
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 57
    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->d:La2/c;

    .line 62
    .line 63
    invoke-virtual {v0}, La2/b;->d()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->e:La2/c;

    .line 67
    .line 68
    invoke-virtual {v0}, La2/b;->d()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->d:La2/c;

    .line 72
    .line 73
    iget-boolean v1, v0, La2/b;->g:Z

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, La2/b;->d()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->d:La2/c;

    .line 81
    .line 82
    iget-object v0, p0, La2/c;->v:La2/d;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    const/high16 p1, 0x3f800000    # 1.0f

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 p1, 0x0

    .line 90
    :goto_0
    float-to-double v1, p1

    .line 91
    iput-wide v1, v0, La2/d;->i:D

    .line 92
    .line 93
    invoke-virtual {p0}, La2/c;->v()V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public final s1(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lq7/y;->s1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 5
    .line 6
    invoke-interface {p1}, Lji/c;->getOrientationChangeEvent()Lai/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ly4/o2;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Ly4/o2;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Ll7/e;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v1, v0, v2}, Ll7/e;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lq7/u;->b:Ld6/a3;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p0, p0, Lkc/c;->H:La6/y;

    .line 40
    .line 41
    const-string v0, "memory"

    .line 42
    .line 43
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 55
    .line 56
    .line 57
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
    iget-object p0, p0, Lkc/c;->H:La6/y;

    .line 9
    .line 10
    const-string v0, "memory"

    .line 11
    .line 12
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
