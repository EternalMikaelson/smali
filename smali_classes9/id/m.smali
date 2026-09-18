.class public final Lid/m;
.super Lq7/y;
.source "OutScreenPreviewPresenter.java"


# static fields
.field public static final J:[Ljava/lang/String;


# instance fields
.field public final E:Lid/h;

.field public final F:Lid/m$a;

.field public final G:Lv6/m;

.field public final H:Lid/m$b;

.field public final I:Lid/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "pref_setting_key"

    .line 2
    .line 3
    const-string v1, "pref_out_preview_key"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lid/m;->J:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lq7/u;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lid/m;->E:Lid/h;

    .line 6
    .line 7
    new-instance p2, Lid/m$a;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-direct {p2, p0, p3}, Lid/m$a;-><init>(Lid/m;Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lid/m;->F:Lid/m$a;

    .line 17
    .line 18
    new-instance p2, Lv6/m;

    .line 19
    .line 20
    const/4 p3, 0x2

    .line 21
    invoke-direct {p2, p0, p3}, Lv6/m;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lid/m;->G:Lv6/m;

    .line 25
    .line 26
    new-instance p2, Lid/m$b;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lid/m$b;-><init>(Lid/m;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lid/m;->H:Lid/m$b;

    .line 32
    .line 33
    new-instance p2, Lid/m$c;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lid/m$c;-><init>(Lid/m;)V

    .line 36
    .line 37
    .line 38
    new-instance p3, Lid/l;

    .line 39
    .line 40
    invoke-direct {p3, p0}, Lid/l;-><init>(Lid/m;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Lid/m;->I:Lid/l;

    .line 44
    .line 45
    new-instance p3, Lid/h;

    .line 46
    .line 47
    iget-object p4, p0, Lq7/u;->e:Lji/b;

    .line 48
    .line 49
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p3, Lid/h;->a:Lji/b;

    .line 53
    .line 54
    iput-object p1, p3, Lid/h;->b:Lid/f;

    .line 55
    .line 56
    iput-object p1, p3, Lid/h;->c:Lid/h$c;

    .line 57
    .line 58
    iput-object p1, p3, Lid/h;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 59
    .line 60
    iput-object p1, p3, Lid/h;->e:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    iput-object p1, p3, Lid/h;->f:Landroid/os/Handler;

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p3, Lid/h;->g:Z

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p3, Lid/h;->h:Z

    .line 69
    .line 70
    iput-boolean p1, p3, Lid/h;->i:Z

    .line 71
    .line 72
    new-instance p1, Landroid/os/Handler;

    .line 73
    .line 74
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p3, Lid/h;->f:Landroid/os/Handler;

    .line 82
    .line 83
    iput-object p4, p3, Lid/h;->a:Lji/b;

    .line 84
    .line 85
    iput-object p3, p0, Lid/m;->E:Lid/h;

    .line 86
    .line 87
    new-instance p0, Lsb/f;

    .line 88
    .line 89
    const/16 p1, 0x8

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lsb/f;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const-string p1, "OutPreviewManager"

    .line 95
    .line 96
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p3, Lid/h;->c:Lid/h$c;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final B1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V
    .locals 3

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lid/m;->E:Lid/h;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lid/h;->e()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 13
    .line 14
    invoke-interface {p0}, Lji/b;->Ha()Lpi/i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lpi/i;->la()Lpi/f;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v2, p0}, Landroidx/emoji2/text/r;->d(ILjava/util/Optional;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x3

    .line 31
    if-ne p0, p1, :cond_1

    .line 32
    .line 33
    iput-boolean v2, v0, Lid/h;->g:Z

    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final C(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)V
    .locals 0
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
    sget-object p2, Lid/h;->j:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lid/m;->E:Lid/h;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1, p1}, Lid/h;->b(ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final C1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;->c:I

    .line 7
    .line 8
    if-eq v1, p1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, "common"

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lid/m;->E:Lid/h;

    .line 24
    .line 25
    invoke-virtual {p0}, Lid/h;->e()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lid/h;->d()V

    .line 29
    .line 30
    .line 31
    :cond_1
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
    iget-object v0, p0, Lid/m;->E:Lid/h;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1, p1}, Lid/h;->b(ZZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lid/h;->e()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lid/m;->G:Lv6/m;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "memory"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lr0/a;->a(Landroid/content/Context;)Lr0/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, Lid/m;->H:Lid/m$b;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lr0/a;->d(Landroid/content/BroadcastReceiver;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final G1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;)V
    .locals 0

    .line 1
    iget p0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final O1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lid/m;->E:Lid/h;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p1, Ly4/o2;

    .line 11
    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Ly4/o2;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x7

    .line 22
    if-ne v0, p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroidx/recyclerview/widget/d;

    .line 28
    .line 29
    const/16 v0, 0x14

    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/d;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
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
    iget-object v1, p0, Lid/m;->G:Lv6/m;

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
    new-instance p1, Ly4/i6;

    .line 27
    .line 28
    const/16 v0, 0x11

    .line 29
    .line 30
    invoke-direct {p1, p0, v0}, Ly4/i6;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ld6/p3;->b(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lr0/a;->a(Landroid/content/Context;)Lr0/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p0, p0, Lid/m;->H:Lid/m$b;

    .line 47
    .line 48
    new-instance v0, Landroid/content/IntentFilter;

    .line 49
    .line 50
    const-string v1, "com.oplus.camera.TIPS_MANAGER_BR_ACTION"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0, v0}, Lr0/a;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 56
    .line 57
    .line 58
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
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->f:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lid/m;->E:Lid/h;

    .line 11
    .line 12
    invoke-virtual {p0}, Lid/h;->e()V

    .line 13
    .line 14
    .line 15
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

.method public final Z(Ly4/we;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p2, Ll5/b;->b:Lr6/a;

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0, p2, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sget-object p2, Lcom/oplus/ocs/camera/CameraParameter;->KEY_OUT_PREVIEW_STATUS:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p1, p2, p0}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
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
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lid/h;->k:Lr6/a;

    .line 6
    .line 7
    const-string v0, "off"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final j1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lq7/u;->j1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lid/m;->E:Lid/h;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget v1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->c:I

    .line 8
    .line 9
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->b:I

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x3

    .line 17
    if-ne v0, p1, :cond_2

    .line 18
    .line 19
    invoke-static {v1}, Lv6/o;->z(I)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lid/h;->e()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lv6/o;->z(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    xor-int/2addr p1, v0

    .line 34
    iput-boolean p1, p0, Lid/h;->g:Z

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1, p1}, Lid/h;->b(ZZ)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final j2()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lid/m;->J:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l2(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    sget-object p2, Ll5/e;->c:Lr6/a;

    .line 2
    .line 3
    iget-object p2, p2, Lr6/a;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p3, p0, Lid/m;->E:Lid/h;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Lid/h;->d()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    const-string p2, "pref_out_preview_key"

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    sget p1, Ld6/c1;->a:I

    .line 27
    .line 28
    invoke-static {}, Li6/e;->i()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Ll5/d;->S0:Lr6/a;

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Ll5/d;->w:Lr6/a;

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Ll5/d;->x:Lr6/a;

    .line 77
    .line 78
    invoke-virtual {p1, p2, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 91
    .line 92
    invoke-interface {p1}, Lji/b;->i3()Lrk/j;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Ly4/g6;

    .line 101
    .line 102
    const/16 p3, 0xe

    .line 103
    .line 104
    invoke-direct {p2, p0, p3}, Ly4/g6;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    iget-object p1, p3, Lid/h;->b:Lid/f;

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-static {}, Lcom/oplus/camera/statistics/DcsUtil;->isCaptureModeType()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    new-instance p2, Lid/k;

    .line 121
    .line 122
    const/4 p3, 0x0

    .line 123
    invoke-direct {p2, p1, p3}, Lid/k;-><init>(ZI)V

    .line 124
    .line 125
    .line 126
    const-string p1, "funcValue_select"

    .line 127
    .line 128
    invoke-static {p1, p2}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    new-instance p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageOutScreenPreviewClick;

    .line 132
    .line 133
    const/4 p2, 0x1

    .line 134
    invoke-direct {p1, p2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageOutScreenPreviewClick;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lid/m;->m2(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageOutScreenPreviewClick;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_1
    return-void
.end method

.method public final m2(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageOutScreenPreviewClick;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v0, v0, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageOutScreenPreviewClick;->b:I

    .line 6
    .line 7
    iget-object v2, v1, Lid/m;->E:Lid/h;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne v4, v0, :cond_10

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljb/c0;

    .line 17
    .line 18
    const/16 v5, 0x9

    .line 19
    .line 20
    invoke-direct {v0, v5}, Ljb/c0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v5, "OutPreviewManager"

    .line 24
    .line 25
    invoke-static {v5, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, Lid/h;->b:Lid/f;

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    const/16 v7, 0xe

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, v3, v3}, Lid/h;->b(ZZ)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    iget-boolean v0, v2, Lid/h;->h:Z

    .line 41
    .line 42
    const/16 v8, 0x13

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Lka/w;

    .line 47
    .line 48
    invoke-direct {v0, v8}, Lka/w;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, Lid/h;->c:Lid/h$c;

    .line 55
    .line 56
    sget v2, Lcom/oplus/camera/feature/out/screen/preview/R$string;->camera_high_temperature_out_small_preview_disable:I

    .line 57
    .line 58
    check-cast v0, Lid/m$c;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lid/m$c;->a(I)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_1
    iget-boolean v0, v2, Lid/h;->g:Z

    .line 66
    .line 67
    if-eqz v0, :cond_f

    .line 68
    .line 69
    new-instance v0, Lga/v;

    .line 70
    .line 71
    invoke-direct {v0, v8}, Lga/v;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, Lid/h;->c:Lid/h$c;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    check-cast v0, Lid/m$c;

    .line 82
    .line 83
    sget-object v8, Lcom/oplus/camera/d$c;->Q3:Lcom/oplus/camera/d$b;

    .line 84
    .line 85
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    iget-object v0, v0, Lid/m$c;->a:Lid/m;

    .line 88
    .line 89
    const-string v10, "com.oplus.camera.feature.out_screen_capture"

    .line 90
    .line 91
    invoke-virtual {v0, v10, v8, v9}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_2
    sget v0, Ld6/c1;->a:I

    .line 95
    .line 96
    invoke-static {}, Li6/e;->i()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v8, v1, Lq7/u;->f:Landroid/app/Activity;

    .line 101
    .line 102
    const/4 v9, -0x1

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-static {v8}, Ld6/t0;->d(Landroid/content/Context;)Landroid/view/Display;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    invoke-static {v8, v9, v10, v11}, Lx6/b;->f(Landroid/content/Context;IJ)Landroid/view/Display;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_0
    if-nez v0, :cond_4

    .line 119
    .line 120
    new-instance v0, Lka/m0;

    .line 121
    .line 122
    const/16 v2, 0xb

    .line 123
    .line 124
    invoke-direct {v0, v2}, Lka/m0;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_4
    iget-object v10, v2, Lid/h;->a:Lji/b;

    .line 133
    .line 134
    invoke-interface {v10}, Lji/b;->i3()Lrk/j;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-static {v11}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    new-instance v12, Lcom/heytap/accessory/bean/b;

    .line 143
    .line 144
    const/16 v13, 0x19

    .line 145
    .line 146
    invoke-direct {v12, v13}, Lcom/heytap/accessory/bean/b;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    sget-object v12, Ll5/d;->Z2:Lr6/a;

    .line 157
    .line 158
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v11, v12, v13}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lid/h;->d()V

    .line 164
    .line 165
    .line 166
    :try_start_0
    new-instance v11, Lid/f;

    .line 167
    .line 168
    invoke-direct {v11, v8, v0}, Lid/f;-><init>(Landroid/app/Activity;Landroid/view/Display;)V

    .line 169
    .line 170
    .line 171
    iput-object v11, v2, Lid/h;->b:Lid/f;

    .line 172
    .line 173
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v8, Ll5/b;->b:Lr6/a;

    .line 178
    .line 179
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v0, v8, v11}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v2, Lid/h;->b:Lid/f;

    .line 185
    .line 186
    iget-object v8, v2, Lid/h;->c:Lid/h$c;

    .line 187
    .line 188
    iput-object v8, v0, Lid/f;->e:Lid/h$c;

    .line 189
    .line 190
    iget-boolean v8, v2, Lid/h;->i:Z

    .line 191
    .line 192
    invoke-virtual {v0, v8}, Lid/f;->w(Z)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v2, Lid/h;->b:Lid/f;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget-object v8, Lid/h;->k:Lr6/a;

    .line 205
    .line 206
    const-string v11, "on"

    .line 207
    .line 208
    invoke-virtual {v0, v8, v11}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Li6/e;->i()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    const/16 v0, 0x63

    .line 218
    .line 219
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 220
    .line 221
    .line 222
    move-result-wide v11

    .line 223
    invoke-static {v0, v3, v11, v12}, Lx6/b;->e(IZJ)V

    .line 224
    .line 225
    .line 226
    :cond_5
    iget-object v0, v2, Lid/h;->c:Lid/h$c;

    .line 227
    .line 228
    if-eqz v0, :cond_f

    .line 229
    .line 230
    new-instance v0, Lka/o0;

    .line 231
    .line 232
    const/16 v8, 0x11

    .line 233
    .line 234
    invoke-direct {v0, v8}, Lka/o0;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v5, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v10}, Lji/b;->i3()Lrk/j;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const/16 v8, 0x17

    .line 249
    .line 250
    invoke-static {v8, v0}, Landroidx/vectordrawable/graphics/drawable/b;->e(ILjava/util/Optional;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v2, Lid/h;->c:Lid/h$c;

    .line 254
    .line 255
    iget-object v2, v2, Lid/h;->b:Lid/f;

    .line 256
    .line 257
    check-cast v0, Lid/m$c;

    .line 258
    .line 259
    iget-object v10, v0, Lid/m$c;->a:Lid/m;

    .line 260
    .line 261
    iget-object v11, v10, Lq7/u;->e:Lji/b;

    .line 262
    .line 263
    invoke-interface {v11}, Lji/b;->Ha()Lpi/i;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-interface {v11}, Lpi/i;->H5()Lpi/h;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-interface {v11, v2}, Lpi/k;->Q(Lid/f;)V

    .line 272
    .line 273
    .line 274
    iget-object v11, v10, Lq7/u;->e:Lji/b;

    .line 275
    .line 276
    invoke-interface {v11}, Lji/b;->Ha()Lpi/i;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    invoke-interface {v12, v2}, Lpi/i;->Q(Lid/f;)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Li6/e;->h()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_6

    .line 288
    .line 289
    const/16 v2, 0x1838

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_6
    const/16 v2, 0x157c

    .line 293
    .line 294
    :goto_1
    invoke-static {}, Li6/e;->i()Z

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    if-eqz v12, :cond_7

    .line 299
    .line 300
    const/16 v12, 0x12c

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_7
    move v12, v3

    .line 304
    :goto_2
    new-instance v13, Lid/n;

    .line 305
    .line 306
    invoke-direct {v13, v0, v2}, Lid/n;-><init>(Lid/m$c;I)V

    .line 307
    .line 308
    .line 309
    int-to-long v14, v12

    .line 310
    iget-object v2, v10, Lid/m;->F:Lid/m$a;

    .line 311
    .line 312
    invoke-virtual {v2, v13, v14, v15}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 313
    .line 314
    .line 315
    invoke-interface {v11}, Lji/b;->U()Ldj/l;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v2}, Ldj/l;->m2()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eq v2, v9, :cond_e

    .line 324
    .line 325
    invoke-interface {v11}, Lji/b;->u5()Lli/c;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-interface {v9}, Lli/f;->l6()Z

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    if-nez v9, :cond_e

    .line 334
    .line 335
    invoke-interface {v11}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-virtual {v10}, Lq7/u;->j()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    iget-object v13, v10, Lid/m;->E:Lid/h;

    .line 344
    .line 345
    iget-object v14, v13, Lid/h;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 346
    .line 347
    if-nez v14, :cond_8

    .line 348
    .line 349
    new-instance v14, Lcom/airbnb/lottie/LottieAnimationView;

    .line 350
    .line 351
    iget-object v10, v10, Lq7/u;->f:Landroid/app/Activity;

    .line 352
    .line 353
    invoke-direct {v14, v10}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 354
    .line 355
    .line 356
    iput-object v14, v13, Lid/h;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 357
    .line 358
    sget v15, Lcom/oplus/camera/feature/out/screen/preview/R$id;->out_screen_preview_guide_hint_view:I

    .line 359
    .line 360
    invoke-virtual {v14, v15}, Landroid/view/View;->setId(I)V

    .line 361
    .line 362
    .line 363
    iget-object v14, v13, Lid/h;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 364
    .line 365
    new-instance v15, Lid/i;

    .line 366
    .line 367
    invoke-direct {v15, v13}, Lid/i;-><init>(Lid/h;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v14, v15}, Lcom/airbnb/lottie/LottieAnimationView;->p(Landroid/animation/Animator$AnimatorListener;)V

    .line 371
    .line 372
    .line 373
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    .line 374
    .line 375
    sget v15, Lcom/oplus/camera/feature/out/screen/preview/R$dimen;->out_preview_guide_anim_width:I

    .line 376
    .line 377
    invoke-static {v15, v10}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 378
    .line 379
    .line 380
    move-result v15

    .line 381
    sget v8, Lcom/oplus/camera/feature/out/screen/preview/R$dimen;->out_preview_guide_anim_height:I

    .line 382
    .line 383
    invoke-static {v8, v10}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    invoke-direct {v14, v15, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v14, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 391
    .line 392
    .line 393
    iget-object v8, v13, Lid/h;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 394
    .line 395
    invoke-virtual {v9, v8, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 396
    .line 397
    .line 398
    :cond_8
    sget-object v8, Lq5/b$b;->FULL0:Lq5/b$b;

    .line 399
    .line 400
    iget-object v9, v13, Lid/h;->a:Lji/b;

    .line 401
    .line 402
    invoke-interface {v9}, Lji/b;->U()Ldj/l;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    invoke-virtual {v10}, Ldj/l;->R()Lq5/b$b;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    const v10, -0x39e3c000    # -10000.0f

    .line 415
    .line 416
    .line 417
    if-eqz v8, :cond_9

    .line 418
    .line 419
    invoke-interface {v9}, Lji/b;->U()Ldj/l;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    invoke-virtual {v8, v6}, Lq5/c;->M(I)F

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    goto :goto_3

    .line 428
    :cond_9
    move v8, v10

    .line 429
    :goto_3
    iget-object v14, v13, Lid/h;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 430
    .line 431
    cmpl-float v10, v10, v8

    .line 432
    .line 433
    const/4 v15, 0x0

    .line 434
    if-nez v10, :cond_a

    .line 435
    .line 436
    move v8, v15

    .line 437
    :cond_a
    invoke-virtual {v14, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 438
    .line 439
    .line 440
    invoke-static {}, Ld6/r3;->f()Z

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    if-nez v8, :cond_b

    .line 445
    .line 446
    iget-object v8, v13, Lid/h;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 447
    .line 448
    invoke-virtual {v8, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 449
    .line 450
    .line 451
    :cond_b
    invoke-interface {v9}, Lji/b;->U()Ldj/l;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v2}, Ldj/l;->o2()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    const-string v8, "panorama"

    .line 460
    .line 461
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    if-eqz v8, :cond_c

    .line 466
    .line 467
    move v2, v3

    .line 468
    :cond_c
    iget-object v8, v13, Lid/h;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 469
    .line 470
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 475
    .line 476
    invoke-interface {v9}, Lji/b;->U()Ldj/l;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    invoke-virtual {v10}, Ldj/l;->n2()I

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    add-int/2addr v10, v2

    .line 485
    invoke-interface {v9}, Lji/b;->f1()Lgk/i;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    iget-object v2, v2, Lgk/i;->b:Lgk/f0;

    .line 490
    .line 491
    iget v2, v2, Lgk/f0;->m:I

    .line 492
    .line 493
    add-int/2addr v2, v10

    .line 494
    iput v2, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 495
    .line 496
    iget-object v2, v13, Lid/h;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 497
    .line 498
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    iget-object v2, v13, Lid/h;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 502
    .line 503
    invoke-virtual {v2, v15}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 504
    .line 505
    .line 506
    iget-object v2, v13, Lid/h;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 507
    .line 508
    new-instance v8, Lia/u;

    .line 509
    .line 510
    invoke-direct {v8, v13, v4}, Lia/u;-><init>(Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v13, v2, v3, v4, v8}, Lid/h;->a(Lcom/airbnb/lottie/LottieAnimationView;IILid/h$b;)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v11}, Lji/b;->U()Ldj/l;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v2}, Lq5/c;->j0()Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-nez v2, :cond_d

    .line 525
    .line 526
    invoke-interface {v11}, Lji/b;->U()Ldj/l;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v2}, Lq5/c;->y0()Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-eqz v2, :cond_e

    .line 535
    .line 536
    :cond_d
    invoke-interface {v11}, Lji/b;->v6()Lri/a;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    const/16 v3, 0x8

    .line 541
    .line 542
    invoke-interface {v2, v3}, Lri/a;->N0(I)V

    .line 543
    .line 544
    .line 545
    :cond_e
    invoke-interface {v11}, Lji/b;->ia()Lcom/oplus/camera/ui/control/a;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    new-instance v3, Ly4/oc;

    .line 554
    .line 555
    const/16 v8, 0xc

    .line 556
    .line 557
    invoke-direct {v3, v0, v8}, Ly4/oc;-><init>(Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v11}, Lji/b;->v6()Lri/a;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    new-instance v2, Ly4/h7;

    .line 572
    .line 573
    const/16 v3, 0x17

    .line 574
    .line 575
    invoke-direct {v2, v3}, Ly4/h7;-><init>(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v11}, Lji/b;->v6()Lri/a;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v4, v0}, Landroidx/emoji2/text/r;->b(ILjava/util/Optional;)V

    .line 590
    .line 591
    .line 592
    goto :goto_4

    .line 593
    :catch_0
    move-exception v0

    .line 594
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 595
    .line 596
    .line 597
    new-instance v3, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    const-string v4, "showPresentation, "

    .line 600
    .line 601
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v0, v3, v5}, Landroidx/activity/u;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    const/4 v0, 0x0

    .line 608
    iput-object v0, v2, Lid/h;->b:Lid/f;

    .line 609
    .line 610
    goto :goto_5

    .line 611
    :cond_f
    :goto_4
    new-instance v0, Lib/m1;

    .line 612
    .line 613
    invoke-direct {v0, v7}, Lib/m1;-><init>(I)V

    .line 614
    .line 615
    .line 616
    invoke-static {v5, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 617
    .line 618
    .line 619
    :goto_5
    const-string v0, "idPhoto"

    .line 620
    .line 621
    invoke-virtual/range {p0 .. p0}, Lq7/u;->j()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_11

    .line 630
    .line 631
    iget-object v0, v1, Lq7/u;->e:Lji/b;

    .line 632
    .line 633
    invoke-interface {v0}, Lji/b;->Ha()Lpi/i;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-interface {v0}, Lpi/i;->la()Lpi/f;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v6, v0}, Landroidx/appcompat/widget/p0;->e(ILjava/util/Optional;)V

    .line 646
    .line 647
    .line 648
    goto :goto_6

    .line 649
    :cond_10
    const/4 v1, 0x5

    .line 650
    if-ne v1, v0, :cond_11

    .line 651
    .line 652
    invoke-virtual {v2, v3, v3}, Lid/h;->b(ZZ)V

    .line 653
    .line 654
    .line 655
    :cond_11
    :goto_6
    return-void
.end method

.method public final n2()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/d;->b1:Lr6/a;

    .line 6
    .line 7
    const/high16 v2, -0x40800000    # -1.0f

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object p0, p0, Lid/m;->E:Lid/h;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v1, "com.oplus.feature.out.preview.disable.temperature"

    .line 29
    .line 30
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    cmpl-float v0, v0, v1

    .line 36
    .line 37
    if-ltz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    iput-boolean v0, p0, Lid/h;->h:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Landroidx/activity/s;

    .line 47
    .line 48
    const/16 v1, 0x11

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Landroidx/activity/s;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
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
    invoke-interface {p1}, Lji/b;->O9()Lai/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ly4/xa;

    .line 15
    .line 16
    const/16 v2, 0xf

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Ly4/xa;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lji/b;->j8()Lai/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lh3/b;

    .line 33
    .line 34
    const/16 v2, 0xb

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lh3/b;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lji/b;->t9()Lwi/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lwi/a;->m8()Lai/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lh7/a;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-direct {v0, p0, v1}, Lh7/a;-><init>(Lq7/y;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lq7/u;->b:Ld6/a3;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lid/m;->E:Lid/h;

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lid/h;->g:Z

    .line 69
    .line 70
    return-void
.end method

.method public final t1(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq7/y;->t1(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lid/m;->E:Lid/h;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lid/h;->g:Z

    .line 8
    .line 9
    invoke-virtual {p0, p1, p1}, Lid/h;->b(ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
