.class public final Lp8/f;
.super Lq7/y;
.source "IntelligentHighFramePresenter.java"


# static fields
.field public static final synthetic K:I


# instance fields
.field public E:Z

.field public F:Z

.field public G:Lp8/h;

.field public final H:Lp8/b;

.field public I:Lcom/oplus/camera/widget/IntelligentDragView$b;

.field public final J:Li5/g;


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
    iput-boolean p1, p0, Lp8/f;->E:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lp8/f;->F:Z

    .line 8
    .line 9
    new-instance p1, Lp8/b;

    .line 10
    .line 11
    iget-object p2, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p1}, Lq7/c;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p1, Lp8/b;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p1, p0, Lp8/f;->H:Lp8/b;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lp8/f;->I:Lcom/oplus/camera/widget/IntelligentDragView$b;

    .line 26
    .line 27
    new-instance p1, Li5/g;

    .line 28
    .line 29
    sget-object p2, La6/u;->a:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance p3, Lcom/heytap/accessory/a;

    .line 32
    .line 33
    const/4 p4, 0x5

    .line 34
    invoke-direct {p3, p0, p4}, Lcom/heytap/accessory/a;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2, p3}, Li5/g;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lp8/f;->J:Li5/g;

    .line 41
    .line 42
    new-instance p0, Ly4/c;

    .line 43
    .line 44
    const/16 p1, 0x11

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ly4/c;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string p1, "IntelligentHighFramePresenter"

    .line 50
    .line 51
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
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
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.oplus.slow.video.intelligent.high.frame.enable"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "IntelligentHighFramePresenter"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lp8/a;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string p0, "updateFeatureValue, key not match!"

    .line 24
    .line 25
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    .line 35
    new-instance v2, Lp8/d;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, v0, p2, v3}, Lp8/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "pref_intelligent_high_frame_selected_key"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lp8/f;->H:Lp8/b;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v3}, Lp8/b;->f(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lh6/t;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-direct {p2, v0, p1}, Lh6/t;-><init>(ZLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    new-instance p1, Lp8/e;

    .line 80
    .line 81
    invoke-direct {p1, p0, v0, v3}, Lp8/e;-><init>(Ljava/lang/Object;ZI)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public final C1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;->b:I

    .line 2
    .line 3
    const-string v1, "IntelligentHighFramePresenter"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ly4/ma;

    .line 12
    .line 13
    const/16 v3, 0x16

    .line 14
    .line 15
    invoke-direct {v0, v3}, Ly4/ma;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lq7/u;->c1()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;->c:I

    .line 28
    .line 29
    if-eq v2, p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lp8/f;->o2()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Lp8/f;->t2(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Ly4/s6;

    .line 43
    .line 44
    const/16 v0, 0x11

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ly4/s6;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lp8/f;->o2()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x4

    .line 59
    invoke-virtual {p0, p1}, Lp8/f;->t2(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
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
    new-instance p1, Lx4/h;

    .line 5
    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lx4/h;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "IntelligentHighFramePresenter"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lp8/f;->J:Li5/g;

    .line 17
    .line 18
    invoke-virtual {p1}, Li5/g;->a()Z

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 22
    .line 23
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget v0, Lcom/oplus/camera/feature/basic/R$string;->camera_intelligent_high_frame_saving:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget p1, Lcom/oplus/camera/feature/basic/R$string;->camera_intelligent_high_frame_not_detected:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;
    .locals 4
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
    sget-object v0, Lcom/oplus/camera/d$c;->g3:Lcom/oplus/camera/d$b;

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
    invoke-virtual {p0}, Lp8/f;->q2()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/oplus/camera/d$c;->h3:Lcom/oplus/camera/d$b;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lp8/f;->q2()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lp8/f;->p2()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    move v2, v3

    .line 42
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, Lcom/oplus/camera/d$c;->i3:Lcom/oplus/camera/d$b;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lp8/f;->q2()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lq7/u;->a()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    move v2, v3

    .line 68
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    sget-object v0, Lcom/oplus/camera/d$c;->j3:Lcom/oplus/camera/d$b;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Lp8/f;->o2()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    move-object p0, v1

    .line 91
    :goto_0
    if-nez p0, :cond_6

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    move-object v1, p0

    .line 95
    :goto_1
    return-object v1
.end method

.method public final G1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;)V
    .locals 4

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->b:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const-string v1, "IntelligentHighFramePresenter"

    .line 5
    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean p1, p0, Lp8/f;->E:Z

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-boolean p1, p0, Lq7/u;->j:Z

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Ly4/gd;

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    invoke-direct {p1, v3}, Ly4/gd;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroidx/emoji2/text/n;

    .line 35
    .line 36
    invoke-direct {p1, p0, v0}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-boolean v2, p0, Lp8/f;->E:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance p1, Ly4/f7;

    .line 46
    .line 47
    const/16 v0, 0x15

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ly4/f7;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 53
    .line 54
    .line 55
    iget-boolean p1, p0, Lq7/u;->j:Z

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-boolean p1, p0, Lp8/f;->F:Z

    .line 61
    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    new-instance p1, Lcom/heytap/accessory/file/c;

    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    invoke-direct {p1, p0, v0}, Lcom/heytap/accessory/file/c;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v2, p0, Lp8/f;->F:Z

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    new-instance p1, Ly4/c5;

    .line 78
    .line 79
    const/16 v2, 0x16

    .line 80
    .line 81
    invoke-direct {p1, v2}, Ly4/c5;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lc7/c0;

    .line 88
    .line 89
    invoke-direct {p1, p0, v0}, Lc7/c0;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_0
    return-void
.end method

.method public final H0(Ly4/hg;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->e:I

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    const-string v2, "on"

    .line 12
    .line 13
    if-ne v1, v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lp8/f;->p2()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lp8/f;->H:Lp8/b;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lp8/b;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    :cond_0
    const-string p1, "com.oplus.slow.video.hfr.960fps.videotype"

    .line 34
    .line 35
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->q(Ljava/lang/String;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v3, 0x2

    .line 46
    if-eq v0, v3, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x1

    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    const-string p1, ""

    .line 58
    .line 59
    :goto_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v3, Li8/a;->f:Lr6/a;

    .line 64
    .line 65
    const/16 v4, 0x3c0

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual {v0, v3, v4, v5}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v3, Ll5/e;->y:Lr6/a;

    .line 80
    .line 81
    invoke-virtual {v0, v3, p1, v5}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v5}, Lp8/b;->f(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v0, Lp8/a;->c:Lr6/a;

    .line 95
    .line 96
    invoke-virtual {p1, v0, v2, v5}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lq7/u;->h2()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    invoke-virtual {p0}, Lp8/f;->p2()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->SLOW_VIDEO_INTELLIGENT_HIGH_FRAME_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 110
    .line 111
    check-cast p1, Lhh/r;

    .line 112
    .line 113
    invoke-virtual {p1, p0, v2}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance p0, Ly4/l1;

    .line 117
    .line 118
    const/16 p1, 0x10

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ly4/l1;-><init>(I)V

    .line 121
    .line 122
    .line 123
    const-string p1, "IntelligentHighFramePresenter"

    .line 124
    .line 125
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void
.end method

.method public final O1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;)V
    .locals 6

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->b:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x6

    .line 5
    const-string v2, "IntelligentHighFramePresenter"

    .line 6
    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance p1, Ly4/n6;

    .line 14
    .line 15
    const/16 v3, 0x1c

    .line 16
    .line 17
    invoke-direct {p1, v3}, Ly4/n6;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lq7/u;->k:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance p1, Lcom/heytap/accessory/discovery/b;

    .line 29
    .line 30
    invoke-direct {p1, p0, v0}, Lcom/heytap/accessory/discovery/b;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lp8/f;->o2()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-boolean p1, p0, Lp8/f;->F:Z

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    new-instance p1, Ly4/i9;

    .line 47
    .line 48
    invoke-direct {p1, p0, v1}, Ly4/i9;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 56
    .line 57
    invoke-interface {p1}, Lji/b;->f1()Lgk/i;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v1, Lcom/oplus/camera/feature/basic/R$string;->camera_intelligent_high_frame_not_detected:I

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    const/4 v3, 0x1

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-virtual/range {v0 .. v5}, Lgk/i;->D(IIZZZ)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 71
    .line 72
    invoke-interface {p1}, Lji/b;->f1()Lgk/i;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget v0, Lcom/oplus/camera/feature/basic/R$string;->camera_intelligent_high_frame_saving:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lp8/f;->J:Li5/g;

    .line 82
    .line 83
    invoke-virtual {p1}, Li5/g;->a()Z

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    iput-boolean p1, p0, Lp8/f;->F:Z

    .line 88
    .line 89
    iput-boolean p1, p0, Lp8/f;->E:Z

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    new-instance p1, Ly4/hd;

    .line 93
    .line 94
    const/16 v0, 0x11

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ly4/hd;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Landroidx/appcompat/widget/x0;

    .line 103
    .line 104
    invoke-direct {p1, p0, v1}, Landroidx/appcompat/widget/x0;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void
.end method

.method public final P1(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq7/u;->P1(Z)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ly4/fc;

    .line 5
    .line 6
    const/16 v0, 0x11

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ly4/fc;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "IntelligentHighFramePresenter"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lp8/f;->F:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lp8/f;->E:Z

    .line 20
    .line 21
    return-void
.end method

.method public final T0()Lq7/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lp8/f;->H:Lp8/b;

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
    sget-object v0, Lp8/a;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

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
    iget-object p0, p0, Lp8/f;->H:Lp8/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Lp8/b;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final f1(Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lq7/u;->j1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->b:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 16
    .line 17
    invoke-interface {p1}, Lji/b;->f1()Lgk/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/oplus/camera/feature/basic/R$string;->camera_intelligent_high_frame_slow_selected:I

    .line 22
    .line 23
    filled-new-array {v1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lgk/i;->G([I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lji/b;->f1()Lgk/i;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget v0, Lcom/oplus/camera/feature/basic/R$string;->camera_intelligent_high_frame_super_selected:I

    .line 35
    .line 36
    filled-new-array {v0}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lgk/i;->G([I)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x4

    .line 44
    invoke-virtual {p0, p1}, Lp8/f;->t2(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final j2()[Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "pref_intelligent_high_frame_selected_key"

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l2(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    new-instance p3, Lp8/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p3, p1, p2, v0}, Lp8/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "IntelligentHighFramePresenter"

    .line 8
    .line 9
    invoke-static {v1, p3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    const-string p3, "com.oplus.slow.video.intelligent.high.frame.enable"

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const-string v2, "pref_intelligent_high_frame_selected_key"

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    const-string p0, "updateFeatureValue, key not match!"

    .line 29
    .line 30
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p3, Lp8/d;

    .line 35
    .line 36
    invoke-direct {p3, p1, p2, v0}, Lp8/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    iget-object p3, p0, Lp8/f;->H:Lp8/b;

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 p3, 0x1

    .line 54
    invoke-static {p2, p3}, Lp8/b;->f(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    new-instance p2, Lh6/t;

    .line 58
    .line 59
    invoke-direct {p2, v0, p1}, Lh6/t;-><init>(ZLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    new-instance p1, Lp8/e;

    .line 72
    .line 73
    invoke-direct {p1, p0, v0, v0}, Lp8/e;-><init>(Ljava/lang/Object;ZI)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final m2(I)Landroid/graphics/RectF;
    .locals 8

    .line 1
    iget-object p0, p0, Lp8/f;->G:Lp8/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    iget-object v1, p0, Lp8/h;->a:Lcom/oplus/camera/widget/IntelligentDragView;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iget-object p0, p0, Lp8/h;->b:Lji/b;

    .line 11
    .line 12
    invoke-interface {p0}, Lji/b;->Ha()Lpi/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lpi/i;->U3()Landroid/util/Size;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    div-float/2addr v2, v3

    .line 37
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-float p0, p0

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    div-float/2addr p0, v3

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-instance v6, Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 67
    .line 68
    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    int-to-float p1, v3

    .line 72
    mul-float/2addr p1, v2

    .line 73
    float-to-int p1, p1

    .line 74
    int-to-float p1, p1

    .line 75
    iput p1, v6, Landroid/graphics/RectF;->left:F

    .line 76
    .line 77
    int-to-float v0, v4

    .line 78
    mul-float/2addr v0, p0

    .line 79
    float-to-int v0, v0

    .line 80
    int-to-float v0, v0

    .line 81
    iput v0, v6, Landroid/graphics/RectF;->top:F

    .line 82
    .line 83
    int-to-float v3, v5

    .line 84
    mul-float/2addr v3, p0

    .line 85
    add-float/2addr v3, p1

    .line 86
    float-to-int p0, v3

    .line 87
    int-to-float p0, p0

    .line 88
    iput p0, v6, Landroid/graphics/RectF;->right:F

    .line 89
    .line 90
    int-to-float p0, v1

    .line 91
    mul-float/2addr p0, v2

    .line 92
    add-float/2addr p0, v0

    .line 93
    float-to-int p0, p0

    .line 94
    int-to-float p0, p0

    .line 95
    iput p0, v6, Landroid/graphics/RectF;->bottom:F

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_0
    const/16 v7, 0x5a

    .line 100
    .line 101
    if-ne v7, p1, :cond_1

    .line 102
    .line 103
    int-to-float p1, v4

    .line 104
    mul-float/2addr p1, v2

    .line 105
    float-to-int p1, p1

    .line 106
    int-to-float p1, p1

    .line 107
    iput p1, v6, Landroid/graphics/RectF;->left:F

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    sub-int/2addr p1, v3

    .line 114
    sub-int/2addr p1, v5

    .line 115
    int-to-float p1, p1

    .line 116
    mul-float/2addr p1, p0

    .line 117
    float-to-int p1, p1

    .line 118
    int-to-float p1, p1

    .line 119
    iput p1, v6, Landroid/graphics/RectF;->top:F

    .line 120
    .line 121
    iget v0, v6, Landroid/graphics/RectF;->left:F

    .line 122
    .line 123
    int-to-float v1, v1

    .line 124
    mul-float/2addr v1, p0

    .line 125
    add-float/2addr v1, v0

    .line 126
    float-to-int p0, v1

    .line 127
    int-to-float p0, p0

    .line 128
    iput p0, v6, Landroid/graphics/RectF;->right:F

    .line 129
    .line 130
    int-to-float p0, v5

    .line 131
    mul-float/2addr p0, v2

    .line 132
    add-float/2addr p0, p1

    .line 133
    float-to-int p0, p0

    .line 134
    int-to-float p0, p0

    .line 135
    iput p0, v6, Landroid/graphics/RectF;->bottom:F

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    const/16 v7, 0xb4

    .line 139
    .line 140
    if-ne v7, p1, :cond_2

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    sub-int/2addr p1, v3

    .line 147
    sub-int/2addr p1, v5

    .line 148
    int-to-float p1, p1

    .line 149
    mul-float/2addr p1, v2

    .line 150
    float-to-int p1, p1

    .line 151
    int-to-float p1, p1

    .line 152
    iput p1, v6, Landroid/graphics/RectF;->left:F

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    sub-int/2addr p1, v4

    .line 159
    sub-int/2addr p1, v1

    .line 160
    int-to-float p1, p1

    .line 161
    mul-float/2addr p1, p0

    .line 162
    float-to-int p1, p1

    .line 163
    int-to-float p1, p1

    .line 164
    iput p1, v6, Landroid/graphics/RectF;->top:F

    .line 165
    .line 166
    iget v0, v6, Landroid/graphics/RectF;->left:F

    .line 167
    .line 168
    int-to-float v1, v1

    .line 169
    mul-float/2addr v1, p0

    .line 170
    add-float/2addr v1, v0

    .line 171
    float-to-int p0, v1

    .line 172
    int-to-float p0, p0

    .line 173
    iput p0, v6, Landroid/graphics/RectF;->right:F

    .line 174
    .line 175
    int-to-float p0, v5

    .line 176
    mul-float/2addr p0, v2

    .line 177
    add-float/2addr p0, p1

    .line 178
    float-to-int p0, p0

    .line 179
    int-to-float p0, p0

    .line 180
    iput p0, v6, Landroid/graphics/RectF;->bottom:F

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_2
    const/16 v7, 0x10e

    .line 184
    .line 185
    if-ne v7, p1, :cond_3

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    sub-int/2addr p1, v4

    .line 192
    sub-int/2addr p1, v1

    .line 193
    int-to-float p1, p1

    .line 194
    mul-float/2addr p1, v2

    .line 195
    float-to-int p1, p1

    .line 196
    int-to-float p1, p1

    .line 197
    iput p1, v6, Landroid/graphics/RectF;->left:F

    .line 198
    .line 199
    int-to-float v0, v3

    .line 200
    mul-float/2addr v0, v2

    .line 201
    float-to-int v0, v0

    .line 202
    int-to-float v0, v0

    .line 203
    iput v0, v6, Landroid/graphics/RectF;->top:F

    .line 204
    .line 205
    int-to-float v1, v1

    .line 206
    mul-float/2addr v1, p0

    .line 207
    add-float/2addr v1, p1

    .line 208
    float-to-int p0, v1

    .line 209
    int-to-float p0, p0

    .line 210
    iput p0, v6, Landroid/graphics/RectF;->right:F

    .line 211
    .line 212
    int-to-float p0, v5

    .line 213
    mul-float/2addr p0, v2

    .line 214
    add-float/2addr p0, v0

    .line 215
    float-to-int p0, p0

    .line 216
    int-to-float p0, p0

    .line 217
    iput p0, v6, Landroid/graphics/RectF;->bottom:F

    .line 218
    .line 219
    :cond_3
    :goto_0
    move-object v0, v6

    .line 220
    :cond_4
    return-object v0
.end method

.method public final n2()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "com.oplus.motion.detect.enable.in.all.frame"

    .line 8
    .line 9
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public final o2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp8/f;->q2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lp8/f;->p2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lp8/f;->H:Lp8/b;

    .line 14
    .line 15
    invoke-virtual {p0}, Lp8/b;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "on"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method public final p2()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/d$c;->a3:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "com.oplus.configure.video.fps"

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

.method public final q2()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "com.oplus.feature.intelligent.high.frame.support"

    .line 8
    .line 9
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public final r2(Lcom/oplus/camera/widget/IntelligentDragView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp8/f;->I:Lcom/oplus/camera/widget/IntelligentDragView$b;

    .line 2
    .line 3
    iget-object p0, p0, Lp8/f;->G:Lp8/h;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lp8/h;->a:Lcom/oplus/camera/widget/IntelligentDragView;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/camera/widget/IntelligentDragView;->setIntelligentGestureListener(Lcom/oplus/camera/widget/IntelligentDragView$b;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final s1(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lq7/y;->s1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lp8/h;

    .line 5
    .line 6
    iget-object v0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lq7/u;->e:Lji/b;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Lp8/h;-><init>(Landroid/content/Context;Lji/b;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp8/f;->G:Lp8/h;

    .line 18
    .line 19
    const-string v0, "com.oplus.feature.intelligent.high.frame.support"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Lp8/h;->a:Lcom/oplus/camera/widget/IntelligentDragView;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p1, Lp8/h;->b:Lji/b;

    .line 32
    .line 33
    invoke-interface {v0}, Lji/b;->Ha()Lpi/i;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lcom/oplus/camera/feature/basic/R$layout;->view_slow_motion_detect:I

    .line 38
    .line 39
    invoke-interface {v1, v2}, Lji/c;->I5(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lcom/oplus/camera/feature/basic/R$id;->slow_video_motion_detect_view:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/oplus/camera/widget/IntelligentDragView;

    .line 50
    .line 51
    iput-object v1, p1, Lp8/h;->a:Lcom/oplus/camera/widget/IntelligentDragView;

    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lji/b;->Ha()Lpi/i;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lji/c;->getOrientationChangeEvent()Lai/b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lg3/e;

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    invoke-direct {v1, p1, v2}, Lg3/e;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v2, Ll7/e;

    .line 76
    .line 77
    const/4 v3, 0x3

    .line 78
    invoke-direct {v2, v1, v3}, Ll7/e;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object p1, p1, Lp8/h;->d:Ld6/a3;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object p1, p0, Lp8/f;->G:Lp8/h;

    .line 91
    .line 92
    iget-object p0, p0, Lp8/f;->I:Lcom/oplus/camera/widget/IntelligentDragView$b;

    .line 93
    .line 94
    iget-object p1, p1, Lp8/h;->a:Lcom/oplus/camera/widget/IntelligentDragView;

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lcom/oplus/camera/widget/IntelligentDragView;->setIntelligentGestureListener(Lcom/oplus/camera/widget/IntelligentDragView$b;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method

.method public final s2()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lp8/f;->q2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lq7/u;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    iget-object v2, p0, Lq7/u;->e:Lji/b;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lp8/f;->o2()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lp8/f;->G:Lp8/h;

    .line 28
    .line 29
    iget-object v0, v0, Lp8/h;->a:Lcom/oplus/camera/widget/IntelligentDragView;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0, v1}, Lp8/f;->t2(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Lji/b;->f1()Lgk/i;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget v4, Lcom/oplus/camera/feature/basic/R$string;->camera_intelligent_high_frame_hint_on:I

    .line 48
    .line 49
    const/4 v5, -0x1

    .line 50
    const/4 v6, 0x1

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-virtual/range {v3 .. v8}, Lgk/i;->D(IIZZZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v0, p0, Lp8/f;->G:Lp8/h;

    .line 58
    .line 59
    iget-object v0, v0, Lp8/h;->a:Lcom/oplus/camera/widget/IntelligentDragView;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    invoke-virtual {p0, v0}, Lp8/f;->t2(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Lji/b;->f1()Lgk/i;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget v4, Lcom/oplus/camera/feature/basic/R$string;->camera_intelligent_high_frame_hint_off:I

    .line 78
    .line 79
    const/4 v5, -0x1

    .line 80
    const/4 v6, 0x1

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-virtual/range {v3 .. v8}, Lgk/i;->D(IIZZZ)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    return-void
.end method

.method public final t1(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lq7/y;->t1(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 5
    .line 6
    invoke-interface {p1}, Lji/b;->f1()Lgk/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/oplus/camera/feature/basic/R$string;->camera_intelligent_high_frame_hint_on:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lji/b;->f1()Lgk/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/oplus/camera/feature/basic/R$string;->camera_intelligent_high_frame_hint_off:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lji/b;->f1()Lgk/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/oplus/camera/feature/basic/R$string;->camera_intelligent_high_frame_slow_selected:I

    .line 29
    .line 30
    filled-new-array {v1}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lgk/i;->G([I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lji/b;->f1()Lgk/i;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget v0, Lcom/oplus/camera/feature/basic/R$string;->camera_intelligent_high_frame_super_selected:I

    .line 42
    .line 43
    filled-new-array {v0}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lgk/i;->G([I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lp8/f;->G:Lp8/h;

    .line 51
    .line 52
    iget-object p1, p0, Lp8/h;->a:Lcom/oplus/camera/widget/IntelligentDragView;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, Lp8/h;->b:Lji/b;

    .line 57
    .line 58
    invoke-interface {p1}, Lji/b;->Ha()Lpi/i;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lp8/h;->a:Lcom/oplus/camera/widget/IntelligentDragView;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lji/c;->removeView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object p1, p0, Lp8/h;->d:Ld6/a3;

    .line 68
    .line 69
    invoke-virtual {p1}, Ld6/a3;->b()V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lp8/h;->a:Lcom/oplus/camera/widget/IntelligentDragView;

    .line 74
    .line 75
    return-void
.end method

.method public final t2(I)V
    .locals 6

    .line 1
    iget-object p0, p0, Lp8/f;->G:Lp8/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp8/g;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lp8/g;-><init>(II)V

    .line 10
    .line 11
    .line 12
    const-string v2, "MotionDetectView"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lp8/h;->a:Lcom/oplus/camera/widget/IntelligentDragView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v2, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lp8/h;->a:Lcom/oplus/camera/widget/IntelligentDragView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 39
    .line 40
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->getSettingMenuPanelHeight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    sget v3, Lcom/oplus/camera/util/LayoutUtil;->d:I

    .line 50
    .line 51
    sub-int/2addr v2, v3

    .line 52
    int-to-float v3, v2

    .line 53
    iget-object v4, p0, Lp8/h;->c:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget v5, Lcom/oplus/camera/feature/basic/R$dimen;->video_intelligent_high_frame_dectect_height:I

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    sub-float/2addr v3, v4

    .line 66
    const/high16 v4, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float/2addr v3, v4

    .line 69
    float-to-int v3, v3

    .line 70
    invoke-virtual {v0, v1, v3, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lp8/h;->a:Lcom/oplus/camera/widget/IntelligentDragView;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lp8/h;->a:Lcom/oplus/camera/widget/IntelligentDragView;

    .line 79
    .line 80
    iget-object v3, p0, Lp8/h;->b:Lji/b;

    .line 81
    .line 82
    invoke-interface {v3}, Lji/b;->Ha()Lpi/i;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3}, Lpi/i;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    sub-int/2addr v3, v2

    .line 91
    invoke-virtual {v0, v3}, Lcom/oplus/camera/widget/IntelligentDragView;->setBottomRestrict(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lp8/h;->a:Lcom/oplus/camera/widget/IntelligentDragView;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/oplus/camera/widget/IntelligentDragView;->g:Landroid/graphics/Rect;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object p0, p0, Lp8/h;->a:Lcom/oplus/camera/widget/IntelligentDragView;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
.end method
