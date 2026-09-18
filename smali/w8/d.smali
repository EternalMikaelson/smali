.class public final Lw8/d;
.super Lq7/y;
.source "FrameRatioPresenter.java"


# static fields
.field public static final G:[Ljava/lang/String;


# instance fields
.field public final E:Lw8/a;

.field public final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "pref_camera_tiny_photo_ratio_key"

    .line 2
    .line 3
    const-string v1, "pref_camera_video_ratio_key"

    .line 4
    .line 5
    const-string v2, "pref_camera_photo_ratio_key"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lw8/d;->G:[Ljava/lang/String;

    .line 12
    .line 13
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
    iput-object p1, p0, Lw8/d;->F:Ljava/util/List;

    .line 6
    .line 7
    new-instance p1, Lw8/a;

    .line 8
    .line 9
    invoke-direct {p1}, Lq7/c;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lw8/d;->E:Lw8/a;

    .line 13
    .line 14
    const-string p1, "com.oplus.camera.wide.frame.ratio.support.modelist"

    .line 15
    .line 16
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->q(Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    iput-object p1, p0, Lw8/d;->F:Ljava/util/List;

    .line 36
    .line 37
    return-void
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
    new-instance v0, Lw8/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lw8/b;-><init>(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "RatioPresenter"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lw8/e;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lw8/d;->r2(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
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
    sget-object p0, Lcom/oplus/camera/d$c;->S3:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    sget-object p1, Lw8/e;->b:Lr6/a;

    .line 14
    .line 15
    const-string v0, "standard"

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final K1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;)V
    .locals 2

    .line 1
    new-instance v0, Ly4/x8;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Ly4/x8;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "RatioPresenter"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;->b:I

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "panorama"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Ly4/v9;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-direct {p1, p0, v0}, Ly4/v9;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final T0()Lq7/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lw8/d;->E:Lw8/a;

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
    sget-object p0, Lw8/e;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

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
    sget-object p1, Lw8/e;->b:Lr6/a;

    .line 14
    .line 15
    const-string v0, "standard"

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final j1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraTest onCameraSwitchStageChanged ModeName\uff1a"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lq7/u;->j()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " stage:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->b:I

    .line 21
    .line 22
    const-string v2, "RatioPresenter"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroidx/activity/q;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1}, Lq7/u;->j1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    iget v1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->b:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lw8/d;->F:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string v0, "wide"

    .line 46
    .line 47
    invoke-virtual {p0}, Lw8/d;->o2()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->c:I

    .line 59
    .line 60
    if-ne v0, p1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Lw8/d;->p2()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final j2()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lw8/d;->G:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l2(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object p3, p0, Lq7/u;->e:Lji/b;

    .line 2
    .line 3
    invoke-interface {p3}, Lji/b;->f1()Lgk/i;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v0, "pref_camera_photo_ratio_key"

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Lgk/i;->C(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Ld6/g3;->g(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p3, v0}, Lgk/i;->b0(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p3, v0, v0, v0}, Lgk/i;->o(ZZZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lw8/d;->r2(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "standard"

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    const-string p0, "standard_high"

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Ll5/e;->N:Lr6/a;

    .line 50
    .line 51
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v0, "pref_camera_tiny_photo_ratio_key"

    .line 59
    .line 60
    invoke-virtual {p3, v0}, Lgk/i;->C(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lw8/d;->r2(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public final m2()V
    .locals 10

    .line 1
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, La7/p;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v0, v2}, La7/p;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "RatioPresenter"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x6

    .line 25
    const/4 v5, 0x5

    .line 26
    const/4 v6, 0x3

    .line 27
    const/4 v7, 0x2

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, -0x1

    .line 30
    sparse-switch v1, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_0
    const-string v1, "masterVideo"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_0
    const/16 v9, 0xb

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_1
    const-string v1, "panorama"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_1
    const/16 v9, 0xa

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :sswitch_2
    const-string v1, "professional"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_2
    const/16 v9, 0x9

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :sswitch_3
    const-string v1, "portrait"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_3
    const/16 v9, 0x8

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :sswitch_4
    const-string v1, "night"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_4
    const/4 v9, 0x7

    .line 102
    goto :goto_0

    .line 103
    :sswitch_5
    const-string v1, "superText"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    move v9, v4

    .line 113
    goto :goto_0

    .line 114
    :sswitch_6
    const-string v1, "tiltShift"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    move v9, v5

    .line 124
    goto :goto_0

    .line 125
    :sswitch_7
    const-string v1, "street"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    move v9, v2

    .line 135
    goto :goto_0

    .line 136
    :sswitch_8
    const-string v1, "starry"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_8
    move v9, v6

    .line 146
    goto :goto_0

    .line 147
    :sswitch_9
    const-string v1, "common"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_9

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_9
    move v9, v7

    .line 157
    goto :goto_0

    .line 158
    :sswitch_a
    const-string v1, "aiScenery"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_a

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_a
    move v9, v3

    .line 168
    goto :goto_0

    .line 169
    :sswitch_b
    const-string v1, "sticker"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_b

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_b
    move v9, v8

    .line 179
    :goto_0
    const-string v0, "com.oplus.portrait.frame.ratio.support"

    .line 180
    .line 181
    packed-switch v9, :pswitch_data_0

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_c

    .line 189
    .line 190
    invoke-virtual {p0}, Lq7/u;->Z0()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    new-instance v0, Ly4/w0;

    .line 197
    .line 198
    invoke-direct {v0, p0, v4}, Ly4/w0;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    :cond_c
    invoke-virtual {p0, v8}, Lw8/d;->q2(Z)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :pswitch_0
    new-instance v0, Lcom/airbnb/lottie/j0;

    .line 210
    .line 211
    invoke-direct {v0, p0, v7}, Lcom/airbnb/lottie/j0;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Ls0/e;

    .line 218
    .line 219
    invoke-direct {v0, p0, v2}, Ls0/e;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Ly4/m7;

    .line 226
    .line 227
    invoke-direct {v0, p0, v3}, Ly4/m7;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Ly4/f9;

    .line 234
    .line 235
    invoke-direct {v0, p0, v6}, Ly4/f9;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :pswitch_1
    new-instance v1, Ly4/d0;

    .line 244
    .line 245
    invoke-direct {v1, p0, v5}, Ly4/d0;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_10

    .line 256
    .line 257
    invoke-virtual {p0}, Lq7/u;->Z0()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_10

    .line 262
    .line 263
    new-instance v0, Ly4/e0;

    .line 264
    .line 265
    invoke-direct {v0, p0, v5}, Ly4/e0;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :pswitch_2
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_d

    .line 277
    .line 278
    invoke-virtual {p0}, Lq7/u;->Z0()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_d

    .line 283
    .line 284
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_e

    .line 289
    .line 290
    invoke-virtual {p0}, Lq7/u;->Z0()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_e

    .line 295
    .line 296
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_e

    .line 301
    .line 302
    :cond_d
    new-instance v0, Le8/a1;

    .line 303
    .line 304
    invoke-direct {v0, p0, v7}, Le8/a1;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 308
    .line 309
    .line 310
    :cond_e
    invoke-virtual {p0, v8}, Lw8/d;->q2(Z)V

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :pswitch_3
    const-string v0, "com.oplus.night.mode.delete.rectanglesize"

    .line 315
    .line 316
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_f

    .line 321
    .line 322
    new-instance v0, Ly4/l4;

    .line 323
    .line 324
    invoke-direct {v0, p0, v6}, Ly4/l4;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 328
    .line 329
    .line 330
    :cond_f
    new-instance v0, Ly4/m4;

    .line 331
    .line 332
    invoke-direct {v0, p0, v7}, Ly4/m4;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v8}, Lw8/d;->q2(Z)V

    .line 339
    .line 340
    .line 341
    goto :goto_1

    .line 342
    :pswitch_4
    new-instance v0, Lh6/y;

    .line 343
    .line 344
    invoke-direct {v0, p0, v7}, Lh6/y;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v8}, Lw8/d;->q2(Z)V

    .line 351
    .line 352
    .line 353
    goto :goto_1

    .line 354
    :pswitch_5
    new-instance v0, Landroidx/lifecycle/v;

    .line 355
    .line 356
    invoke-direct {v0, p0, v5}, Landroidx/lifecycle/v;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 360
    .line 361
    .line 362
    new-instance v0, Ly4/f0;

    .line 363
    .line 364
    invoke-direct {v0, p0, v4}, Ly4/f0;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v8}, Lw8/d;->q2(Z)V

    .line 371
    .line 372
    .line 373
    :cond_10
    :goto_1
    const-string v0, "wide"

    .line 374
    .line 375
    invoke-virtual {p0}, Lw8/d;->o2()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_13

    .line 384
    .line 385
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v1, p0, Lw8/d;->F:Ljava/util/List;

    .line 388
    .line 389
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 394
    .line 395
    if-eqz v1, :cond_11

    .line 396
    .line 397
    const-string v2, "pref_camera_photo_ratio_key"

    .line 398
    .line 399
    invoke-interface {v1, v2}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_11

    .line 404
    .line 405
    if-eqz v0, :cond_12

    .line 406
    .line 407
    :cond_11
    if-eqz v0, :cond_13

    .line 408
    .line 409
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_13

    .line 414
    .line 415
    :cond_12
    invoke-virtual {p0}, Lw8/d;->p2()V

    .line 416
    .line 417
    .line 418
    :cond_13
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    invoke-virtual {p0}, Lq7/u;->Z0()Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    invoke-static {v0, v1, v2}, Ld6/l0;->P(Ljava/lang/String;ZZ)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_14

    .line 433
    .line 434
    new-instance v0, Ly4/q9;

    .line 435
    .line 436
    invoke-direct {v0, p0, v6}, Ly4/q9;-><init>(Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 440
    .line 441
    .line 442
    :cond_14
    return-void

    .line 443
    :sswitch_data_0
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_b
        -0x615ebd75 -> :sswitch_a
        -0x50c0d615 -> :sswitch_9
        -0x353237e7 -> :sswitch_8
        -0x352aaffd -> :sswitch_7
        -0x19cca83b -> :sswitch_6
        -0x13d70cb8 -> :sswitch_5
        0x63f6418 -> :sswitch_4
        0x2b77bb9b -> :sswitch_3
        0x34289e27 -> :sswitch_2
        0x3fc6a675 -> :sswitch_1
        0x48452739 -> :sswitch_0
    .end sparse-switch

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n2(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, La7/o;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, La7/o;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "RatioPresenter"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, -0x1

    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    :goto_0
    move v1, v3

    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :sswitch_0
    const-string v0, "masterVideo"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 v1, 0xb

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :sswitch_1
    const-string v0, "panorama"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/16 v1, 0xa

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :sswitch_2
    const-string v0, "professional"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/16 v1, 0x9

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :sswitch_3
    const-string v0, "portrait"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/16 v1, 0x8

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :sswitch_4
    const-string v0, "night"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/4 v1, 0x7

    .line 91
    goto :goto_1

    .line 92
    :sswitch_5
    const-string v0, "superText"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    const/4 v1, 0x6

    .line 102
    goto :goto_1

    .line 103
    :sswitch_6
    const-string v0, "tiltShift"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    const/4 v1, 0x5

    .line 113
    goto :goto_1

    .line 114
    :sswitch_7
    const-string v0, "street"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_c

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :sswitch_8
    const-string v0, "starry"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_8
    const/4 v1, 0x3

    .line 133
    goto :goto_1

    .line 134
    :sswitch_9
    const-string v0, "common"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_9

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_9
    const/4 v1, 0x2

    .line 144
    goto :goto_1

    .line 145
    :sswitch_a
    const-string v0, "aiScenery"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_a

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_a
    move v1, v2

    .line 155
    goto :goto_1

    .line 156
    :sswitch_b
    const-string v0, "sticker"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_b

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_b
    const/4 v1, 0x0

    .line 167
    :cond_c
    :goto_1
    const-string v0, "full"

    .line 168
    .line 169
    const-string v3, "com.oplus.portrait.frame.ratio.support"

    .line 170
    .line 171
    const-string v4, "movie"

    .line 172
    .line 173
    const-string v5, "pref_camera_photo_ratio_key"

    .line 174
    .line 175
    iget-object v6, p0, Lq7/u;->e:Lji/b;

    .line 176
    .line 177
    packed-switch v1, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_d

    .line 185
    .line 186
    invoke-virtual {p0}, Lq7/u;->Z0()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_d

    .line 191
    .line 192
    invoke-interface {v6}, Lji/b;->v6()Lri/a;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    filled-new-array {v4}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {p1, v5, v0}, Lri/a;->v5(Ljava/lang/String;[Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_d
    invoke-virtual {p0, v2}, Lw8/d;->q2(Z)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :pswitch_0
    invoke-interface {v6}, Lji/b;->v6()Lri/a;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    filled-new-array {v0}, [Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {p1, v5, v0}, Lri/a;->v5(Ljava/lang/String;[Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v6}, Lji/b;->v6()Lri/a;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    filled-new-array {v4}, [Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {p1, v5, v0}, Lri/a;->v5(Ljava/lang/String;[Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v6}, Lji/b;->v6()Lri/a;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const-string v0, "standard"

    .line 235
    .line 236
    filled-new-array {v0}, [Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {p1, v5, v0}, Lri/a;->v5(Ljava/lang/String;[Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v6}, Lji/b;->v6()Lri/a;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const-string v0, "square"

    .line 248
    .line 249
    filled-new-array {v0}, [Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {p1, v5, v0}, Lri/a;->v5(Ljava/lang/String;[Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :pswitch_1
    invoke-interface {v6}, Lji/b;->v6()Lri/a;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-interface {p1, v5, v0}, Lri/a;->N1(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_e

    .line 271
    .line 272
    invoke-virtual {p0}, Lq7/u;->Z0()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_e

    .line 277
    .line 278
    invoke-interface {v6}, Lji/b;->v6()Lri/a;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    filled-new-array {v4}, [Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {p1, v5, v0}, Lri/a;->v5(Ljava/lang/String;[Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_e
    invoke-virtual {p0, v2}, Lw8/d;->q2(Z)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :pswitch_2
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_f

    .line 299
    .line 300
    invoke-virtual {p0}, Lq7/u;->Z0()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_f

    .line 305
    .line 306
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_10

    .line 311
    .line 312
    invoke-virtual {p0}, Lq7/u;->Z0()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_10

    .line 317
    .line 318
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_10

    .line 323
    .line 324
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v0, :cond_10

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_10

    .line 333
    .line 334
    :cond_f
    invoke-interface {v6}, Lji/b;->v6()Lri/a;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    filled-new-array {v4}, [Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {p1, v5, v0}, Lri/a;->v5(Ljava/lang/String;[Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_10
    invoke-virtual {p0, v2}, Lw8/d;->q2(Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :pswitch_3
    const-string p1, "com.oplus.night.mode.delete.rectanglesize"

    .line 350
    .line 351
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-eqz p1, :cond_11

    .line 356
    .line 357
    invoke-interface {v6}, Lji/b;->v6()Lri/a;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    const-string v0, "16_9"

    .line 362
    .line 363
    filled-new-array {v0}, [Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-interface {p1, v5, v0}, Lri/a;->v5(Ljava/lang/String;[Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_11
    invoke-interface {v6}, Lji/b;->v6()Lri/a;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    filled-new-array {v4}, [Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {p1, v5, v0}, Lri/a;->v5(Ljava/lang/String;[Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v2}, Lw8/d;->q2(Z)V

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :pswitch_4
    invoke-interface {v6}, Lji/b;->v6()Lri/a;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    filled-new-array {v4}, [Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-interface {p1, v5, v0}, Lri/a;->v5(Ljava/lang/String;[Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, v2}, Lw8/d;->q2(Z)V

    .line 397
    .line 398
    .line 399
    goto :goto_2

    .line 400
    :pswitch_5
    invoke-interface {v6}, Lji/b;->v6()Lri/a;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    filled-new-array {v0}, [Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-interface {p1, v5, v0}, Lri/a;->v5(Ljava/lang/String;[Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v6}, Lji/b;->v6()Lri/a;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    filled-new-array {v4}, [Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-interface {p1, v5, v0}, Lri/a;->v5(Ljava/lang/String;[Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, v2}, Lw8/d;->q2(Z)V

    .line 423
    .line 424
    .line 425
    :goto_2
    iget-object p0, p0, Lw8/d;->F:Ljava/util/List;

    .line 426
    .line 427
    if-eqz p0, :cond_12

    .line 428
    .line 429
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result p0

    .line 433
    if-nez p0, :cond_12

    .line 434
    .line 435
    invoke-interface {v6}, Lji/b;->v6()Lri/a;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    const-string p1, "wide"

    .line 440
    .line 441
    filled-new-array {p1}, [Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-interface {p0, v5, p1}, Lri/a;->v5(Ljava/lang/String;[Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :cond_12
    return-void

    .line 449
    :sswitch_data_0
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_b
        -0x615ebd75 -> :sswitch_a
        -0x50c0d615 -> :sswitch_9
        -0x353237e7 -> :sswitch_8
        -0x352aaffd -> :sswitch_7
        -0x19cca83b -> :sswitch_6
        -0x13d70cb8 -> :sswitch_5
        0x63f6418 -> :sswitch_4
        0x2b77bb9b -> :sswitch_3
        0x34289e27 -> :sswitch_2
        0x3fc6a675 -> :sswitch_1
        0x48452739 -> :sswitch_0
    .end sparse-switch

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o2()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq7/u;->X0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

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
    invoke-virtual {p0}, Lq7/u;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lq7/u;->X0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    sget-object v1, Lw8/e;->b:Lr6/a;

    .line 21
    .line 22
    iget-object p0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget v2, Lcom/oplus/camera/feature/basic/R$string;->camera_photo_ratio_default_value:I

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v1, v0, p0}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final p2()V
    .locals 3

    .line 1
    sget-object v0, Lw8/e;->b:Lr6/a;

    .line 2
    .line 3
    iget-object v1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ld6/o0;->b(Lr6/a;Ljava/lang/String;)Lr6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lr6/a;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, v0, Lr6/a;->g:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {p0, v2, v1}, Lq7/u;->S0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "standard"

    .line 27
    .line 28
    :goto_0
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v0, p0, v2}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final q2(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lm5/e;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 10
    .line 11
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "2.39_1"

    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "pref_camera_photo_ratio_key"

    .line 22
    .line 23
    invoke-interface {p0, v0, p1}, Lri/a;->v5(Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Landroidx/appcompat/widget/w0;

    .line 28
    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/w0;-><init>(Ljava/lang/Object;I)V

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

.method public final r2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lt6/a;->b(Ljava/lang/String;)Lr6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ld6/o0;->b(Lr6/a;Ljava/lang/String;)Lr6/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "invalid"

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Lw8/c;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, p1, p2, v1, v3}, Lw8/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v3, "RatioPresenter"

    .line 30
    .line 31
    invoke-static {v3, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0, p2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lq7/u;->a:Lbc/a;

    .line 48
    .line 49
    invoke-interface {p2}, Lbc/a;->S()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 53
    .line 54
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0, p1}, Lri/a;->u6(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final s1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq7/y;->s1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw8/d;->m2()V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lw8/e;->b:Lr6/a;

    .line 8
    .line 9
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, Ld6/o0;->b(Lr6/a;Ljava/lang/String;)Lr6/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lq7/u;->V0(Lr6/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1, p0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p0, "RatioPresenter"

    .line 32
    .line 33
    const-string p1, "triggerFameRatioAgain, fame ratio is null!"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final t1(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq7/y;->t1(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lw8/d;->n2(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq7/u;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw8/d;->n2(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lq7/y;->w()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lw8/d;->m2()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lw8/e;->b:Lr6/a;

    .line 13
    .line 14
    iget-object v1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, Ld6/o0;->b(Lr6/a;Ljava/lang/String;)Lr6/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lq7/u;->V0(Lr6/a;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0, p0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p0, "RatioPresenter"

    .line 37
    .line 38
    const-string v0, "triggerFameRatioAgain, fame ratio is null!"

    .line 39
    .line 40
    invoke-static {p0, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method
