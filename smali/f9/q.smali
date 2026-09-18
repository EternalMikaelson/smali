.class public final Lf9/q;
.super Lq7/w;
.source "TimeShutterPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9/q$a;,
        Lf9/q$b;
    }
.end annotation


# static fields
.field public static final U:Z

.field public static final V:[Ljava/lang/String;


# instance fields
.field public final E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public F:I

.field public G:Lf9/x;

.field public final H:Lf9/b;

.field public I:Landroid/media/AudioManager;

.field public J:Z

.field public K:Z

.field public L:Z

.field public volatile M:Z

.field public final N:Lf9/q$a;

.field public O:J

.field public final P:Lji/b;

.field public Q:Lk5/d;

.field public R:Ljava/lang/Runnable;

.field public S:J

.field public final T:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ld6/l0;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lf9/q;->U:Z

    .line 6
    .line 7
    const-string v0, "pref_camera_timer_tiny_screen_shutter_key"

    .line 8
    .line 9
    const-string v1, "pref_interval_shooting_switch"

    .line 10
    .line 11
    const-string v2, "pref_camera_timer_shutter_key"

    .line 12
    .line 13
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lf9/q;->V:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    .locals 2

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
    iput-object p1, p0, Lf9/q;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lf9/q;->G:Lf9/x;

    .line 14
    .line 15
    iput-object p1, p0, Lf9/q;->H:Lf9/b;

    .line 16
    .line 17
    iput-object p1, p0, Lf9/q;->I:Landroid/media/AudioManager;

    .line 18
    .line 19
    iput-boolean p2, p0, Lf9/q;->J:Z

    .line 20
    .line 21
    iput-boolean p2, p0, Lf9/q;->K:Z

    .line 22
    .line 23
    iput-boolean p2, p0, Lf9/q;->L:Z

    .line 24
    .line 25
    iput-boolean p2, p0, Lf9/q;->M:Z

    .line 26
    .line 27
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    iput-wide v0, p0, Lf9/q;->O:J

    .line 30
    .line 31
    iput-object p1, p0, Lf9/q;->Q:Lk5/d;

    .line 32
    .line 33
    iput-object p1, p0, Lf9/q;->R:Ljava/lang/Runnable;

    .line 34
    .line 35
    iput-wide v0, p0, Lf9/q;->S:J

    .line 36
    .line 37
    iput-boolean p2, p0, Lf9/q;->T:Z

    .line 38
    .line 39
    iput-object p3, p0, Lf9/q;->P:Lji/b;

    .line 40
    .line 41
    new-instance p1, Lf9/b;

    .line 42
    .line 43
    iget-object p2, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Lf9/b;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lf9/q;->H:Lf9/b;

    .line 53
    .line 54
    sget-boolean p1, Lf9/q;->U:Z

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lq7/u;->Z0()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    new-instance p1, Lf9/q$a;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lf9/q$a;-><init>(Lf9/q;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lf9/q;->N:Lf9/q$a;

    .line 70
    .line 71
    :cond_0
    const-string p1, "com.oplus.interval.shooting.ahead.count.complete.support"

    .line 72
    .line 73
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput-boolean p1, p0, Lf9/q;->T:Z

    .line 78
    .line 79
    return-void
.end method

.method public static A2(Lf9/q;)Lji/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static B2(Lf9/q;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C2(Lf9/q;)Lbc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static D2(Lf9/q;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static n2(Lf9/q;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static o2(Lf9/q;)Lji/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static p2(Lf9/q;)Lji/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static q2(Lf9/q;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r2(Lf9/q;)Lbc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s2(Lf9/q;)Lbc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t2(Lf9/q;)Lbc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u2(Lf9/q;)Lbc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v2(Lf9/q;)Lbc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static w2(Lf9/q;)Lji/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x2(Lf9/q;)Lbc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static y2(Lf9/q;)Lji/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static z2(Lf9/q;)Lji/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final B1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->b:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lf9/q;->N:Lf9/q$a;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lf9/q$a;->k()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-boolean p1, p0, Lf9/q$a;->e:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lf9/q$a;->z:Lf9/q;

    .line 21
    .line 22
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 23
    .line 24
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/16 p1, 0xc

    .line 33
    .line 34
    invoke-static {p1, p0}, La5/h;->e(ILjava/util/Optional;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final C(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)V
    .locals 4
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
    new-instance v0, Lf9/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lf9/d;-><init>(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string p2, "TimeShutterPresenter"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lf9/a;->c:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lf9/q;->H:Lf9/b;

    .line 21
    .line 22
    iget-object p2, p0, Lq7/u;->a:Lbc/a;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lf9/b;->e(Lbc/a;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v0, Ll5/d;->J:Lr6/a;

    .line 33
    .line 34
    iget-object v2, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget v3, Lcom/oplus/camera/feature/basic/R$string;->camera_gesture_shutter_default_value:I

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p2, v0, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "on"

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const-string v0, "off"

    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    const-string p1, "3"

    .line 69
    .line 70
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    iget-object p2, p0, Lf9/q;->N:Lf9/q$a;

    .line 77
    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    invoke-virtual {p2}, Lf9/q$a;->k()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Lg9/b;->g:Lr6/a;

    .line 91
    .line 92
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p0, p1, v1}, Lf9/q;->M2(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    sget-object p2, Lf9/a;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    iget-object p0, p0, Lf9/q;->G:Lf9/x;

    .line 111
    .line 112
    if-eqz p0, :cond_3

    .line 113
    .line 114
    iget-boolean p1, p0, Lf9/x;->f:Z

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lf9/x;->k(Z)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_0
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
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;->c:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lf9/q;->N:Lf9/q$a;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Lf9/q$a;->e:Z

    .line 16
    .line 17
    iget-object v0, p0, Lf9/q$a;->c:Lg9/h;

    .line 18
    .line 19
    iget v0, v0, Lg9/h;->d:I

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lf9/q$a;->s(IZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final D1(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lq7/y;->D1(Z)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly4/e4;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Ly4/e4;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lf9/q;->N:Lf9/q$a;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lf9/q$a;->d:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x6a

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lf9/q$a;->e(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lf9/q$a;->c:Lg9/h;

    .line 24
    .line 25
    iget v1, v1, Lg9/h;->d:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, v1, v2}, Lf9/q$a;->s(IZ)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p1, La6/u;->a:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object p0, p0, Lf9/q$a;->p:Lf9/q$a$c;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;
    .locals 5
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
    sget-object v0, Lcom/oplus/camera/d$c;->P0:Lcom/oplus/camera/d$b;

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
    invoke-virtual {p0}, Lf9/q;->K2()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/oplus/camera/d$c;->W0:Lcom/oplus/camera/d$b;

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
    invoke-virtual {p0}, Lf9/q;->O2()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    sget-object v0, Lcom/oplus/camera/d$c;->X0:Lcom/oplus/camera/d$b;

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
    iget-object v0, p0, Lf9/q;->G:Lf9/x;

    .line 46
    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    invoke-virtual {v0}, Lf9/x;->e()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_2
    sget-object v0, Lcom/oplus/camera/d$c;->Y0:Lcom/oplus/camera/d$b;

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
    iget-object v0, p0, Lf9/q;->G:Lf9/x;

    .line 64
    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    invoke-virtual {v0}, Lf9/x;->d()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    sget-object v0, Lcom/oplus/camera/d$c;->G2:Lcom/oplus/camera/d$b;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lf9/q;->L2()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    sget-object v0, Lcom/oplus/camera/d$c;->U0:Lcom/oplus/camera/d$b;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lf9/q;->G:Lf9/x;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    iget-boolean v2, v0, Lf9/x;->f:Z

    .line 103
    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lf9/x;->k(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    sget-object v0, Lcom/oplus/camera/d$c;->V0:Lcom/oplus/camera/d$b;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v2, Ll5/e;->K:Lr6/a;

    .line 123
    .line 124
    iget-object v3, p0, Lf9/q;->H:Lf9/b;

    .line 125
    .line 126
    invoke-virtual {v3}, Lf9/b;->f()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v0, v2, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v3}, Lf9/b;->f()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v2, Lg9/b;->a:Lr6/a;

    .line 151
    .line 152
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    :cond_6
    const/4 v1, 0x1

    .line 167
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_1

    .line 172
    :cond_8
    :goto_0
    const/4 v0, 0x0

    .line 173
    :goto_1
    sget-object v1, Lcom/oplus/camera/d$c;->Q0:Lcom/oplus/camera/d$b;

    .line 174
    .line 175
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    invoke-virtual {p0}, Lf9/q;->J2()Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_2

    .line 190
    :cond_9
    sget-object v1, Lcom/oplus/camera/d$c;->S0:Lcom/oplus/camera/d$b;

    .line 191
    .line 192
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iget-object v2, p0, Lf9/q;->N:Lf9/q$a;

    .line 197
    .line 198
    if-eqz v1, :cond_b

    .line 199
    .line 200
    invoke-virtual {p0}, Lf9/q;->J2()Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_a

    .line 205
    .line 206
    invoke-virtual {v2}, Lf9/q$a;->c()V

    .line 207
    .line 208
    .line 209
    :cond_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_b
    sget-object p0, Lcom/oplus/camera/d$c;->T0:Lcom/oplus/camera/d$b;

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_c

    .line 219
    .line 220
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    sget-object p1, Lg9/b;->a:Lr6/a;

    .line 225
    .line 226
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_2

    .line 233
    :cond_c
    sget-object p0, Lcom/oplus/camera/d$c;->Z0:Lcom/oplus/camera/d$b;

    .line 234
    .line 235
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_e

    .line 240
    .line 241
    if-eqz v2, :cond_d

    .line 242
    .line 243
    invoke-virtual {v2}, Lf9/q$a;->r()V

    .line 244
    .line 245
    .line 246
    :cond_d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 247
    .line 248
    :cond_e
    :goto_2
    return-object v0
.end method

.method public final E1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf9/q;->J2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lf9/q;->N:Lf9/q$a;

    .line 9
    .line 10
    iget-object v2, v0, Lf9/q$a;->z:Lf9/q;

    .line 11
    .line 12
    invoke-virtual {v2}, Lf9/q;->J2()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, Lf9/q;->N:Lf9/q$a;

    .line 24
    .line 25
    iget-object v2, v2, Lf9/q$a;->c:Lg9/h;

    .line 26
    .line 27
    iget v2, v2, Lg9/h;->e:I

    .line 28
    .line 29
    add-int/2addr v2, v1

    .line 30
    iput v2, p1, Lv6/s;->T0:I

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ly4/yc;

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-direct {p1, v0, v2}, Ly4/yc;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lf9/q;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Ly4/w5;

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    invoke-direct {p1, p0, v2}, Ly4/w5;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lf9/q;->G:Lf9/x;

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    iget-boolean p1, p0, Lf9/x;->f:Z

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-boolean p0, p0, Lf9/x;->g:Z

    .line 66
    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    new-instance p0, Ly4/d5;

    .line 70
    .line 71
    const/16 p1, 0x17

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ly4/d5;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const-string p1, "TimeShutterPresenter"

    .line 77
    .line 78
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 79
    .line 80
    .line 81
    return v0

    .line 82
    :cond_2
    return v1
.end method

.method public final E2()V
    .locals 8

    .line 1
    invoke-static {}, Ld6/r3;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/oplus/camera/d$c;->V0:Lcom/oplus/camera/d$b;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lf9/q;->E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lf9/q;->S:J

    .line 22
    .line 23
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    cmp-long v0, v2, v0

    .line 26
    .line 27
    const-string v1, "TimeShutterPresenter"

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget-wide v6, p0, Lf9/q;->S:J

    .line 36
    .line 37
    sub-long/2addr v4, v6

    .line 38
    const-wide/32 v6, 0xea60

    .line 39
    .line 40
    .line 41
    cmp-long v0, v4, v6

    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    new-instance v0, Lx4/h;

    .line 46
    .line 47
    const/16 v4, 0x10

    .line 48
    .line 49
    invoke-direct {v0, v4}, Lx4/h;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroidx/recyclerview/widget/d;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/d;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    iput-wide v2, p0, Lf9/q;->S:J

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-wide v4, p0, Lf9/q;->S:J

    .line 68
    .line 69
    cmp-long v0, v2, v4

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    iput-wide v2, p0, Lf9/q;->S:J

    .line 78
    .line 79
    new-instance p0, Ly4/a;

    .line 80
    .line 81
    const/16 v0, 0x11

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ly4/a;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    return-void
.end method

.method public final F1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf9/q;->J2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lf9/q;->N:Lf9/q$a;

    .line 13
    .line 14
    iget-object p0, p0, Lf9/q$a;->c:Lg9/h;

    .line 15
    .line 16
    iget p0, p0, Lg9/h;->e:I

    .line 17
    .line 18
    add-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    iput p0, p1, Lv6/s;->T0:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final F2(Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;)V
    .locals 6

    .line 1
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;->b:I

    .line 2
    .line 3
    new-instance v1, Lf9/f;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0, p1}, Lf9/f;-><init>(Lf9/q;ILcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "TimeShutterPresenter"

    .line 9
    .line 10
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/oplus/camera/d$c;->R0:Lcom/oplus/camera/d$b;

    .line 14
    .line 15
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    const-string v4, "com.oplus.camera.feature.multi_burst_shot"

    .line 18
    .line 19
    invoke-virtual {p0, v4, v1, v3}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v3, p0, Lq7/u;->e:Lji/b;

    .line 30
    .line 31
    invoke-interface {v3}, Lji/b;->Bb()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-boolean v3, p1, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;->f:Z

    .line 39
    .line 40
    if-nez v3, :cond_12

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_1
    const/4 v1, 0x2

    .line 47
    const-string v3, "off"

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    if-ne v1, v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Lf9/q;->I2()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const-string p1, "3"

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lf9/q;->G:Lf9/x;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-boolean v0, v0, Lf9/x;->f:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    new-instance p0, Ly4/y1;

    .line 73
    .line 74
    const/16 p1, 0x16

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ly4/y1;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 85
    .line 86
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "earphone"

    .line 91
    .line 92
    invoke-interface {v0, v1}, Lli/a;->h6(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1, v4}, Lf9/q;->M2(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_4
    const/4 v1, 0x3

    .line 101
    if-ne v1, v0, :cond_5

    .line 102
    .line 103
    iget-object v0, p1, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;->e:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_11

    .line 110
    .line 111
    iget-object v0, p1, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;->e:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p0, v0, v4}, Lf9/q;->M2(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    iput-boolean v4, p1, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;->d:Z

    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_5
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    if-nez v1, :cond_6

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    const-string v5, "pref_camera_timer_shutter_key"

    .line 127
    .line 128
    invoke-interface {v1, v5}, Lbc/a;->H0(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_7

    .line 133
    .line 134
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 135
    .line 136
    invoke-interface {v1, v5}, Lbc/a;->v(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_7

    .line 141
    .line 142
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 143
    .line 144
    const-string v5, "pref_camera_timer_tiny_screen_shutter_key"

    .line 145
    .line 146
    invoke-interface {v1, v5}, Lbc/a;->v(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    :cond_7
    if-eq v4, v0, :cond_9

    .line 153
    .line 154
    const/4 v1, 0x4

    .line 155
    if-ne v1, v0, :cond_8

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    :goto_0
    const/4 v1, 0x5

    .line 159
    if-ne v1, v0, :cond_11

    .line 160
    .line 161
    iget-object v0, p1, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;->e:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_11

    .line 168
    .line 169
    iget-object v0, p1, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;->e:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p0, v0, v2}, Lf9/q;->M2(Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    iput-boolean v4, p1, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;->d:Z

    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lf9/q;->I2()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_a

    .line 187
    .line 188
    return-void

    .line 189
    :cond_a
    invoke-virtual {p0}, Lf9/q;->K2()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_10

    .line 194
    .line 195
    invoke-virtual {p0}, Lf9/q;->J2()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    iget-object v0, p0, Lf9/q;->N:Lf9/q$a;

    .line 202
    .line 203
    iget-boolean v1, v0, Lf9/q$a;->d:Z

    .line 204
    .line 205
    if-nez v1, :cond_c

    .line 206
    .line 207
    iget-object v0, v0, Lf9/q$a;->z:Lf9/q;

    .line 208
    .line 209
    iget-boolean v0, v0, Lq7/u;->h:Z

    .line 210
    .line 211
    if-eqz v0, :cond_11

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_b
    iget-object v0, p0, Lf9/q;->G:Lf9/x;

    .line 215
    .line 216
    iget-boolean v0, v0, Lf9/x;->g:Z

    .line 217
    .line 218
    xor-int/2addr v0, v4

    .line 219
    if-eqz v0, :cond_11

    .line 220
    .line 221
    :cond_c
    :goto_2
    invoke-virtual {p0}, Lf9/q;->J2()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_e

    .line 226
    .line 227
    const-string v0, "night"

    .line 228
    .line 229
    invoke-virtual {p0}, Lq7/u;->j()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_d

    .line 238
    .line 239
    iget-boolean v0, p0, Lf9/q;->M:Z

    .line 240
    .line 241
    if-eqz v0, :cond_d

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_d
    invoke-virtual {p0}, Lf9/q;->J2()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_f

    .line 249
    .line 250
    iget-object v0, p0, Lf9/q;->N:Lf9/q$a;

    .line 251
    .line 252
    const/16 v1, 0x6a

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lf9/q$a;->e(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_e
    :goto_3
    iget-object v0, p0, Lf9/q;->G:Lf9/x;

    .line 259
    .line 260
    invoke-virtual {v0, v4}, Lf9/x;->k(Z)V

    .line 261
    .line 262
    .line 263
    :cond_f
    :goto_4
    sget-object v0, Lcom/oplus/camera/d$c;->N4:Lcom/oplus/camera/d$b;

    .line 264
    .line 265
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 266
    .line 267
    const-string v2, "com.oplus.camera.feature.super_text"

    .line 268
    .line 269
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 273
    .line 274
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    const-string v0, "normal"

    .line 279
    .line 280
    invoke-interface {p0, v0}, Lli/a;->h6(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iput-boolean v4, p1, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;->d:Z

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_10
    invoke-virtual {p0, v0, v2}, Lf9/q;->M2(Ljava/lang/String;Z)V

    .line 287
    .line 288
    .line 289
    iput-boolean v4, p1, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;->d:Z

    .line 290
    .line 291
    iput-boolean v4, p1, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;->c:Z

    .line 292
    .line 293
    :cond_11
    :goto_5
    return-void

    .line 294
    :cond_12
    :goto_6
    const-string p0, " onCaptureTypeCallback is multi burstShot running"

    .line 295
    .line 296
    invoke-static {v2, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method public final G2()J
    .locals 2

    .line 1
    iget-object p0, p0, Lf9/q;->N:Lf9/q$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lg9/b;->d:Lr6/a;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long v0, p0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    return-wide v0
.end method

.method public final H2()Landroid/graphics/Rect;
    .locals 6

    .line 1
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lbc/a;->u1()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1, v0}, Lv6/o;->b(ILjava/lang/String;)Lv6/h1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lv6/h1;->y()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 23
    .line 24
    invoke-interface {p0}, Lji/b;->t9()Lwi/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lwi/a;->G8()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    div-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    div-int/lit8 v3, v3, 0x2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-float v4, v4

    .line 49
    const/high16 v5, 0x40000000    # 2.0f

    .line 50
    .line 51
    mul-float/2addr p0, v5

    .line 52
    div-float/2addr v4, p0

    .line 53
    float-to-int v4, v4

    .line 54
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    div-float/2addr v0, p0

    .line 60
    float-to-int p0, v0

    .line 61
    sub-int v0, v2, v4

    .line 62
    .line 63
    sub-int v5, v3, p0

    .line 64
    .line 65
    add-int/2addr v2, v4

    .line 66
    add-int/2addr v3, p0

    .line 67
    invoke-virtual {v1, v0, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public final I2()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lf9/q;->N:Lf9/q$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lf9/q$a;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lf9/q$a;->c:Lg9/h;

    .line 17
    .line 18
    iget v0, v0, Lg9/h;->d:I

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Lr/e;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 28
    .line 29
    iget v1, p0, Lf9/q;->F:I

    .line 30
    .line 31
    iget-object v2, p0, Lq7/u;->e:Lji/b;

    .line 32
    .line 33
    invoke-interface {v2}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v2, v2, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->c:I

    .line 38
    .line 39
    iget-object p0, p0, Lf9/q;->H:Lf9/b;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    const-string v4, "off"

    .line 46
    .line 47
    if-ne v3, v1, :cond_3

    .line 48
    .line 49
    const-string v1, "pref_time_lapse_key"

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v1, 0x3

    .line 59
    if-ne v1, v2, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0, v0}, Lf9/b;->e(Lbc/a;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :cond_3
    :goto_0
    return-object v4
.end method

.method public final J2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lf9/q;->N:Lf9/q$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lf9/q$a;->d:Z

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

.method public final K1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;->b:I

    .line 2
    .line 3
    iput v0, p0, Lf9/q;->F:I

    .line 4
    .line 5
    iget-object p0, p0, Lf9/q;->N:Lf9/q$a;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;->b:I

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    new-instance p1, Ly4/m4;

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Ly4/m4;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final K2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf9/q;->J2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lf9/q;->G:Lf9/x;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    iget-boolean p0, p0, Lf9/x;->f:Z

    .line 16
    .line 17
    return p0
.end method

.method public final L1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 1

    .line 1
    new-instance p1, Ly4/j8;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {p1, p0, v0}, Ly4/j8;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "TimeShutterPresenter"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lf9/q;->J2()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lbc/a;->P5()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lf9/q;->N:Lf9/q$a;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p1, Ly4/e;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-direct {p1, p0, v0}, Ly4/e;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "IntervalShootingFeature"

    .line 40
    .line 41
    invoke-static {v0, p1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p0, Lf9/q$a;->d:Z

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lf9/q$a;->p()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final L2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf9/q;->K:Z

    .line 2
    .line 3
    return p0
.end method

.method public final M2(Ljava/lang/String;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lf9/q;->N:Lf9/q$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lf9/q$a;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lf9/q$a;->t(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v3, "func_support_precapture"

    .line 23
    .line 24
    invoke-interface {v0, v3}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    move v0, v2

    .line 44
    :goto_0
    mul-int/lit16 v0, v0, 0x3e8

    .line 45
    .line 46
    filled-new-array {v0}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ly4/q0;->b([I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-boolean v0, p0, Lq7/u;->h:Z

    .line 54
    .line 55
    const-string v3, "TimeShutterPresenter"

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "startTimerSnapshot, isCapturing: "

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v1, p0, Lq7/u;->h:Z

    .line 67
    .line 68
    invoke-static {v0, v1, v3}, Ln/a;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 73
    .line 74
    const-string v4, ""

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    iget-object v10, p0, Lq7/u;->e:Lji/b;

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    const-string v7, "key_quick_video"

    .line 82
    .line 83
    invoke-interface {v0, v7}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    invoke-interface {v10}, Lji/b;->U()Ldj/l;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lq5/c;->k0()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {v10}, Lji/b;->D3()Lmi/a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Lji/e;->isExpanded()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    move v0, v5

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move v0, v2

    .line 112
    :goto_1
    const-string v7, "com.oplus.camera.feature.ai_composition"

    .line 113
    .line 114
    sget-object v8, Lcom/oplus/camera/d$c;->t4:Lcom/oplus/camera/d$b;

    .line 115
    .line 116
    invoke-virtual {p0, v7, v8, v4}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const-string v8, "1"

    .line 121
    .line 122
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-interface {v10}, Lji/b;->v6()Lri/a;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-interface {v8}, Lri/a;->N9()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_4

    .line 135
    .line 136
    invoke-interface {v10}, Lji/b;->t9()Lwi/a;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-interface {v8}, Lji/e;->isExpanded()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-nez v8, :cond_4

    .line 145
    .line 146
    invoke-interface {v10}, Lji/b;->wb()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-nez v8, :cond_4

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    :cond_4
    invoke-interface {v10}, Lji/b;->u5()Lli/c;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Lli/c;->u2()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    :cond_5
    if-eqz v7, :cond_6

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    const-string v0, "startTimerSnapshot, camera setting ui or camera control ui not visible"

    .line 168
    .line 169
    invoke-static {v3, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_7
    :goto_2
    invoke-interface {v10}, Lji/b;->u5()Lli/c;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Lli/b;->z3()V

    .line 178
    .line 179
    .line 180
    :cond_8
    new-instance v0, Lf9/e;

    .line 181
    .line 182
    invoke-direct {v0, p1, p2, v2}, Lf9/e;-><init>(Ljava/lang/Object;ZI)V

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lf9/q;->G:Lf9/x;

    .line 189
    .line 190
    if-nez v0, :cond_9

    .line 191
    .line 192
    new-instance v0, Lf9/x;

    .line 193
    .line 194
    invoke-direct {v0, v10}, Lf9/x;-><init>(Lji/b;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, Lf9/q;->G:Lf9/x;

    .line 198
    .line 199
    :cond_9
    invoke-interface {v10}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->h:I

    .line 204
    .line 205
    const/4 v3, 0x5

    .line 206
    if-ne v3, v0, :cond_a

    .line 207
    .line 208
    move v0, v5

    .line 209
    goto :goto_3

    .line 210
    :cond_a
    move v0, v2

    .line 211
    :goto_3
    iget-object v2, p0, Lf9/q;->G:Lf9/x;

    .line 212
    .line 213
    invoke-interface {v10}, Lji/b;->Ha()Lpi/i;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-interface {v3}, Lpi/i;->la()Lpi/f;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iput-object v3, v2, Lf9/x;->z:Lli/i;

    .line 222
    .line 223
    const-string v2, "com.oplus.preview.flash.mode"

    .line 224
    .line 225
    sget-object v3, Lcom/oplus/camera/d$c;->D1:Lcom/oplus/camera/d$b;

    .line 226
    .line 227
    invoke-virtual {p0, v2, v3, v4}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    move-object v9, v2

    .line 232
    check-cast v9, Ljava/lang/String;

    .line 233
    .line 234
    iget-object v2, p0, Lf9/q;->G:Lf9/x;

    .line 235
    .line 236
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    iget-object v4, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 241
    .line 242
    sget-object v7, Lp5/h$a;->a:Lp5/h;

    .line 243
    .line 244
    iget-object v7, v7, Lp5/h;->a:Lp5/d;

    .line 245
    .line 246
    invoke-virtual {v7, v5}, Lp5/d;->a(I)I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    xor-int/lit8 v8, v1, 0x1

    .line 255
    .line 256
    const/4 v11, 0x0

    .line 257
    move-object v1, v2

    .line 258
    move v2, v3

    .line 259
    move-object v3, v4

    .line 260
    move v4, v7

    .line 261
    move v5, v0

    .line 262
    move v6, p2

    .line 263
    move v7, v8

    .line 264
    move v8, v11

    .line 265
    invoke-virtual/range {v1 .. v9}, Lf9/x;->m(ILandroid/app/Activity;IZZZZLjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v10}, Lji/b;->v6()Lri/a;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0}, Lri/a;->P1()V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final N2(Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const-string p0, "com.oplus.flash.countdown.support"

    .line 6
    .line 7
    invoke-static {p0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lf9/x;->f()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    return v0

    .line 22
    :cond_1
    iget-object p1, p0, Lf9/q;->N:Lf9/q$a;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-boolean v2, p1, Lf9/q$a;->d:Z

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object p0, p1, Lf9/q$a;->g:Lg9/e;

    .line 31
    .line 32
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Ly4/v1;

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-direct {p1, v0}, Ly4/v1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_2
    iget-object p0, p0, Lf9/q;->G:Lf9/x;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lf9/x;->g()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v0, v1

    .line 71
    :goto_1
    return v0
.end method

.method public final O2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/q;->G:Lf9/x;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, v0, Lf9/x;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "off"

    .line 10
    .line 11
    invoke-virtual {p0}, Lf9/q;->I2()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
.end method

.method public final P1(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq7/u;->P1(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lf9/q;->N:Lf9/q$a;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lf9/q$a;->b:Lh9/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lf9/q$a;->i(Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Lf9/q$a;->e:Z

    .line 18
    .line 19
    iget-object v0, p0, Lf9/q$a;->c:Lg9/h;

    .line 20
    .line 21
    iget v0, v0, Lg9/h;->d:I

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lf9/q$a;->s(IZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final R1(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lq7/y;->R1(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->b:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v1, v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lf9/q;->N:Lf9/q$a;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object p0, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->d:Lq5/b$b;

    .line 14
    .line 15
    invoke-virtual {p0}, Lq5/b$b;->getOrientation()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    iget-object p1, v0, Lf9/q$a;->z:Lf9/q;

    .line 20
    .line 21
    invoke-virtual {p1}, Lf9/q;->J2()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, v0, Lf9/q$a;->g:Lg9/e;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lg9/e;->a(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, v0, Lf9/q$a;->z:Lf9/q;

    .line 36
    .line 37
    iget-object p1, p1, Lf9/q;->G:Lf9/x;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-boolean v1, p1, Lf9/x;->f:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lf9/x;->a(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Ll5/b;->i:Lr6/a;

    .line 54
    .line 55
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    iget-object p0, v0, Lf9/q$a;->z:Lf9/q;

    .line 70
    .line 71
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 72
    .line 73
    invoke-interface {p0}, Lbc/a;->a()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_3

    .line 78
    .line 79
    iget-boolean p0, v0, Lf9/q$a;->e:Z

    .line 80
    .line 81
    iget-object p1, v0, Lf9/q$a;->c:Lg9/h;

    .line 82
    .line 83
    iget p1, p1, Lg9/h;->d:I

    .line 84
    .line 85
    invoke-virtual {v0, p1, p0}, Lf9/q$a;->s(IZ)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object p0, p0, Lf9/q;->G:Lf9/x;

    .line 90
    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    iget-boolean v0, p0, Lf9/x;->f:Z

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->d:Lq5/b$b;

    .line 98
    .line 99
    invoke-virtual {p1}, Lq5/b$b;->getOrientation()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p0, p1}, Lf9/x;->a(I)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_0
    return-void
.end method

.method public final T0()Lq7/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lf9/q;->H:Lf9/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final V1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;)V
    .locals 0

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;->b:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lf9/q;->E2()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
    sget-object v0, Lf9/a;->c:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "off"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lf9/a;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lf9/a;->b:Lr6/a;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lq7/u;->V0(Lr6/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final e2(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "com.heytap.speechassist.intent.action.WINDOW_MANAGER_OCCUPIED"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lf9/q;->G:Lf9/x;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lf9/x;->f:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lf9/x;->k(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final f1(Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;)Z
    .locals 4

    .line 1
    new-instance p1, Ld9/z;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, v0}, Ld9/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "TimeShutterPresenter"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lf9/q;->K2()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Ly4/l2;

    .line 20
    .line 21
    const/16 v3, 0x11

    .line 22
    .line 23
    invoke-direct {p1, v3}, Ly4/l2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 30
    .line 31
    invoke-interface {p1}, Lji/b;->u5()Lli/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "normal"

    .line 36
    .line 37
    invoke-interface {v1, v3}, Lli/a;->h6(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lf9/q;->G:Lf9/x;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lf9/x;->k(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lf9/q;->J2()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object p0, p0, Lf9/q;->N:Lf9/q$a;

    .line 52
    .line 53
    const/16 v1, 0x6a

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lf9/q$a;->e(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-interface {p1}, Lji/b;->u5()Lli/c;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0, v0, v2}, Lli/c;->E(ZZ)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lji/b;->v6()Lri/a;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0, v0, v2}, Lri/a;->E(ZZ)V

    .line 70
    .line 71
    .line 72
    return v0

    .line 73
    :cond_1
    return v2
.end method

.method public final g1(I)V
    .locals 5

    .line 1
    const-string v0, "com.oplus.feature.disable.camera.battery.level.threshold"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lcom/oplus/camera/configure/CameraConfig;->j(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lf9/q;->J2()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "com.oplus.feature.silicon.battery.low.power.strategy.support"

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lf9/q;->N:Lf9/q$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v3, Ly4/u4;

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-direct {v3, p1, v4}, Ly4/u4;-><init>(II)V

    .line 25
    .line 26
    .line 27
    const-string v4, "IntervalShootingFeature"

    .line 28
    .line 29
    invoke-static {v4, v3}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 30
    .line 31
    .line 32
    iput p1, v1, Lf9/q$a;->m:I

    .line 33
    .line 34
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/16 v4, 0x67

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    if-gt p1, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lf9/q$a;->f0(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v3, 0x2

    .line 49
    if-gt p1, v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Lf9/q$a;->f0(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object p0, p0, Lf9/q;->G:Lf9/x;

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    iget-boolean v1, p0, Lf9/x;->f:Z

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    if-gt p1, v0, :cond_2

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-virtual {p0, p1}, Lf9/x;->k(Z)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final j2()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lf9/q;->V:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/q;->N:Lf9/q$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lf9/q;->T:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Lf9/q$a;->b(Lf9/q$a;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final k2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq7/y;->i2()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lq7/u;->j:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lf9/a;->d:Lr6/a;

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget v0, Lcom/oplus/camera/feature/basic/R$id;->burst_entry_layout:I

    .line 29
    .line 30
    iget-object p0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Ly4/u;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-direct {v0, v1}, Ly4/u;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final l1()V
    .locals 2

    .line 1
    iget-object p0, p0, Lf9/q;->N:Lf9/q$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ly4/c5;

    .line 9
    .line 10
    const/16 v1, 0x17

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ly4/c5;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "IntervalShootingFeature"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lf9/q$a;->z:Lf9/q;

    .line 21
    .line 22
    iget-object v0, v0, Lf9/q;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lf9/q$a;->d:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lf9/q$a;->q()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final l2(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Lf9/c;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct {v4, v5, v1, v2, v3}, Lf9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    const-string v5, "TimeShutterPresenter"

    .line 16
    .line 17
    invoke-static {v5, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lf9/q;->H:Lf9/b;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v6, "pref_camera_timer_shutter_key"

    .line 26
    .line 27
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const-string v8, "pref_camera_timer_tiny_screen_shutter_key"

    .line 32
    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    sget-object v7, Ll5/e;->K:Lr6/a;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    sget-object v7, Ll5/e;->M:Lr6/a;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v7, 0x0

    .line 48
    :goto_0
    if-eqz v7, :cond_8

    .line 49
    .line 50
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v9, v7, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v9, Ly4/j7;

    .line 58
    .line 59
    const/16 v10, 0x8

    .line 60
    .line 61
    invoke-direct {v9, v7, v10}, Ly4/j7;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v9}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v0, Lq7/u;->e:Lji/b;

    .line 68
    .line 69
    invoke-interface {v5}, Lji/b;->f1()Lgk/i;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iget-object v4, v4, Lf9/b;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v10, "3"

    .line 76
    .line 77
    const-string v11, "10"

    .line 78
    .line 79
    if-eqz v9, :cond_4

    .line 80
    .line 81
    invoke-interface {v5}, Lji/b;->f1()Lgk/i;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v9, v6}, Lgk/i;->C(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_4

    .line 90
    .line 91
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v9, v7, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-eqz v12, :cond_2

    .line 106
    .line 107
    sget v14, Lcom/oplus/camera/feature/basic/R$string;->hint_countdown_10:I

    .line 108
    .line 109
    const/4 v15, -0x1

    .line 110
    const/16 v16, 0x1

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    invoke-interface {v5}, Lji/b;->f1()Lgk/i;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    if-eqz v9, :cond_4

    .line 121
    .line 122
    invoke-interface {v5}, Lji/b;->f1()Lgk/i;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-virtual/range {v13 .. v18}, Lgk/i;->D(IIZZZ)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_3

    .line 135
    .line 136
    sget v13, Lcom/oplus/camera/feature/basic/R$string;->hint_countdown_3:I

    .line 137
    .line 138
    const/4 v14, -0x1

    .line 139
    const/4 v15, 0x1

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    invoke-interface {v5}, Lji/b;->f1()Lgk/i;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    if-eqz v9, :cond_4

    .line 149
    .line 150
    invoke-interface {v5}, Lji/b;->f1()Lgk/i;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-virtual/range {v12 .. v17}, Lgk/i;->D(IIZZZ)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    sget v19, Lcom/oplus/camera/feature/basic/R$string;->hint_countdown_off:I

    .line 159
    .line 160
    const/16 v20, -0x1

    .line 161
    .line 162
    const/16 v21, 0x1

    .line 163
    .line 164
    const/16 v22, 0x0

    .line 165
    .line 166
    const/16 v23, 0x0

    .line 167
    .line 168
    invoke-interface {v5}, Lji/b;->f1()Lgk/i;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    if-eqz v9, :cond_4

    .line 173
    .line 174
    invoke-interface {v5}, Lji/b;->f1()Lgk/i;

    .line 175
    .line 176
    .line 177
    move-result-object v18

    .line 178
    invoke-virtual/range {v18 .. v23}, Lgk/i;->D(IIZZZ)V

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_1
    iget-object v5, v7, Lr6/a;->f:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_8

    .line 188
    .line 189
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v5, v7, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    const-wide/16 v11, -0x1

    .line 204
    .line 205
    if-nez v5, :cond_6

    .line 206
    .line 207
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_5

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    iput-wide v11, v0, Lf9/q;->S:J

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    :goto_2
    iget-wide v4, v0, Lf9/q;->S:J

    .line 218
    .line 219
    cmp-long v7, v4, v11

    .line 220
    .line 221
    if-nez v7, :cond_7

    .line 222
    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    :cond_7
    iput-wide v4, v0, Lf9/q;->S:J

    .line 228
    .line 229
    :cond_8
    :goto_3
    if-eqz v3, :cond_a

    .line 230
    .line 231
    iget-object v3, v0, Lq7/u;->a:Lbc/a;

    .line 232
    .line 233
    if-eqz v3, :cond_a

    .line 234
    .line 235
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_9

    .line 240
    .line 241
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_a

    .line 246
    .line 247
    :cond_9
    iget-object v0, v0, Lq7/u;->a:Lbc/a;

    .line 248
    .line 249
    invoke-interface {v0, v2}, Lbc/a;->e2(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    return-void
.end method

.method public final m1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lf9/q;->N:Lf9/q$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ly4/u0;

    .line 6
    .line 7
    const/16 v1, 0x16

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ly4/u0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "IntervalShootingFeature"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lf9/q$a;->d:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lf9/q$a;->i:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-wide v1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->k:J

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lf9/q$a;->b:Lh9/c;

    .line 33
    .line 34
    invoke-virtual {p0}, Lh9/c;->N()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final n1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lq7/u;->n1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iget v1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->v:I

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x2

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lf9/q;->T:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lf9/q;->N:Lf9/q$a;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-static {p0, p1}, Lf9/q$a;->b(Lf9/q$a;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final o1(Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lf9/q;->N:Lf9/q$a;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lf9/q$a;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    iget-object p0, p0, Lf9/q;->N:Lf9/q$a;

    .line 12
    .line 13
    iget-boolean v0, p0, Lf9/q$a;->e:Z

    .line 14
    .line 15
    const-string v1, "IntervalShootingFeature"

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string p0, "onCaptureTypeCallback return when burst feature disabled."

    .line 20
    .line 21
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lf9/q$a;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "onCaptureTypeCallback unsupported mode = "

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lf9/q$a;->z:Lf9/q;

    .line 40
    .line 41
    invoke-virtual {p0}, Lq7/u;->j()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lf9/q$a;->z:Lf9/q;

    .line 58
    .line 59
    iget-object v0, v0, Lq7/u;->e:Lji/b;

    .line 60
    .line 61
    invoke-interface {v0}, Lji/b;->Bb()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lf9/q$a;->z:Lf9/q;

    .line 70
    .line 71
    sget-object v2, Lcom/oplus/camera/d$c;->R0:Lcom/oplus/camera/d$b;

    .line 72
    .line 73
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    const-string v4, "com.oplus.camera.feature.multi_burst_shot"

    .line 76
    .line 77
    invoke-virtual {v0, v4, v2, v3}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-boolean v2, p1, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;->f:Z

    .line 88
    .line 89
    if-nez v2, :cond_9

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, Lf9/q$a;->z:Lf9/q;

    .line 96
    .line 97
    iget-object v0, v0, Lq7/u;->e:Lji/b;

    .line 98
    .line 99
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Lli/a;->i()Lcom/oplus/camera/control/MainShutterButton;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/oplus/camera/control/MainShutterButton;->getShutterButtonInfo()Lj6/g1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget v0, v0, Lj6/g1;->a:I

    .line 112
    .line 113
    const/4 v2, 0x4

    .line 114
    const/4 v3, 0x1

    .line 115
    if-ne v0, v2, :cond_5

    .line 116
    .line 117
    iget-boolean p0, p0, Lf9/q$a;->d:Z

    .line 118
    .line 119
    if-eqz p0, :cond_4

    .line 120
    .line 121
    iput-boolean v3, p1, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;->d:Z

    .line 122
    .line 123
    :cond_4
    const-string p0, "onCaptureTypeCallback return when shutter button is loading."

    .line 124
    .line 125
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iget-boolean v0, p0, Lf9/q$a;->d:Z

    .line 130
    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    iget-object v0, p0, Lf9/q$a;->b:Lh9/c;

    .line 134
    .line 135
    invoke-virtual {v0}, Lh9/c;->Q()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;->b:I

    .line 142
    .line 143
    const/4 v2, 0x3

    .line 144
    if-eq v2, v0, :cond_7

    .line 145
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v2, "onCaptureTypeCallback policy not satisfied. captureType: "

    .line 149
    .line 150
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget v2, p1, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;->b:I

    .line 154
    .line 155
    invoke-static {v0, v2, v1}, Landroidx/activity/q;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lf9/q$a;->z:Lf9/q;

    .line 159
    .line 160
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 161
    .line 162
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-eqz v4, :cond_6

    .line 167
    .line 168
    sget v5, Lcom/oplus/camera/feature/basic/R$string;->hint_camera_high_temperature_burst_disable:I

    .line 169
    .line 170
    const/4 v6, -0x1

    .line 171
    const/4 v7, 0x1

    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v9, 0x0

    .line 174
    invoke-virtual/range {v4 .. v9}, Lgk/i;->D(IIZZZ)V

    .line 175
    .line 176
    .line 177
    :cond_6
    iput-boolean v3, p1, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;->d:Z

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    invoke-virtual {p0}, Lf9/q$a;->h()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_8

    .line 185
    .line 186
    const-string p1, "onCaptureTypeCallback, sStorageStatus is failed, so return"

    .line 187
    .line 188
    invoke-static {v1, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Landroidx/recyclerview/widget/d;

    .line 192
    .line 193
    const/4 v0, 0x6

    .line 194
    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/d;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_8
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;->b:I

    .line 202
    .line 203
    new-instance v2, Lo7/f;

    .line 204
    .line 205
    invoke-direct {v2, v0, p1, v3}, Lo7/f;-><init>(ILjava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 209
    .line 210
    .line 211
    iget-object p0, p0, Lf9/q$a;->z:Lf9/q;

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lf9/q;->F2(Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_9
    :goto_0
    const-string p0, " onCaptureTypeCallback is multi burstShot running"

    .line 218
    .line 219
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :goto_1
    return-void

    .line 223
    :cond_a
    invoke-virtual {p0, p1}, Lf9/q;->F2(Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final p1(IZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf9/q;->J2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lf9/q;->N:Lf9/q$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lf9/p;

    .line 14
    .line 15
    invoke-direct {v2, p1, p2}, Lf9/p;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    const-string v3, "IntervalShootingFeature"

    .line 19
    .line 20
    invoke-static {v3, v2}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lf9/q$a;->z:Lf9/q;

    .line 24
    .line 25
    iput-boolean p2, v2, Lf9/q;->M:Z

    .line 26
    .line 27
    const/4 v2, -0x2

    .line 28
    if-eq p1, v2, :cond_2

    .line 29
    .line 30
    const/16 v2, 0x64

    .line 31
    .line 32
    if-eq p1, v2, :cond_2

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    iget-boolean p2, v0, Lf9/q$a;->x:Z

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iget-object p2, v0, Lf9/q$a;->z:Lf9/q;

    .line 41
    .line 42
    iget-object p2, p2, Lq7/u;->a:Lbc/a;

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-interface {p2}, Lbc/a;->P5()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0, p1}, Lf9/q$a;->l(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iput-boolean v1, v0, Lf9/q$a;->l:Z

    .line 57
    .line 58
    :cond_2
    :goto_0
    const/16 p2, 0xa

    .line 59
    .line 60
    if-ne p2, p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lf9/q;->N2(Z)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    const-string p1, "FLASH_COUNTDOWN_RESTORE_PREVIEW"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lq7/u;->g2(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public final s1(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lq7/y;->s1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lf9/x;

    .line 5
    .line 6
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lf9/x;-><init>(Lji/b;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lf9/q;->G:Lf9/x;

    .line 12
    .line 13
    new-instance v1, Lf9/q$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lf9/q$b;-><init>(Lf9/q;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p1, Lf9/x;->y:Lf9/x$c;

    .line 19
    .line 20
    iget-object p1, p0, Lf9/q;->N:Lf9/q$a;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v1, p1, Lf9/q$a;->z:Lf9/q;

    .line 25
    .line 26
    invoke-static {v1}, Lf9/q;->n2(Lf9/q;)Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1}, Lf9/q;->o2(Lf9/q;)Lji/b;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p1, Lf9/q$a;->a:Landroid/os/Looper;

    .line 35
    .line 36
    iget-object v5, p1, Lf9/q$a;->b:Lh9/c;

    .line 37
    .line 38
    invoke-virtual {v5, v2, v3, v4}, Lh9/c;->P(Landroid/app/Activity;Lji/b;Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, p1}, Lh9/c;->R(Lf9/q$a;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lg9/e;

    .line 45
    .line 46
    invoke-static {v1}, Lf9/q;->p2(Lf9/q;)Lji/b;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v1}, Lf9/q;->q2(Lf9/q;)Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v2, v1, v3}, Lg9/e;-><init>(Landroid/app/Activity;Lji/b;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p1, Lf9/q$a;->g:Lg9/e;

    .line 58
    .line 59
    new-instance v1, Lf9/q$a$b;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Lf9/q$a$b;-><init>(Lf9/q$a;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v2, Lf9/x;->y:Lf9/x$c;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p1, v1}, Lf9/q$a;->i(Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2, p1}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "memory"

    .line 86
    .line 87
    invoke-virtual {v1, v2, p1}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Lri/a;->y2()Lai/b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Ly4/m9;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-direct {v0, p0, v1}, Ly4/m9;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p0, p0, Lq7/u;->b:Ld6/a3;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final t1(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lq7/y;->t1(Z)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/activity/s;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/activity/s;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lf9/q;->N:Lf9/q$a;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v1, v0, Lf9/q$a;->b:Lh9/c;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lh9/c;->M(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lf9/q$a;->g:Lg9/e;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iput-object v2, v1, Lf9/x;->v:Lcom/oplus/camera/common/view/RotableTextView;

    .line 28
    .line 29
    iget-object v3, v1, Lf9/x;->n:Lf9/x$b;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, Lf9/x;->n:Lf9/x$b;

    .line 35
    .line 36
    iget-object v3, v1, Lf9/x;->w:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 41
    .line 42
    .line 43
    iput-object v2, v1, Lf9/x;->w:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    :cond_0
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, v0, Lf9/q$a;->c:Lg9/h;

    .line 48
    .line 49
    iget-object p1, p1, Lg9/h;->a:Lg9/h$a;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1, v0}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "memory"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0}, Lf9/q;->E2()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final v1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq7/u;->v1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y0(Lja/a;)V
    .locals 5

    .line 1
    iget v0, p1, Lja/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lja/a;->a()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lf9/q;->G:Lf9/x;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v2, v0, Lf9/x;->f:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    sget-object v2, Lp5/h$a;->a:Lp5/h;

    .line 22
    .line 23
    iget-object v2, v2, Lp5/h;->a:Lp5/d;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lp5/d;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lf9/x;->b(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lf9/q;->G:Lf9/x;

    .line 34
    .line 35
    invoke-virtual {p0}, Lf9/q;->H2()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Lja/a;->a()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    .line 44
    .line 45
    invoke-interface {v3, v4}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, [Landroid/hardware/camera2/params/Face;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3, v0}, Lf9/x;->n(Landroid/graphics/Rect;[Landroid/hardware/camera2/params/Face;I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lf9/q;->J2()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lf9/q;->N:Lf9/q$a;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lf9/q$a;->m(Lja/a;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, Lf9/q;->J2()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Lf9/q;->G2()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const-wide/16 v0, -0x1

    .line 77
    .line 78
    :goto_1
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 79
    .line 80
    sget-object p1, Lcom/oplus/ocs/camera/CameraParameter;->INTERVAL_SHOOTING_TIME:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p0, p1, v0}, Lbc/a;->s6(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/io/Serializable;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
