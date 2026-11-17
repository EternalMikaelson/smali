.class public final Lo7/g;
.super Lq7/y;
.source "AISceneryPresenter.java"


# static fields
.field public static final V:[I

.field public static final W:[I

.field public static final X:[I

.field public static final Y:[Ljava/lang/String;


# instance fields
.field public final E:Ld6/a3;

.field public F:Lcom/oplus/camera/common/view/RotatePressImageView;

.field public G:Lp7/b;

.field public H:Landroidx/appcompat/app/f;

.field public final I:Lp7/a;

.field public volatile J:Z

.field public K:I

.field public L:Landroid/util/Size;

.field public final M:Ljava/lang/Object;

.field public final N:Landroid/app/Activity;

.field public O:Ljava/lang/String;

.field public P:J

.field public Q:I

.field public final R:Z

.field public volatile S:Z

.field public final T:Lo7/g$a;

.field public final U:Ld0/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/camera/feature/aiscenery/R$string;->camera_mode_ai_scenery_titles_ai_dehazy:I

    .line 2
    .line 3
    sget v1, Lcom/oplus/camera/feature/aiscenery/R$string;->camera_mode_ai_scenery_titles_ai_rectify:I

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lo7/g;->V:[I

    .line 10
    .line 11
    sget v0, Lcom/oplus/camera/feature/aiscenery/R$string;->camera_ai_scenery_mode_tips_ai_dehazy:I

    .line 12
    .line 13
    sget v1, Lcom/oplus/camera/feature/aiscenery/R$string;->camera_ai_scenery_mode_tips_ai_rectify:I

    .line 14
    .line 15
    filled-new-array {v0, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lo7/g;->W:[I

    .line 20
    .line 21
    sget v0, Lcom/oplus/camera/feature/aiscenery/R$drawable;->ai_dehazy:I

    .line 22
    .line 23
    invoke-static {v0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget v1, Lcom/oplus/camera/feature/aiscenery/R$drawable;->ai_rectify:I

    .line 28
    .line 29
    invoke-static {v1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    filled-new-array {v0, v1}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lo7/g;->X:[I

    .line 38
    .line 39
    const-string v0, "pref_camera_high_pixel_key"

    .line 40
    .line 41
    filled-new-array {v0}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lo7/g;->Y:[Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lq7/u;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ld6/a3;

    .line 5
    .line 6
    invoke-direct {p1}, Ld6/a3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo7/g;->E:Ld6/a3;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lo7/g;->G:Lp7/b;

    .line 13
    .line 14
    iput-object p1, p0, Lo7/g;->H:Landroidx/appcompat/app/f;

    .line 15
    .line 16
    iput-object p1, p0, Lo7/g;->I:Lp7/a;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lo7/g;->J:Z

    .line 20
    .line 21
    iput p1, p0, Lo7/g;->K:I

    .line 22
    .line 23
    new-instance p3, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lo7/g;->M:Ljava/lang/Object;

    .line 29
    .line 30
    const-string p3, "high_pixel_off"

    .line 31
    .line 32
    iput-object p3, p0, Lo7/g;->O:Ljava/lang/String;

    .line 33
    .line 34
    const-wide/16 p3, 0x0

    .line 35
    .line 36
    iput-wide p3, p0, Lo7/g;->P:J

    .line 37
    .line 38
    iput p1, p0, Lo7/g;->Q:I

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lo7/g;->R:Z

    .line 42
    .line 43
    iput-boolean p1, p0, Lo7/g;->S:Z

    .line 44
    .line 45
    new-instance p1, Lo7/g$a;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p1, p0, p3}, Lo7/g$a;-><init>(Lo7/g;Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lo7/g;->T:Lo7/g$a;

    .line 55
    .line 56
    new-instance p1, Ld0/g0;

    .line 57
    .line 58
    const/4 p3, 0x2

    .line 59
    invoke-direct {p1, p0, p3}, Ld0/g0;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lo7/g;->U:Ld0/g0;

    .line 63
    .line 64
    iput-object p2, p0, Lo7/g;->N:Landroid/app/Activity;

    .line 65
    .line 66
    new-instance p1, Lp7/a;

    .line 67
    .line 68
    invoke-direct {p1}, Lp7/a;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lo7/g;->I:Lp7/a;

    .line 72
    .line 73
    iget-object p2, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 80
    .line 81
    iput-object p2, p1, Lp7/a;->a:Landroid/content/Context;

    .line 82
    .line 83
    iput-object p0, p1, Lp7/a;->b:Lji/b;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final B1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->b:I

    .line 2
    .line 3
    const-string v1, "aiScenery"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->e:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lo7/g;->o2()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lo7/g;->u2(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_6

    .line 32
    .line 33
    const-string p1, "high_pixel_off"

    .line 34
    .line 35
    iget-object p0, p0, Lo7/g;->O:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Ll5/e;->N:Lr6/a;

    .line 48
    .line 49
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0, v2}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Ll5/e;->N:Lr6/a;

    .line 60
    .line 61
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0, v2}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object p1, p0, Lo7/g;->H:Landroidx/appcompat/app/f;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Lo7/g;->m2()V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lo7/g;->H:Landroidx/appcompat/app/f;

    .line 82
    .line 83
    :cond_4
    invoke-virtual {p0, v2}, Lo7/g;->u2(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    iget-object p0, p0, Lo7/g;->I:Lp7/a;

    .line 88
    .line 89
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance v0, Ly4/y0;

    .line 94
    .line 95
    const/16 v3, 0x8

    .line 96
    .line 97
    invoke-direct {v0, v3}, Ly4/y0;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_6

    .line 108
    .line 109
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object p1, Ll5/e;->N:Lr6/a;

    .line 114
    .line 115
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p0, p1, v0, v2}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 118
    .line 119
    .line 120
    :cond_6
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
    return-void
.end method

.method public final C1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lo7/g;->J:Z

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lo7/g;->s2(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iput-boolean v0, p0, Lo7/g;->J:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lo7/g;->m2()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    invoke-virtual {p0, p1}, Lo7/g;->s2(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final D1(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq7/y;->D1(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo7/g;->I:Lp7/a;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v0, p1}, Lcom/heytap/accessory/discovery/e;->c(ILjava/util/Optional;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lo7/g;->H:Landroidx/appcompat/app/f;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lo7/g;->H:Landroidx/appcompat/app/f;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lo7/g;->H:Landroidx/appcompat/app/f;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lo7/g;->H:Landroidx/appcompat/app/f;

    .line 36
    .line 37
    invoke-static {}, Ld6/c1;->l()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lo7/g;->N:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-static {p0}, Lz4/b;->b(Landroid/app/Activity;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;
    .locals 0
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
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final G1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;)V
    .locals 3

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->b:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Ln7/a;->d:Lr6/a;

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Lo7/g$c;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lo7/g$c;-><init>(Lo7/g;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-boolean p1, p0, Lq7/u;->j:Z

    .line 46
    .line 47
    if-nez p1, :cond_6

    .line 48
    .line 49
    iget-object p1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "aiScenery"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Ll5/d;->Q0:Lr6/a;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v0, Ll5/d;->q:Lr6/a;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {p0}, Lo7/g;->o2()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/4 v0, 0x1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lo7/g;->u2(Z)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object p0, p0, Lo7/g;->T:Lo7/g$a;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 110
    .line 111
    .line 112
    const-wide/16 v1, 0x64

    .line 113
    .line 114
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    :goto_0
    new-instance p0, Ly4/dc;

    .line 119
    .line 120
    const/16 p1, 0x12

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ly4/dc;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const-string p1, "AISceneryPresenter"

    .line 126
    .line 127
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_1
    return-void
.end method

.method public final H0(Ly4/hg;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ln7/a;->c:Lr6/a;

    .line 6
    .line 7
    const-string v2, "high_pixel_off"

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
    iput-object v0, p0, Lo7/g;->O:Ljava/lang/String;

    .line 16
    .line 17
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_AI_SCENERY_HIGH_PIXEL_STATE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 18
    .line 19
    check-cast p1, Lhh/r;

    .line 20
    .line 21
    invoke-virtual {p1, p0, v0}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final K1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iget v1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;->b:I

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x5

    .line 10
    if-eq v1, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lo7/g;->u2(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Ly4/k6;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, p0, v1}, Ly4/k6;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;->c:Landroid/util/Size;

    .line 28
    .line 29
    iput-object p1, p0, Lo7/g;->L:Landroid/util/Size;

    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final L0(IZ)V
    .locals 1

    .line 1
    const/4 p2, 0x3

    .line 2
    if-ne p2, p1, :cond_1

    .line 3
    .line 4
    sget-object p1, Lcom/oplus/camera/d$c;->P0:Lcom/oplus/camera/d$b;

    .line 5
    .line 6
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v0, "com.oplus.camera.feature.time_shutter"

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1, p2}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

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
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    invoke-virtual {p0, p1}, Lo7/g;->s2(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lo7/g;->s2(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final P1(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq7/u;->P1(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lo7/g;->s2(I)V

    .line 6
    .line 7
    .line 8
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
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->f:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lo7/g;->H:Landroidx/appcompat/app/f;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Ld6/c1;->l()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {p0, p1}, Ld6/c1;->z(Landroid/app/Activity;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p0}, Lz4/b;->b(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    :cond_1
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

.method public final Z(Ly4/we;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo7/g;->o2()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->AI_RECTIFY_CAPTURE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 6
    .line 7
    const-string v1, "off"

    .line 8
    .line 9
    const-string v2, "on"

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    move-object p2, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p2, v1

    .line 16
    :goto_0
    invoke-interface {p1, v0, p2}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Lcom/oplus/ocs/camera/CameraParameter;->AI_SCENERY_HIGH_PIXEL_STATE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 20
    .line 21
    iget-object p0, p0, Lo7/g;->O:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, p2, p0}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p2, Ln7/a;->a:Lr6/a;

    .line 31
    .line 32
    invoke-virtual {p0, p2, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    sget-object p2, Lcom/oplus/ocs/camera/CameraParameter;->AI_DE_HAZY_CAPTURE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    move-object v1, v2

    .line 47
    :cond_1
    invoke-interface {p1, p2, v1}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
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

.method public final a2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lo7/g;->u2(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Lo7/g;->s2(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f1(Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lji/b;->j0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final j2()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lo7/g;->Y:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l2(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance p3, Lo7/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p3, p1, v0}, Lo7/e;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "AISceneryPresenter"

    .line 8
    .line 9
    invoke-static {p2, v1, p3}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 10
    .line 11
    .line 12
    const-string p3, "pref_camera_high_pixel_key"

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lo7/g;->O:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string p0, "updateFeatureValue, mHighPixelState equals optionValue"

    .line 29
    .line 30
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iput-object p2, p0, Lo7/g;->O:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Ln7/a;->c:Lr6/a;

    .line 41
    .line 42
    iget-object p3, p0, Lo7/g;->O:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "high_pixel_off"

    .line 48
    .line 49
    iget-object p2, p0, Lo7/g;->O:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, Ll5/e;->N:Lr6/a;

    .line 62
    .line 63
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1, p2, p3, v0}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Ll5/e;->N:Lr6/a;

    .line 74
    .line 75
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1, p2, p3, v0}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 81
    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    invoke-interface {p0}, Lbc/a;->S()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public final m2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/g;->H:Landroidx/appcompat/app/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo7/g;->H:Landroidx/appcompat/app/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lo7/g;->H:Landroidx/appcompat/app/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lo7/g;->H:Landroidx/appcompat/app/f;

    .line 23
    .line 24
    invoke-static {}, Ld6/c1;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-static {p0}, Lz4/b;->b(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final n2()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lg9/b;->a:Lr6/a;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lo7/g;->o2()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, Lo7/a;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v3, v0, v1}, Lo7/a;-><init>(IZZ)V

    .line 27
    .line 28
    .line 29
    const-string v4, "AISceneryPresenter"

    .line 30
    .line 31
    invoke-static {v4, v2}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "pref_camera_ai_rectify_key"

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    iget-object v5, p0, Lq7/u;->e:Lji/b;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v4}, Lo7/g;->r2(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object v0, Ln7/a;->b:Lr6/a;

    .line 51
    .line 52
    const-string v1, "off"

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v5}, Lji/b;->v6()Lri/a;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0, v2}, Lri/a;->u6(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget v6, p0, Lo7/g;->Q:I

    .line 66
    .line 67
    if-ne v6, v4, :cond_1

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Ln7/a;->b:Lr6/a;

    .line 76
    .line 77
    const-string v4, "on"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v4}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v5}, Lji/b;->v6()Lri/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, v2}, Lri/a;->u6(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v3}, Lo7/g;->r2(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v5}, Lji/b;->f1()Lgk/i;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget v0, Lcom/oplus/camera/feature/aiscenery/R$string;->camera_burst_mode_title:I

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-interface {v5}, Lji/b;->f1()Lgk/i;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget v0, Lcom/oplus/camera/feature/aiscenery/R$string;->camera_burst_mode_title:I

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_0
    return-void
.end method

.method public final o2()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ln7/a;->b:Lr6/a;

    .line 6
    .line 7
    const-string v1, "off"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "on"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final p2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "aps_algo_ai_de_hazy"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const-string v2, "aps_algo_ai_rectify"

    .line 20
    .line 21
    invoke-static {v1, p0, v2}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method public final q2(Ljava/util/ArrayList;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lo7/g;->G:Lp7/b;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v1, v0, [Landroid/graphics/Point;

    .line 7
    .line 8
    invoke-virtual {p0}, Lo7/g;->p2()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v2, v4, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroid/graphics/Point;

    .line 27
    .line 28
    aput-object v4, v1, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lcom/oplus/camera/common/gl/n0;

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-direct {p1, v1, v2}, Lcom/oplus/camera/common/gl/n0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string v2, "AISceneryPresenter"

    .line 40
    .line 41
    invoke-static {v2, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    move p1, v3

    .line 47
    :goto_1
    if-ge p1, v0, :cond_1

    .line 48
    .line 49
    add-int/lit8 v6, p1, 0x1

    .line 50
    .line 51
    rem-int/lit8 v7, v6, 0x4

    .line 52
    .line 53
    aget-object p1, v1, p1

    .line 54
    .line 55
    iget v8, p1, Landroid/graphics/Point;->x:I

    .line 56
    .line 57
    aget-object v7, v1, v7

    .line 58
    .line 59
    iget v9, v7, Landroid/graphics/Point;->y:I

    .line 60
    .line 61
    mul-int/2addr v8, v9

    .line 62
    iget v7, v7, Landroid/graphics/Point;->x:I

    .line 63
    .line 64
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 65
    .line 66
    mul-int/2addr v7, p1

    .line 67
    sub-int/2addr v8, v7

    .line 68
    int-to-double v7, v8

    .line 69
    add-double/2addr v4, v7

    .line 70
    move p1, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 77
    .line 78
    div-double v7, v0, v4

    .line 79
    .line 80
    iget-object p1, p0, Lo7/g;->G:Lp7/b;

    .line 81
    .line 82
    invoke-virtual {p1}, Lp7/b;->getRectifyAssistViewWidth()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget-object v0, p0, Lo7/g;->G:Lp7/b;

    .line 87
    .line 88
    invoke-virtual {v0}, Lp7/b;->getRectifyAssistViewHeight()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    mul-int/2addr v0, p1

    .line 93
    int-to-double v9, v0

    .line 94
    div-double v0, v7, v9

    .line 95
    .line 96
    new-instance p1, Lo7/c;

    .line 97
    .line 98
    move-object v6, p1

    .line 99
    move-wide v11, v0

    .line 100
    invoke-direct/range {v6 .. v12}, Lo7/c;-><init>(DDD)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 104
    .line 105
    .line 106
    const-wide v4, 0x3fd3333340000000L    # 0.30000001192092896

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    cmpg-double p1, v0, v4

    .line 112
    .line 113
    if-gtz p1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0}, Lo7/g;->o2()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    iget-boolean p1, p0, Lo7/g;->R:Z

    .line 122
    .line 123
    if-nez p1, :cond_2

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 127
    .line 128
    invoke-interface {p1}, Lji/b;->f1()Lgk/i;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lgk/i;->r()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget v5, Lcom/oplus/camera/feature/aiscenery/R$string;->ai_scenery_rectify_capture_hint:I

    .line 140
    .line 141
    iget-object v1, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 142
    .line 143
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    invoke-interface {p1}, Lji/b;->f1()Lgk/i;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x1

    .line 161
    invoke-virtual/range {v4 .. v9}, Lgk/i;->D(IIZZZ)V

    .line 162
    .line 163
    .line 164
    :cond_3
    :goto_2
    iput-boolean v3, p0, Lo7/g;->S:Z

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 168
    .line 169
    invoke-interface {p1}, Lji/b;->f1()Lgk/i;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget v0, Lcom/oplus/camera/feature/aiscenery/R$string;->ai_scenery_rectify_capture_hint:I

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 176
    .line 177
    .line 178
    const/4 p1, 0x1

    .line 179
    iput-boolean p1, p0, Lo7/g;->S:Z

    .line 180
    .line 181
    :cond_5
    :goto_3
    return-void
.end method

.method public final declared-synchronized r2(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "AISceneryPresenter"

    .line 3
    .line 4
    new-instance v1, Ly4/u4;

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-direct {v1, p1, v2}, Ly4/u4;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lo7/g;->Q:I

    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ln7/a;->e:Lr6/a;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final s1(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lo7/g;->U:Ld0/g0;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "memory"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Lq7/y;->s1(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iget-object v1, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-direct {p1, v1, v0}, Lcom/oplus/camera/common/view/RotatePressImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lo7/g;->F:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 35
    .line 36
    sget v0, Lcom/oplus/camera/feature/aiscenery/R$drawable;->professional_guide_tip:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/view/RotatePressImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ly4/k6;

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-direct {p1, p0, v0}, Ly4/k6;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lo7/g;->F:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 51
    .line 52
    iget-object v1, p0, Lq7/u;->e:Lji/b;

    .line 53
    .line 54
    invoke-interface {v1}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v2, v2, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {p1, v2, v3}, Lcom/oplus/camera/common/view/RotateImageView;->i(IZ)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Lji/c;->getOrientationChangeEvent()Lai/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v1, Lc2/e;

    .line 69
    .line 70
    const/4 v2, 0x6

    .line 71
    invoke-direct {v1, p0, v2}, Lc2/e;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v2, Ll7/e;

    .line 78
    .line 79
    invoke-direct {v2, v1, v0}, Ll7/e;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lo7/g;->E:Ld6/a3;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lo7/g;->F:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 92
    .line 93
    new-instance v0, Lcom/coui/appcompat/poplist/j;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/poplist/j;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lq7/u;->e:Lji/b;

    .line 103
    .line 104
    iget-object v3, p0, Lo7/g;->F:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 105
    .line 106
    const-string v4, "aiScenery"

    .line 107
    .line 108
    const/16 v5, 0x8

    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    const/4 v7, -0x1

    .line 112
    invoke-interface/range {v2 .. v7}, Lji/b;->m1(Landroid/view/View;Ljava/lang/String;IZI)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lo7/g;->n2()V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object v0, Ln7/a;->c:Lr6/a;

    .line 123
    .line 124
    const-string v1, "high_pixel_off"

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/String;

    .line 131
    .line 132
    iput-object p1, p0, Lo7/g;->O:Ljava/lang/String;

    .line 133
    .line 134
    return-void
.end method

.method public final s2(I)V
    .locals 3

    .line 1
    new-instance v0, Ld6/z0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Ld6/z0;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "AISceneryPresenter"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "mGuideEntryView is null: "

    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lo7/g;->F:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-static {v0, v2, v1}, Ln/a;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lo7/g;->F:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final t1(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lo7/g;->U:Ld0/g0;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "memory"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 24
    .line 25
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, v1}, Lmi/a;->j1(Z)V

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1}, Lq7/y;->t1(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lo7/g;->F:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final t2()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lq7/u;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lli/f;->d0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lo7/g;->H:Landroidx/appcompat/app/f;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {}, Ld6/c1;->l()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    iget-object v3, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-static {v3, v2}, Ld6/c1;->z(Landroid/app/Activity;I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    new-instance v1, Lp7/c;

    .line 43
    .line 44
    sget-object v4, Lo7/g;->V:[I

    .line 45
    .line 46
    sget-object v5, Lo7/g;->W:[I

    .line 47
    .line 48
    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    iput v6, v1, Lp7/c;->d:I

    .line 53
    .line 54
    iput-object v4, v1, Lp7/c;->b:[I

    .line 55
    .line 56
    iput-object v5, v1, Lp7/c;->a:[I

    .line 57
    .line 58
    sget-object v4, Lo7/g;->X:[I

    .line 59
    .line 60
    iput-object v4, v1, Lp7/c;->c:[I

    .line 61
    .line 62
    iput-object v3, v1, Lp7/c;->e:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    aget v7, v5, v6

    .line 69
    .line 70
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    move v8, v6

    .line 79
    :goto_0
    const/4 v9, 0x2

    .line 80
    if-ge v8, v9, :cond_4

    .line 81
    .line 82
    aget v9, v5, v8

    .line 83
    .line 84
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-le v9, v7, :cond_3

    .line 93
    .line 94
    iput v8, v1, Lp7/c;->d:I

    .line 95
    .line 96
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget v5, Lcom/oplus/camera/feature/aiscenery/R$layout;->common_bottom_guide_ai_scenery_layout:I

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-virtual {v4, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget v5, Lcom/oplus/camera/feature/aiscenery/R$id;->guide_content_container:I

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Landroidx/viewpager2/widget/ViewPager2;

    .line 117
    .line 118
    invoke-virtual {v5, v9}, Landroid/view/View;->setOverScrollMode(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 122
    .line 123
    .line 124
    sget v8, Lcom/oplus/camera/feature/aiscenery/R$id;->guide_content_indicator:I

    .line 125
    .line 126
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 131
    .line 132
    iget-object v1, v1, Lp7/c;->a:[I

    .line 133
    .line 134
    array-length v1, v1

    .line 135
    invoke-virtual {v8, v1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->setDotsCount(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-ne v2, v1, :cond_5

    .line 151
    .line 152
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutDirection(I)V

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-virtual {v8, v6}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->setCurrentPosition(I)V

    .line 160
    .line 161
    .line 162
    iget v1, p0, Lo7/g;->K:I

    .line 163
    .line 164
    if-lez v1, :cond_6

    .line 165
    .line 166
    invoke-virtual {v5, v1, v6}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 167
    .line 168
    .line 169
    iget v1, p0, Lo7/g;->K:I

    .line 170
    .line 171
    invoke-virtual {v8, v1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->a(I)V

    .line 172
    .line 173
    .line 174
    :cond_6
    new-instance v1, Lo7/i;

    .line 175
    .line 176
    invoke-direct {v1, p0, v8}, Lo7/i;-><init>(Lo7/g;Lcom/coui/appcompat/indicator/COUIPageIndicator;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v1}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroidx/viewpager2/widget/ViewPager2$f;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lo7/d;

    .line 183
    .line 184
    invoke-direct {v1, v5, v6}, Lo7/d;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->setOnDotClickListener(Lcom/coui/appcompat/indicator/COUIPageIndicator$b;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lq6/h;

    .line 191
    .line 192
    invoke-direct {v1, v3}, Lh2/e;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    sget-object v5, Lh3/i;->a:Lh3/a;

    .line 196
    .line 197
    invoke-virtual {v1, v2, v5}, Lq6/h;->e(ZLh3/a;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    sget v5, Lcom/oplus/camera/feature/aiscenery/R$string;->camera_button_ok:I

    .line 205
    .line 206
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v1, v2, v7}, Lh2/e;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lh2/e;->create()Landroidx/appcompat/app/f;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, p0, Lo7/g;->H:Landroidx/appcompat/app/f;

    .line 218
    .line 219
    new-instance v2, Lo7/j;

    .line 220
    .line 221
    invoke-direct {v2, p0, v3}, Lo7/j;-><init>(Lo7/g;Landroid/app/Activity;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lo7/g;->H:Landroidx/appcompat/app/f;

    .line 228
    .line 229
    new-instance v2, Lo7/k;

    .line 230
    .line 231
    invoke-direct {v2, v3}, Lo7/k;-><init>(Landroid/app/Activity;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lq5/c;->j0()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    iget-object v0, p0, Lo7/g;->H:Landroidx/appcompat/app/f;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Ld6/a;->c(Landroid/view/Window;)V

    .line 254
    .line 255
    .line 256
    :cond_7
    iget-object v0, p0, Lo7/g;->H:Landroidx/appcompat/app/f;

    .line 257
    .line 258
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/f;->e(Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lo7/l;

    .line 262
    .line 263
    invoke-direct {v0, p0, v3}, Lo7/l;-><init>(Lo7/g;Landroid/app/Activity;)V

    .line 264
    .line 265
    .line 266
    const-wide/16 v1, 0xc8

    .line 267
    .line 268
    invoke-static {v0, v1, v2}, La6/u;->l(Ljava/lang/Runnable;J)V

    .line 269
    .line 270
    .line 271
    :cond_8
    :goto_2
    return-void
.end method

.method public final u2(Z)V
    .locals 2

    .line 1
    new-instance v0, Lh6/o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lh6/o;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "AISceneryPresenter"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lo7/g$b;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lo7/g$b;-><init>(Lo7/g;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    invoke-super {p0}, Lq7/y;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y0(Lja/a;)V
    .locals 9

    .line 1
    iget v0, p1, Lja/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    iget-object v0, p1, Lja/a;->f:Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {p0}, Lo7/g;->p2()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget-object p1, p1, Lja/a;->f:Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    .line 17
    .line 18
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_PREVIEW_AI_RECTIFY_APP_POINTS:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "AISceneryPresenter"

    .line 27
    .line 28
    new-instance v1, Lo7/b;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p1, v2}, Lo7/b;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const-string v3, ","

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move v3, v2

    .line 52
    :goto_0
    array-length v4, p1

    .line 53
    if-ge v3, v4, :cond_2

    .line 54
    .line 55
    add-int/lit8 v4, v3, 0x1

    .line 56
    .line 57
    array-length v5, p1

    .line 58
    if-ge v4, v5, :cond_0

    .line 59
    .line 60
    aget-object v5, p1, v3

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    aget-object v4, p1, v4

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    new-instance v6, Landroid/graphics/Point;

    .line 81
    .line 82
    float-to-int v5, v5

    .line 83
    float-to-int v4, v4

    .line 84
    invoke-direct {v6, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_0
    add-int/lit8 v3, v3, 0x2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move-object v0, v1

    .line 94
    :cond_2
    iget-object p1, p0, Lo7/g;->M:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter p1

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    :try_start_0
    iget-object v3, p0, Lo7/g;->G:Lp7/b;

    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    iget-object v3, p0, Lo7/g;->L:Landroid/util/Size;

    .line 104
    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0}, Lo7/g;->p2()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    move v3, v2

    .line 114
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-ge v3, v4, :cond_4

    .line 119
    .line 120
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Landroid/graphics/Point;

    .line 125
    .line 126
    iget-object v5, p0, Lo7/g;->L:Landroid/util/Size;

    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    iget-object v6, p0, Lo7/g;->L:Landroid/util/Size;

    .line 133
    .line 134
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v4, :cond_3

    .line 139
    .line 140
    iget-object v7, p0, Lo7/g;->G:Lp7/b;

    .line 141
    .line 142
    if-eqz v7, :cond_3

    .line 143
    .line 144
    iget v8, v4, Landroid/graphics/Point;->x:I

    .line 145
    .line 146
    int-to-float v8, v8

    .line 147
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    int-to-float v7, v7

    .line 152
    int-to-float v5, v5

    .line 153
    div-float/2addr v7, v5

    .line 154
    mul-float/2addr v7, v8

    .line 155
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 156
    .line 157
    int-to-float v4, v4

    .line 158
    iget-object v5, p0, Lo7/g;->G:Lp7/b;

    .line 159
    .line 160
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    int-to-float v5, v5

    .line 165
    int-to-float v6, v6

    .line 166
    div-float/2addr v5, v6

    .line 167
    mul-float/2addr v5, v4

    .line 168
    new-instance v4, Landroid/graphics/Point;

    .line 169
    .line 170
    float-to-int v6, v7

    .line 171
    float-to-int v5, v5

    .line 172
    invoke-direct {v4, v6, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    new-instance v4, Landroid/graphics/Point;

    .line 177
    .line 178
    invoke-direct {v4, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :catchall_0
    move-exception p0

    .line 188
    goto :goto_4

    .line 189
    :cond_4
    invoke-virtual {p0, v0}, Lo7/g;->q2(Ljava/util/ArrayList;)V

    .line 190
    .line 191
    .line 192
    iget-boolean v2, p0, Lo7/g;->S:Z

    .line 193
    .line 194
    const/4 v3, 0x1

    .line 195
    if-nez v2, :cond_5

    .line 196
    .line 197
    iget-object p0, p0, Lo7/g;->G:Lp7/b;

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v0, Lcom/heytap/accessory/discovery/a;

    .line 203
    .line 204
    invoke-direct {v0, v3, p0, v1}, Lcom/heytap/accessory/discovery/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    iget-object p0, p0, Lo7/g;->G:Lp7/b;

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v1, Lcom/heytap/accessory/discovery/a;

    .line 217
    .line 218
    invoke-direct {v1, v3, p0, v0}, Lcom/heytap/accessory/discovery/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    :goto_3
    monitor-exit p1

    .line 225
    goto :goto_5

    .line 226
    :goto_4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    throw p0

    .line 228
    :cond_7
    :goto_5
    return-void
.end method
