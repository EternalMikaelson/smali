.class public final Lr7/l;
.super Lq7/u;
.source "AssistViewPresenter.java"


# static fields
.field public static final synthetic O:I


# instance fields
.field public D:Ljava/lang/String;

.field public final E:Lji/b;

.field public F:Lt7/c;

.field public G:Lt7/o;

.field public H:Lt7/i;

.field public I:Li5/g;

.field public J:Li5/g;

.field public final K:Lr7/g;

.field public L:Z

.field public M:Z

.field public N:Z


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lq7/u;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "off"

    .line 5
    .line 6
    iput-object p1, p0, Lr7/l;->D:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lr7/l;->F:Lt7/c;

    .line 10
    .line 11
    iput-object p1, p0, Lr7/l;->G:Lt7/o;

    .line 12
    .line 13
    iput-object p1, p0, Lr7/l;->H:Lt7/i;

    .line 14
    .line 15
    iput-object p1, p0, Lr7/l;->I:Li5/g;

    .line 16
    .line 17
    iput-object p1, p0, Lr7/l;->J:Li5/g;

    .line 18
    .line 19
    new-instance p1, Lr7/g;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p0, p2}, Lr7/g;-><init>(Lq7/u;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lr7/l;->K:Lr7/g;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lr7/l;->L:Z

    .line 29
    .line 30
    iput-boolean p2, p0, Lr7/l;->M:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Lr7/l;->N:Z

    .line 33
    .line 34
    iput-object p3, p0, Lr7/l;->E:Lji/b;

    .line 35
    .line 36
    return-void
.end method

.method public static r2()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/d;->f0:Lr6/a;

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
    const-string v1, "on"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method


# virtual methods
.method public final B1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V
    .locals 3

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, "off"

    .line 8
    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean p1, p0, Lr7/l;->N:Z

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v1, Ll5/d;->s0:Lr6/a;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lr7/l;->D:Ljava/lang/String;

    .line 32
    .line 33
    new-instance p1, Ly4/d6;

    .line 34
    .line 35
    const/16 v1, 0x9

    .line 36
    .line 37
    invoke-direct {p1, p0, v1}, Ly4/d6;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "AssistViewPresenter"

    .line 41
    .line 42
    invoke-static {v1, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lr7/l;->I:Li5/g;

    .line 46
    .line 47
    invoke-virtual {p1}, Li5/g;->f()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iput-boolean v0, p0, Lr7/l;->N:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance p1, Lcom/airbnb/lottie/j0;

    .line 54
    .line 55
    invoke-direct {p1, p0, v0}, Lcom/airbnb/lottie/j0;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Ll5/d;->s0:Lr6/a;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "on"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-virtual {p0, p1}, Lr7/l;->x2(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->J()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    xor-int/2addr p1, v0

    .line 91
    iput-boolean p1, p0, Lr7/l;->N:Z

    .line 92
    .line 93
    :cond_4
    :goto_0
    return-void
.end method

.method public final C1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lr7/l;->J:Li5/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Li5/g;->f()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ly4/p6;

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Ly4/p6;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "AssistViewPresenter"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;->c:I

    .line 28
    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 32
    .line 33
    invoke-interface {p1}, Lji/b;->j0()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lr7/l;->I:Li5/g;

    .line 40
    .line 41
    invoke-virtual {p0}, Li5/g;->f()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final D1(Z)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lq7/u;->j:Z

    .line 3
    .line 4
    iget-object p1, p0, Lr7/l;->F:Lt7/c;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lt7/c;->p()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lr7/l;->s2()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lr7/l;->G:Lt7/o;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Ly4/q4;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-direct {p1, v0}, Ly4/q4;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
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
    sget-object v0, Lcom/oplus/camera/d$c;->b4:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lr7/l;->F:Lt7/c;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lt7/c;->F:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p1, v2, v0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-wide p0, p0, Lt7/c;->F:J

    .line 26
    .line 27
    sub-long/2addr v0, p0

    .line 28
    const-wide/16 p0, 0x3e8

    .line 29
    .line 30
    cmp-long p0, p0, v0

    .line 31
    .line 32
    if-gtz p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v0, Lcom/oplus/camera/d$c;->c4:Lcom/oplus/camera/d$b;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p0, p0, Lr7/l;->F:Lt7/c;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lt7/c;->getOrientation()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string p0, ""

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 p0, 0x0

    .line 63
    :goto_1
    return-object p0
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
    new-instance p1, Ly4/i1;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Ly4/i1;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string v0, "pref_camera_gradienter_key"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lr7/l;->r2()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 33
    .line 34
    invoke-interface {p1}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget p1, p1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lr7/l;->u2(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final K1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;->b:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "movie"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lr7/c;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, p0, v0}, Lr7/c;-><init>(Lr7/l;I)V

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

.method public final L0(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lr7/l;->y2(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final O1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->b:I

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 6
    .line 7
    const-string v0, "pref_camera_assistant_line_key"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lr7/l;->I:Li5/g;

    .line 16
    .line 17
    invoke-virtual {p0}, Li5/g;->f()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lr7/l;->J:Li5/g;

    .line 22
    .line 23
    invoke-virtual {p0}, Li5/g;->f()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x4

    .line 28
    if-ne v0, p1, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lr7/l;->I:Li5/g;

    .line 31
    .line 32
    invoke-virtual {p0}, Li5/g;->f()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final P1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq7/u;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lq7/u;->P1(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lr7/l;->q2()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lr7/l;->n2()V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lr7/b;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, v0}, Lr7/b;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-string p0, "AssistViewPresenter"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final Q1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lji/b;->Y8()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lr7/l;->y2(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final R1(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr7/l;->F:Lt7/c;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ln6/s0;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p1, v2}, Ln6/s0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->f:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->b:I

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Ll5/d;->s0:Lr6/a;

    .line 30
    .line 31
    const-string v1, "off"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "on"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Lr7/l;->y2(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-ne v2, p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lr7/l;->I:Li5/g;

    .line 55
    .line 56
    invoke-virtual {p1}, Li5/g;->a()Z

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lr7/l;->I:Li5/g;

    .line 60
    .line 61
    const-wide/16 v0, 0x190

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Li5/g;->g(J)V

    .line 64
    .line 65
    .line 66
    :cond_2
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

.method public final a0(Lcom/oplus/ocs/camera/config/FeatureKey;)Ljava/lang/Object;
    .locals 3
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
    sget-object p0, Ll5/d;->s0:Lr6/a;

    .line 2
    .line 3
    iget-object v0, p0, Lr6/a;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "off"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Ll5/d;->y0:Lr6/a;

    .line 27
    .line 28
    iget-object v0, p0, Lr6/a;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    sget-object p0, Ll5/d;->z0:Lr6/a;

    .line 50
    .line 51
    iget-object v0, p0, Lr6/a;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_2
    sget-object p0, Ll5/f;->n:Lr6/a;

    .line 73
    .line 74
    iget-object v0, p0, Lr6/a;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, p0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_3
    const/4 p0, 0x0

    .line 96
    return-object p0
.end method

.method public final i2()I
    .locals 1

    .line 1
    iget-object p0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "panorama"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x2

    .line 17
    return p0
.end method

.method public final j1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq7/u;->j1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->b:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ly4/v9;

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Ly4/v9;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final j2()I
    .locals 1

    .line 1
    iget-object p0, p0, Lr7/l;->G:Lt7/o;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0, p0}, Lkotlin/collections/i;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final k2(Lcom/oplus/camera/common/gl/o;)Lcom/oplus/camera/common/gl/o0;
    .locals 2

    .line 1
    iget-object p0, p0, Lr7/l;->G:Lt7/o;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lr7/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Lr7/a;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/oplus/camera/common/gl/o0;

    .line 23
    .line 24
    return-object p0
.end method

.method public final l2()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "movie"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ll5/f;->n:Lr6/a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "starry"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Ll5/d;->y0:Lr6/a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 28
    .line 29
    invoke-interface {p0}, Lbc/a;->f()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Ll5/d;->y0:Lr6/a;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object p0, Ll5/d;->z0:Lr6/a;

    .line 39
    .line 40
    :goto_0
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Lcom/oplus/camera/data/DataManager;->c(Lr6/a;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public final m2()I
    .locals 2

    .line 1
    iget-object p0, p0, Lr7/l;->G:Lt7/o;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/heytap/accessory/discovery/f;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, v1}, Lcom/heytap/accessory/discovery/f;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final n2()V
    .locals 3

    .line 1
    sget-object v0, Ll5/d;->s0:Lr6/a;

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/oplus/camera/data/DataManager;->c(Lr6/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, p0, Lr7/l;->D:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const-string v2, "com.oplus.setting.gradienter.default.value"

    .line 18
    .line 19
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string v2, "on"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v2, "off"

    .line 29
    .line 30
    :goto_0
    iput-object v2, p0, Lr7/l;->D:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Lr7/l;->G:Lt7/o;

    .line 36
    .line 37
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-static {v0, p0}, Landroidx/activity/l;->e(ILjava/util/Optional;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final o2()V
    .locals 11

    .line 1
    iget-object v0, p0, Lr7/l;->F:Lt7/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ly4/if;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Ly4/if;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lt7/c;

    .line 15
    .line 16
    iget-object v2, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput-boolean v3, v0, Lt7/c;->a:Z

    .line 23
    .line 24
    iput-boolean v3, v0, Lt7/c;->b:Z

    .line 25
    .line 26
    iput-boolean v3, v0, Lt7/c;->c:Z

    .line 27
    .line 28
    iput-boolean v3, v0, Lt7/c;->d:Z

    .line 29
    .line 30
    iput-boolean v3, v0, Lt7/c;->e:Z

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput v4, v0, Lt7/c;->f:F

    .line 34
    .line 35
    iput v4, v0, Lt7/c;->g:F

    .line 36
    .line 37
    iput v3, v0, Lt7/c;->h:I

    .line 38
    .line 39
    iput v3, v0, Lt7/c;->i:I

    .line 40
    .line 41
    iput v3, v0, Lt7/c;->j:I

    .line 42
    .line 43
    new-instance v5, Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v5, v0, Lt7/c;->k:Landroid/graphics/Path;

    .line 49
    .line 50
    new-instance v5, Landroid/graphics/Path;

    .line 51
    .line 52
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v5, v0, Lt7/c;->l:Landroid/graphics/Path;

    .line 56
    .line 57
    new-instance v5, Landroid/graphics/Path;

    .line 58
    .line 59
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v5, v0, Lt7/c;->m:Landroid/graphics/Path;

    .line 63
    .line 64
    new-instance v5, Landroid/graphics/Matrix;

    .line 65
    .line 66
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v5, v0, Lt7/c;->n:Landroid/graphics/Matrix;

    .line 70
    .line 71
    iput v4, v0, Lt7/c;->o:F

    .line 72
    .line 73
    new-instance v5, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v5, v0, Lt7/c;->p:Ljava/util/ArrayList;

    .line 79
    .line 80
    iput v3, v0, Lt7/c;->v:I

    .line 81
    .line 82
    iput v3, v0, Lt7/c;->w:I

    .line 83
    .line 84
    iput v3, v0, Lt7/c;->x:I

    .line 85
    .line 86
    iput v4, v0, Lt7/c;->y:F

    .line 87
    .line 88
    iput v4, v0, Lt7/c;->z:F

    .line 89
    .line 90
    iput v4, v0, Lt7/c;->A:F

    .line 91
    .line 92
    iput v4, v0, Lt7/c;->B:F

    .line 93
    .line 94
    iput v4, v0, Lt7/c;->C:F

    .line 95
    .line 96
    iput v3, v0, Lt7/c;->D:I

    .line 97
    .line 98
    iput v4, v0, Lt7/c;->E:F

    .line 99
    .line 100
    const-wide/16 v6, 0x0

    .line 101
    .line 102
    iput-wide v6, v0, Lt7/c;->F:J

    .line 103
    .line 104
    iput-wide v6, v0, Lt7/c;->G:J

    .line 105
    .line 106
    iput v3, v0, Lt7/c;->H:I

    .line 107
    .line 108
    iput v3, v0, Lt7/c;->I:I

    .line 109
    .line 110
    new-instance v4, Landroid/graphics/RectF;

    .line 111
    .line 112
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v4, v0, Lt7/c;->J:Landroid/graphics/RectF;

    .line 116
    .line 117
    new-instance v4, Landroid/graphics/RectF;

    .line 118
    .line 119
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v4, v0, Lt7/c;->K:Landroid/graphics/RectF;

    .line 123
    .line 124
    new-instance v4, Landroid/graphics/RectF;

    .line 125
    .line 126
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v4, v0, Lt7/c;->L:Landroid/graphics/RectF;

    .line 130
    .line 131
    new-instance v4, Landroid/graphics/RectF;

    .line 132
    .line 133
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v4, v0, Lt7/c;->M:Landroid/graphics/RectF;

    .line 137
    .line 138
    new-instance v4, Landroid/graphics/RectF;

    .line 139
    .line 140
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v4, v0, Lt7/c;->N:Landroid/graphics/RectF;

    .line 144
    .line 145
    new-instance v4, Landroid/graphics/RectF;

    .line 146
    .line 147
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v4, v0, Lt7/c;->O:Landroid/graphics/RectF;

    .line 151
    .line 152
    new-instance v4, Landroid/graphics/RectF;

    .line 153
    .line 154
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v4, v0, Lt7/c;->P:Landroid/graphics/RectF;

    .line 158
    .line 159
    new-instance v4, Landroid/graphics/RectF;

    .line 160
    .line 161
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v4, v0, Lt7/c;->Q:Landroid/graphics/RectF;

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    iput-object v4, v0, Lt7/c;->R:Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    iput-object v4, v0, Lt7/c;->S:Landroid/graphics/Bitmap;

    .line 170
    .line 171
    iput-object v4, v0, Lt7/c;->T:Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    iput-object v4, v0, Lt7/c;->U:Landroid/graphics/Bitmap;

    .line 174
    .line 175
    new-instance v6, Landroid/graphics/Point;

    .line 176
    .line 177
    invoke-direct {v6, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 178
    .line 179
    .line 180
    iput-object v6, v0, Lt7/c;->V:Landroid/graphics/Point;

    .line 181
    .line 182
    iput-object v4, v0, Lt7/c;->W:Landroid/graphics/Paint;

    .line 183
    .line 184
    iput-object v4, v0, Lt7/c;->a0:Landroid/graphics/Paint;

    .line 185
    .line 186
    iput-object v4, v0, Lt7/c;->b0:Landroid/graphics/Paint;

    .line 187
    .line 188
    new-instance v7, Lt7/c$d;

    .line 189
    .line 190
    invoke-direct {v7, v3}, Lt7/c$d;-><init>(I)V

    .line 191
    .line 192
    .line 193
    iput-object v7, v0, Lt7/c;->c0:Lt7/c$d;

    .line 194
    .line 195
    new-instance v7, Lt7/c$d;

    .line 196
    .line 197
    invoke-direct {v7, v3}, Lt7/c$d;-><init>(I)V

    .line 198
    .line 199
    .line 200
    iput-object v7, v0, Lt7/c;->d0:Lt7/c$d;

    .line 201
    .line 202
    new-instance v7, Lt7/c$d;

    .line 203
    .line 204
    invoke-direct {v7, v3}, Lt7/c$d;-><init>(I)V

    .line 205
    .line 206
    .line 207
    iput-object v7, v0, Lt7/c;->e0:Lt7/c$d;

    .line 208
    .line 209
    iput-object v4, v0, Lt7/c;->f0:Landroid/animation/ValueAnimator;

    .line 210
    .line 211
    iput-object v4, v0, Lt7/c;->g0:Landroid/animation/ValueAnimator;

    .line 212
    .line 213
    iput-object v4, v0, Lt7/c;->h0:Landroid/animation/ValueAnimator;

    .line 214
    .line 215
    iput-object v4, v0, Lt7/c;->i0:Landroid/animation/ValueAnimator;

    .line 216
    .line 217
    const/4 v7, 0x3

    .line 218
    new-array v8, v7, [F

    .line 219
    .line 220
    iput-object v8, v0, Lt7/c;->j0:[F

    .line 221
    .line 222
    new-array v8, v1, [F

    .line 223
    .line 224
    iput-object v8, v0, Lt7/c;->k0:[F

    .line 225
    .line 226
    new-array v8, v1, [F

    .line 227
    .line 228
    iput-object v8, v0, Lt7/c;->l0:[F

    .line 229
    .line 230
    new-array v8, v7, [I

    .line 231
    .line 232
    iput-object v8, v0, Lt7/c;->m0:[I

    .line 233
    .line 234
    const/4 v8, 0x1

    .line 235
    new-array v9, v8, [I

    .line 236
    .line 237
    iput-object v9, v0, Lt7/c;->n0:[I

    .line 238
    .line 239
    new-instance v9, Ljava/util/LinkedList;

    .line 240
    .line 241
    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v9, v0, Lt7/c;->o0:Ljava/util/LinkedList;

    .line 245
    .line 246
    iput-object v4, v0, Lt7/c;->p0:Lt7/c$f;

    .line 247
    .line 248
    new-instance v4, Li5/g;

    .line 249
    .line 250
    new-instance v9, Landroidx/appcompat/widget/d1;

    .line 251
    .line 252
    const/16 v10, 0x9

    .line 253
    .line 254
    invoke-direct {v9, v0, v10}, Landroidx/appcompat/widget/d1;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v4, v9}, Li5/g;-><init>(Ljava/lang/Runnable;)V

    .line 258
    .line 259
    .line 260
    iput-object v4, v0, Lt7/c;->r0:Li5/g;

    .line 261
    .line 262
    new-instance v4, Li5/g;

    .line 263
    .line 264
    new-instance v9, Landroidx/appcompat/widget/e1;

    .line 265
    .line 266
    invoke-direct {v9, v0, v1}, Landroidx/appcompat/widget/e1;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v4, v9}, Li5/g;-><init>(Ljava/lang/Runnable;)V

    .line 270
    .line 271
    .line 272
    iput-object v4, v0, Lt7/c;->s0:Li5/g;

    .line 273
    .line 274
    new-instance v1, Li5/g;

    .line 275
    .line 276
    new-instance v4, Ly4/i6;

    .line 277
    .line 278
    invoke-direct {v4, v0, v8}, Ly4/i6;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-direct {v1, v4}, Li5/g;-><init>(Ljava/lang/Runnable;)V

    .line 282
    .line 283
    .line 284
    iput-object v1, v0, Lt7/c;->t0:Li5/g;

    .line 285
    .line 286
    new-instance v1, Lt7/c$a;

    .line 287
    .line 288
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-direct {v1, v0, v4}, Lt7/c$a;-><init>(Lt7/c;Landroid/os/Looper;)V

    .line 293
    .line 294
    .line 295
    iput-object v1, v0, Lt7/c;->u0:Lt7/c$a;

    .line 296
    .line 297
    new-instance v1, Lt7/c$b;

    .line 298
    .line 299
    invoke-direct {v1, v0}, Lt7/c$b;-><init>(Lt7/c;)V

    .line 300
    .line 301
    .line 302
    iput-object v1, v0, Lt7/c;->v0:Lt7/c$b;

    .line 303
    .line 304
    invoke-static {}, Lt7/c$g;->a()V

    .line 305
    .line 306
    .line 307
    new-instance v1, Landroid/graphics/Paint;

    .line 308
    .line 309
    invoke-direct {v1, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 310
    .line 311
    .line 312
    iput-object v1, v0, Lt7/c;->W:Landroid/graphics/Paint;

    .line 313
    .line 314
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v0, Lt7/c;->W:Landroid/graphics/Paint;

    .line 318
    .line 319
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 320
    .line 321
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    sget v9, Lcom/oplus/camera/feature/assistview/R$dimen;->gradienter_base_line_length:I

    .line 329
    .line 330
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    iput v1, v0, Lt7/c;->z:F

    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    sget v9, Lcom/oplus/camera/feature/assistview/R$dimen;->gradienter_base_line_width:I

    .line 341
    .line 342
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    int-to-float v1, v1

    .line 351
    iput v1, v0, Lt7/c;->y:F

    .line 352
    .line 353
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    sget v9, Lcom/oplus/camera/feature/assistview/R$dimen;->gradienter_level_line_length:I

    .line 358
    .line 359
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    sget v9, Lcom/oplus/camera/feature/assistview/R$dimen;->gradienter_level_line_width:I

    .line 367
    .line 368
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    int-to-float v1, v1

    .line 377
    iput v1, v0, Lt7/c;->A:F

    .line 378
    .line 379
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    sget v9, Lcom/oplus/camera/feature/assistview/R$dimen;->gradienter_line_gap:I

    .line 384
    .line 385
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    iput v1, v0, Lt7/c;->h:I

    .line 390
    .line 391
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    sget v9, Lcom/oplus/camera/feature/assistview/R$dimen;->gradienter_cross_max_offset:I

    .line 396
    .line 397
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    iput v1, v0, Lt7/c;->i:I

    .line 402
    .line 403
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    sget v9, Lcom/oplus/camera/feature/assistview/R$dimen;->gradienter_adjusted_threshold_in_distance:I

    .line 408
    .line 409
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    int-to-float v1, v1

    .line 414
    iput v1, v0, Lt7/c;->E:F

    .line 415
    .line 416
    invoke-static {v2}, Lm6/a;->c(Landroid/content/Context;)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    iput v1, v0, Lt7/c;->v:I

    .line 421
    .line 422
    sget v1, Lcom/oplus/camera/feature/assistview/R$color;->gradienter_adjusting_color:I

    .line 423
    .line 424
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    iput v1, v0, Lt7/c;->w:I

    .line 429
    .line 430
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    sget v9, Lcom/oplus/camera/feature/assistview/R$dimen;->gradienter_vertical_offset:I

    .line 435
    .line 436
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    invoke-virtual {v6, v3, v1}, Landroid/graphics/Point;->set(II)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    sget v6, Lcom/oplus/camera/feature/assistview/R$dimen;->outer_stroke_width:I

    .line 448
    .line 449
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    int-to-float v1, v1

    .line 458
    iput v1, v0, Lt7/c;->B:F

    .line 459
    .line 460
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    sget v6, Lcom/oplus/camera/feature/assistview/R$dimen;->gradienter_base_line_level_line_margin:I

    .line 465
    .line 466
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    iput v1, v0, Lt7/c;->C:F

    .line 471
    .line 472
    sget v1, Lcom/oplus/camera/feature/assistview/R$color;->outer_stroke_color:I

    .line 473
    .line 474
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    iput v1, v0, Lt7/c;->x:I

    .line 479
    .line 480
    new-instance v1, Landroid/graphics/Paint;

    .line 481
    .line 482
    invoke-direct {v1, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 483
    .line 484
    .line 485
    iput-object v1, v0, Lt7/c;->a0:Landroid/graphics/Paint;

    .line 486
    .line 487
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 488
    .line 489
    .line 490
    iget-object v1, v0, Lt7/c;->a0:Landroid/graphics/Paint;

    .line 491
    .line 492
    iget v2, v0, Lt7/c;->x:I

    .line 493
    .line 494
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 495
    .line 496
    .line 497
    new-instance v1, Landroid/graphics/Paint;

    .line 498
    .line 499
    invoke-direct {v1, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 500
    .line 501
    .line 502
    iput-object v1, v0, Lt7/c;->b0:Landroid/graphics/Paint;

    .line 503
    .line 504
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 505
    .line 506
    .line 507
    iget-object v1, v0, Lt7/c;->b0:Landroid/graphics/Paint;

    .line 508
    .line 509
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 510
    .line 511
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 512
    .line 513
    invoke-direct {v2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 517
    .line 518
    .line 519
    iput-object v0, p0, Lr7/l;->F:Lt7/c;

    .line 520
    .line 521
    new-instance v0, Lr7/d;

    .line 522
    .line 523
    invoke-direct {v0, p0}, Lr7/d;-><init>(Lr7/l;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    iget-object v0, p0, Lr7/l;->F:Lt7/c;

    .line 530
    .line 531
    iget-object v1, p0, Lr7/l;->E:Lji/b;

    .line 532
    .line 533
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v1}, Lq5/c;->O()I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    invoke-virtual {v0, v1}, Lt7/c;->setScreenModeLayout(I)V

    .line 542
    .line 543
    .line 544
    iget-object v0, p0, Lr7/l;->F:Lt7/c;

    .line 545
    .line 546
    invoke-virtual {v0, v3}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 547
    .line 548
    .line 549
    iget-object v0, p0, Lr7/l;->F:Lt7/c;

    .line 550
    .line 551
    const/16 v1, 0x8

    .line 552
    .line 553
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 554
    .line 555
    .line 556
    iget-object v0, p0, Lr7/l;->F:Lt7/c;

    .line 557
    .line 558
    new-instance v1, Lr7/l$a;

    .line 559
    .line 560
    invoke-direct {v1, p0}, Lr7/l$a;-><init>(Lr7/l;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v1}, Lt7/c;->setOnAdjustedListener(Lt7/c$f;)V

    .line 564
    .line 565
    .line 566
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 567
    .line 568
    const/4 v1, -0x1

    .line 569
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 570
    .line 571
    .line 572
    iget-object v1, p0, Lq7/u;->e:Lji/b;

    .line 573
    .line 574
    invoke-interface {v1}, Lji/b;->Ha()Lpi/i;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-interface {v1}, Lpi/i;->R2()Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    iget-object p0, p0, Lr7/l;->F:Lt7/c;

    .line 583
    .line 584
    invoke-virtual {v1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 585
    .line 586
    .line 587
    new-instance p0, Ly4/kf;

    .line 588
    .line 589
    invoke-direct {p0, v7}, Ly4/kf;-><init>(I)V

    .line 590
    .line 591
    .line 592
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 593
    .line 594
    .line 595
    :cond_0
    return-void
.end method

.method public final p2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr7/l;->G:Lt7/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt7/o;

    .line 6
    .line 7
    iget-object v1, p0, Lr7/l;->E:Lji/b;

    .line 8
    .line 9
    iget-object v2, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lt7/o;-><init>(Landroid/app/Activity;Lji/b;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lr7/l;->G:Lt7/o;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lr7/l;->G:Lt7/o;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lt7/o;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lq7/u;->e:Lji/b;

    .line 34
    .line 35
    invoke-interface {v1}, Lji/b;->Ha()Lpi/i;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lpi/i;->R2()Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object p0, p0, Lr7/l;->G:Lt7/o;

    .line 44
    .line 45
    invoke-virtual {v1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final q2()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/d;->y0:Lr6/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/oplus/camera/data/DataManager;->c(Lr6/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v2, "com.oplus.setting.line.default.value"

    .line 15
    .line 16
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ltz v2, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-lt v2, v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v3, Ls7/a;->v:[Ljava/lang/String;

    .line 27
    .line 28
    aget-object v2, v3, v2

    .line 29
    .line 30
    new-instance v3, Lcom/oplus/camera/data/DataManager$b;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Lcom/oplus/camera/data/DataManager$b;-><init>(Lcom/oplus/camera/data/DataManager;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v3, v1, v2, v0}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 37
    .line 38
    .line 39
    sget-object v1, Ll5/d;->z0:Lr6/a;

    .line 40
    .line 41
    invoke-virtual {v3, v1, v2, v0}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/oplus/camera/data/DataManager$b;->e()Z

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lr7/l;->M:Z

    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public final s1(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lq7/u;->s1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lr7/l;->K:Lr7/g;

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
    new-instance p1, Li5/g;

    .line 27
    .line 28
    sget-object v0, La6/u;->a:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v1, Landroidx/activity/b;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v1, p0, v2}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, Li5/g;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lr7/l;->I:Li5/g;

    .line 40
    .line 41
    new-instance p1, Li5/g;

    .line 42
    .line 43
    new-instance v1, Lr7/c;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v1, p0, v3}, Lr7/c;-><init>(Lr7/l;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Li5/g;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lr7/l;->J:Li5/g;

    .line 53
    .line 54
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 55
    .line 56
    invoke-interface {p1}, Lji/b;->Ha()Lpi/i;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Ly4/ue;

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    invoke-direct {v1, p0, v3}, Ly4/ue;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lji/b;->t9()Lwi/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Ly4/zb;

    .line 82
    .line 83
    invoke-direct {v1, p0, v3}, Ly4/zb;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lji/b;->v6()Lri/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ly4/l9;

    .line 98
    .line 99
    invoke-direct {v1, p0, v2}, Ly4/l9;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Lji/b;->D3()Lmi/a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Ly4/g2;

    .line 114
    .line 115
    invoke-direct {v1, p0, v2}, Ly4/g2;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lq7/u;->a1()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    invoke-interface {p1}, Lji/b;->Lb()Lai/b;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v0, Ly4/z9;

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    invoke-direct {v0, p0, v1}, Ly4/z9;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p0, p0, Lq7/u;->b:Ld6/a3;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 144
    .line 145
    .line 146
    :cond_0
    return-void
.end method

.method public final s2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr7/l;->H:Lt7/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lt7/i;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 9
    .line 10
    invoke-interface {v0}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lr7/l;->H:Lt7/i;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lr7/l;->H:Lt7/i;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final t1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr7/l;->F:Lt7/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lt7/c$g;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Lq7/u;->t1(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lr7/l;->I:Li5/g;

    .line 12
    .line 13
    invoke-virtual {p1}, Li5/g;->a()Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lr7/l;->J:Li5/g;

    .line 17
    .line 18
    invoke-virtual {p1}, Li5/g;->a()Z

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lr7/l;->y2(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p0, p0, Lr7/l;->K:Lr7/g;

    .line 34
    .line 35
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "memory"

    .line 43
    .line 44
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final t2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr7/l;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method public final u2(I)V
    .locals 1

    .line 1
    new-instance v0, Lr7/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lr7/h;-><init>(Lr7/l;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v2(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr7/l;->F:Lt7/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/oplus/camera/util/d0;->g(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final w2(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-string v0, "pref_assist_gradienter"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 16
    .line 17
    invoke-interface {p1}, Lbc/a;->K5()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const-string p1, "on"

    .line 24
    .line 25
    iget-object v0, p0, Lr7/l;->D:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-boolean p1, p0, Lq7/u;->j:Z

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-boolean p1, p0, Lr7/l;->L:Z

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lr7/l;->o2()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lr7/l;->F:Lt7/c;

    .line 45
    .line 46
    invoke-virtual {p0}, Lr7/l;->i2()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Lt7/c;->setViewLayoutType(I)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lr7/l;->F:Lt7/c;

    .line 54
    .line 55
    invoke-virtual {p0}, Lt7/c;->m()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lr7/l;->F:Lt7/c;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    invoke-virtual {p0, p1}, Lr7/l;->v2(Z)V

    .line 71
    .line 72
    .line 73
    iput-boolean p1, p0, Lr7/l;->L:Z

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object p0, p0, Lr7/l;->F:Lt7/c;

    .line 77
    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Lt7/c;->p()V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void
.end method

.method public final x2(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lji/b;->Ha()Lpi/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Lr7/l;->M:Z

    .line 11
    .line 12
    invoke-interface {v0}, Lji/b;->Ha()Lpi/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lpi/i;->R2()Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string v0, "movie"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 29
    .line 30
    const-string v2, "pref_camera_assistant_line_key"

    .line 31
    .line 32
    invoke-interface {p1, v2}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 39
    .line 40
    invoke-interface {p1}, Lbc/a;->K5()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const-string v2, "off"

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v3, Ll5/f;->n:Lr6/a;

    .line 61
    .line 62
    invoke-virtual {p1, v3, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v3, "grid"

    .line 67
    .line 68
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object p1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    :goto_0
    invoke-virtual {p0}, Lr7/l;->p2()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lr7/l;->G:Lt7/o;

    .line 87
    .line 88
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lt7/o;->setCameraMode(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lr7/l;->l2()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Lr7/l;->G:Lt7/o;

    .line 98
    .line 99
    iget-object v3, p0, Lq7/u;->v:Ljava/lang/String;

    .line 100
    .line 101
    const-string v4, "xpan"

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    xor-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    invoke-virtual {v0, p1, v3}, Lt7/o;->h(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    :cond_3
    iput-boolean v1, p0, Lr7/l;->M:Z

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget-object p1, p0, Lr7/l;->G:Lt7/o;

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    iget-object v2, p0, Lq7/u;->v:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p1, v0}, Lt7/o;->a(Z)V

    .line 134
    .line 135
    .line 136
    iput-boolean v1, p0, Lr7/l;->M:Z

    .line 137
    .line 138
    :cond_5
    :goto_1
    return-void
.end method

.method public final y2(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lq7/u;->k:Z

    .line 4
    .line 5
    const-string v1, "AssistViewPresenter"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ly4/w9;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Ly4/w9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 20
    .line 21
    invoke-interface {v0}, Lji/b;->j0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lr7/l;->I:Li5/g;

    .line 28
    .line 29
    const-wide/16 v2, 0x64

    .line 30
    .line 31
    invoke-virtual {p0, v2, v3}, Li5/g;->g(J)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Ly4/k;

    .line 35
    .line 36
    const/4 p1, 0x5

    .line 37
    invoke-direct {p0, p1}, Ly4/k;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0, p1}, Lr7/l;->x2(Z)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const-string p1, "on"

    .line 50
    .line 51
    iget-object v0, p0, Lr7/l;->D:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    :goto_0
    invoke-virtual {p0, p1}, Lr7/l;->w2(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final z2(IZLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ld6/s1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Ld6/s1;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "AssistViewPresenter"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lr7/l;->H:Lt7/i;

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const-string p2, "professional"

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Lr7/l;->H:Lt7/i;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lt7/i;->setOrientation(I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lr7/l;->H:Lt7/i;

    .line 32
    .line 33
    invoke-virtual {p0}, Lt7/i;->b()V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-object p0, p0, Lr7/l;->H:Lt7/i;

    .line 38
    .line 39
    invoke-virtual {p0}, Lt7/i;->a()V

    .line 40
    .line 41
    .line 42
    rem-int/lit8 p2, p1, 0x5a

    .line 43
    .line 44
    const/16 p3, 0x4b

    .line 45
    .line 46
    if-gt p2, p3, :cond_2

    .line 47
    .line 48
    const/16 v0, 0xf

    .line 49
    .line 50
    if-ge p2, v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0, p1}, Lt7/i;->setOrientation(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lt7/i;->b()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_0
    if-le p1, p3, :cond_3

    .line 61
    .line 62
    const/16 p2, 0x69

    .line 63
    .line 64
    if-lt p1, p2, :cond_4

    .line 65
    .line 66
    :cond_3
    const/16 p2, 0xff

    .line 67
    .line 68
    if-le p1, p2, :cond_5

    .line 69
    .line 70
    const/16 p2, 0x11d

    .line 71
    .line 72
    if-ge p1, p2, :cond_5

    .line 73
    .line 74
    :cond_4
    const/4 p2, 0x0

    .line 75
    iput-boolean p2, p0, Lt7/i;->k:Z

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    const/4 p2, 0x1

    .line 79
    iput-boolean p2, p0, Lt7/i;->k:Z

    .line 80
    .line 81
    const/16 p2, 0x159

    .line 82
    .line 83
    if-le p1, p2, :cond_6

    .line 84
    .line 85
    const/16 p2, 0x168

    .line 86
    .line 87
    if-ge p1, p2, :cond_6

    .line 88
    .line 89
    add-int/lit16 p1, p1, -0x168

    .line 90
    .line 91
    :cond_6
    :goto_1
    iget p2, p0, Lt7/i;->a:I

    .line 92
    .line 93
    filled-new-array {p2, p1}, [I

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lt7/i;->j:Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    const-wide/16 p2, 0x64

    .line 104
    .line 105
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lt7/i;->j:Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 111
    .line 112
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lt7/i;->j:Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    new-instance p2, Lt7/j;

    .line 121
    .line 122
    invoke-direct {p2, p0}, Lt7/j;-><init>(Lt7/i;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lt7/i;->j:Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_2
    return-void
.end method
