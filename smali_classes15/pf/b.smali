.class public final Lpf/b;
.super Lq7/u;
.source "UnderWaterModePresenter.java"

# interfaces
.implements Lnf/a;
.implements Le6/k;


# static fields
.field public static final synthetic P:I


# instance fields
.field public final D:Ld6/a3;

.field public final E:Lcom/oplus/camera/feature/under_water/view/c;

.field public final F:Lof/b;

.field public final G:Landroid/app/Activity;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public final L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public M:Z

.field public final N:Lpf/b$a;

.field public final O:Lpf/a;


# direct methods
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
    iput-object p1, p0, Lpf/b;->D:Ld6/a3;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lpf/b;->G:Landroid/app/Activity;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lpf/b;->H:Z

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lpf/b;->I:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lpf/b;->J:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lpf/b;->K:Z

    .line 23
    .line 24
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-direct {p3, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lpf/b;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    iput-boolean p1, p0, Lpf/b;->M:Z

    .line 32
    .line 33
    new-instance p1, Lpf/b$a;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-direct {p1, p0, p3}, Lpf/b$a;-><init>(Lpf/b;Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lpf/b;->N:Lpf/b$a;

    .line 43
    .line 44
    new-instance p1, Lpf/a;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lpf/a;-><init>(Lpf/b;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lpf/b;->O:Lpf/a;

    .line 50
    .line 51
    iput-object p2, p0, Lpf/b;->G:Landroid/app/Activity;

    .line 52
    .line 53
    new-instance p1, Lcom/oplus/camera/feature/under_water/view/c;

    .line 54
    .line 55
    invoke-direct {p1, p2, p0}, Lcom/oplus/camera/feature/under_water/view/c;-><init>(Landroid/app/Activity;Lnf/a;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lpf/b;->E:Lcom/oplus/camera/feature/under_water/view/c;

    .line 59
    .line 60
    new-instance p1, Lof/b;

    .line 61
    .line 62
    invoke-direct {p1}, Lof/b;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lpf/b;->F:Lof/b;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Ld6/c1;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final D1(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onPause, isActivityLifecycle: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "UnderWaterModePresenter"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lq7/u;->j:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iput-boolean v1, p0, Lpf/b;->H:Z

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lpf/b;->E:Lcom/oplus/camera/feature/under_water/view/c;

    .line 29
    .line 30
    iget p1, p1, Lcom/oplus/camera/feature/under_water/view/c;->I:I

    .line 31
    .line 32
    and-int/2addr p1, v0

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lpf/b;->p2(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lpf/b;->E:Lcom/oplus/camera/feature/under_water/view/c;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/under_water/view/c;->u(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p0, p0, Lpf/b;->F:Lof/b;

    .line 45
    .line 46
    invoke-virtual {p0}, Lof/b;->g()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final G0()V
    .locals 2

    .line 1
    iget-object p0, p0, Lpf/b;->F:Lof/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "UnderWaterFeatureModel"

    .line 7
    .line 8
    const-string v1, "onAppCrash"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lof/b;->h:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lof/b;->g()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final G1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->d:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "underWater"

    .line 11
    .line 12
    invoke-static {v0}, Ly4/x6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-static {}, Ld6/c1;->q()V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Lq7/u;->j:Z

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lpf/b;->E:Lcom/oplus/camera/feature/under_water/view/c;

    .line 32
    .line 33
    iget p1, p1, Lcom/oplus/camera/feature/under_water/view/c;->I:I

    .line 34
    .line 35
    and-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    new-instance p1, Ly4/w5;

    .line 40
    .line 41
    const/16 v0, 0x17

    .line 42
    .line 43
    invoke-direct {p1, p0, v0}, Ly4/w5;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final K1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;)V
    .locals 1

    .line 1
    new-instance p0, Ly4/g7;

    .line 2
    .line 3
    const/16 v0, 0x1b

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Ly4/g7;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "UnderWaterModePresenter"

    .line 9
    .line 10
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final L4(Z)V
    .locals 2

    .line 1
    new-instance v0, Ly4/e3;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ly4/e3;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    const-string v1, "UnderWaterModePresenter"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lpf/b;->I:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lpf/b;->I:Z

    .line 16
    .line 17
    iget-boolean v1, p0, Lpf/b;->H:Z

    .line 18
    .line 19
    iget-object p0, p0, Lpf/b;->F:Lof/b;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Lof/b;->f(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lof/b;->f(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final O1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/camera/common/gl/v;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/oplus/camera/common/gl/v;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "UnderWaterModePresenter"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Lpf/b;->E:Lcom/oplus/camera/feature/under_water/view/c;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x4

    .line 20
    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/under_water/view/c;->u(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x5

    .line 25
    if-ne v1, p1, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/under_water/view/c;->u(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x3

    .line 33
    if-eq v0, p1, :cond_2

    .line 34
    .line 35
    const/16 v0, 0xe

    .line 36
    .line 37
    if-ne v0, p1, :cond_3

    .line 38
    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Lpf/b;->n2(Z)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    return-void
.end method

.method public final P1(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onResume, isActivityLifecycle: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "UnderWaterModePresenter"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Lq7/u;->P1(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iput-boolean v0, p0, Lpf/b;->H:Z

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lpf/b;->E:Lcom/oplus/camera/feature/under_water/view/c;

    .line 29
    .line 30
    iget p1, p1, Lcom/oplus/camera/feature/under_water/view/c;->I:I

    .line 31
    .line 32
    and-int/2addr p1, v0

    .line 33
    const/4 v0, 0x0

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lpf/b;->F:Lof/b;

    .line 37
    .line 38
    iget-boolean v1, p0, Lpf/b;->I:Z

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Lof/b;->e(ZZ)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Ld6/c1;->q()V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-boolean p1, p0, Lpf/b;->J:Z

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lpf/b;->E:Lcom/oplus/camera/feature/under_water/view/c;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/oplus/camera/feature/under_water/view/c;->m()V

    .line 54
    .line 55
    .line 56
    iput-boolean v0, p0, Lpf/b;->J:Z

    .line 57
    .line 58
    :cond_2
    iget-object p0, p0, Lpf/b;->E:Lcom/oplus/camera/feature/under_water/view/c;

    .line 59
    .line 60
    iget-boolean p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->Y:Z

    .line 61
    .line 62
    invoke-static {}, Lmf/c;->m()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {}, Lmf/c;->m()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput-boolean p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->Y:Z

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/oplus/camera/feature/under_water/view/c;->r()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/oplus/camera/feature/under_water/view/c;->p()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/oplus/camera/feature/under_water/view/c;->b()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/oplus/camera/feature/under_water/view/c;->e()V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void
.end method

.method public final R1(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpf/b;->E:Lcom/oplus/camera/feature/under_water/view/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Luc/a;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, v0}, Luc/a;-><init>(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "UnderWaterFeatureView"

    .line 13
    .line 14
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
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
    invoke-static {}, Lmf/c;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    sget-object p0, Lmf/c;->a:[Ljava/lang/String;

    .line 8
    .line 9
    array-length p2, p0

    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    if-gt p2, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    aget-object p0, p0, v0

    .line 16
    .line 17
    const-string p2, "1"

    .line 18
    .line 19
    invoke-static {p0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1, p0, p2}, Ly4/we;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
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

.method public final i2()Z
    .locals 7

    .line 1
    new-instance v0, Ljb/s;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljb/s;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "UnderWaterModePresenter"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lpf/b;->F:Lof/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/oplus/camera/feature/filter/view/d0;

    .line 19
    .line 20
    const/16 v3, 0x19

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lcom/oplus/camera/feature/filter/view/d0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v3, "UnderWaterFeatureModel"

    .line 26
    .line 27
    invoke-static {v3, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lof/b;->c:Landroid/media/MediaPlayer;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x4

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v2, v0, Lof/b;->c:Landroid/media/MediaPlayer;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->stop()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lof/b;->c:Landroid/media/MediaPlayer;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->reset()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v2, v0, Lof/b;->b:Landroid/media/AudioManager;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget v5, v0, Lof/b;->d:I

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-virtual {v2, v4, v5, v6}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v2, v0, Lof/b;->c:Landroid/media/MediaPlayer;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 65
    .line 66
    .line 67
    iput-object v3, v0, Lof/b;->c:Landroid/media/MediaPlayer;

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lpf/b;->E:Lcom/oplus/camera/feature/under_water/view/c;

    .line 70
    .line 71
    iget v0, v0, Lcom/oplus/camera/feature/under_water/view/c;->I:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lpf/b;->E:Lcom/oplus/camera/feature/under_water/view/c;

    .line 78
    .line 79
    iget v2, v0, Lcom/oplus/camera/feature/under_water/view/c;->I:I

    .line 80
    .line 81
    and-int/2addr v2, v4

    .line 82
    if-lez v2, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 v4, 0x2

    .line 86
    :goto_0
    invoke-virtual {v0, v4}, Lcom/oplus/camera/feature/under_water/view/c;->u(I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    new-instance v0, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;

    .line 90
    .line 91
    invoke-direct {v0, v3}, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lq7/u;->e:Lji/b;

    .line 95
    .line 96
    invoke-interface {v2}, Lji/b;->u5()Lli/c;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v2, v0}, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource;->h3(Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    iget-object v2, p0, Lpf/b;->F:Lof/b;

    .line 107
    .line 108
    iget v3, v2, Lof/b;->f:I

    .line 109
    .line 110
    and-int/lit8 v3, v3, -0x3

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lof/b;->h(I)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iput-boolean v0, p0, Lpf/b;->J:Z

    .line 116
    .line 117
    new-instance p0, Ly4/id;

    .line 118
    .line 119
    const/16 v2, 0x8

    .line 120
    .line 121
    invoke-direct {p0, v0, v2}, Ly4/id;-><init>(ZI)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 125
    .line 126
    .line 127
    return v0
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
    iget-boolean p1, p0, Lpf/b;->M:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lmf/c;->m()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lpf/b;->M:Z

    .line 28
    .line 29
    iget-object p0, p0, Lpf/b;->E:Lcom/oplus/camera/feature/under_water/view/c;

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/under_water/view/c;->u(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final j2()Lc6/b;
    .locals 9

    .line 1
    iget-object p0, p0, Lpf/b;->E:Lcom/oplus/camera/feature/under_water/view/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->e:Landroid/content/res/Resources;

    .line 4
    .line 5
    sget v1, Lcom/oplus/camera/feature/under_water/R$dimen;->thumbnail_view_width:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lc6/b;

    .line 22
    .line 23
    const/16 v5, 0xb

    .line 24
    .line 25
    filled-new-array {v3, v4, v5, v4}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v1, v3, v2}, Lc6/b;-><init>([I[I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Lc6/b;

    .line 34
    .line 35
    const/16 v5, 0x9

    .line 36
    .line 37
    filled-new-array {v3, v4, v5, v4}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v1, v3, v2}, Lc6/b;-><init>([I[I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    filled-new-array {v0, v0}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, Lc6/b;->c:[I

    .line 49
    .line 50
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x3

    .line 55
    const/4 v3, 0x2

    .line 56
    const/4 v5, 0x1

    .line 57
    const/4 v6, 0x4

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    new-array v0, v6, [I

    .line 61
    .line 62
    aput v4, v0, v4

    .line 63
    .line 64
    aput v4, v0, v5

    .line 65
    .line 66
    iget-object v4, p0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 67
    .line 68
    const/16 v5, 0x24

    .line 69
    .line 70
    invoke-static {v5, v4}, Lmf/c;->a(ILandroid/content/Context;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    aput v4, v0, v3

    .line 75
    .line 76
    iget-object p0, p0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 77
    .line 78
    invoke-static {}, Lmf/c;->m()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/16 v5, 0x6b

    .line 86
    .line 87
    :goto_1
    invoke-static {v5, p0}, Lmf/c;->a(ILandroid/content/Context;)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    aput p0, v0, v2

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    new-array v0, v6, [I

    .line 95
    .line 96
    iget-object v6, p0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 97
    .line 98
    sget v7, Ld6/r0;->c:I

    .line 99
    .line 100
    const/high16 v8, 0x42100000    # 36.0f

    .line 101
    .line 102
    invoke-static {v6, v7, v8}, Ld6/r0;->b(Landroid/content/Context;IF)F

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    float-to-int v6, v6

    .line 107
    aput v6, v0, v4

    .line 108
    .line 109
    aput v4, v0, v5

    .line 110
    .line 111
    aput v4, v0, v3

    .line 112
    .line 113
    iget-object p0, p0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 114
    .line 115
    invoke-static {}, Lmf/c;->m()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const/high16 v8, 0x42d60000    # 107.0f

    .line 123
    .line 124
    :goto_2
    sget v3, Ld6/r0;->c:I

    .line 125
    .line 126
    invoke-static {p0, v3, v8}, Ld6/r0;->b(Landroid/content/Context;IF)F

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    float-to-int p0, p0

    .line 131
    aput p0, v0, v2

    .line 132
    .line 133
    :goto_3
    iput-object v0, v1, Lc6/b;->b:[I

    .line 134
    .line 135
    new-instance p0, Ly4/l3;

    .line 136
    .line 137
    const/16 v0, 0x11

    .line 138
    .line 139
    invoke-direct {p0, v0}, Ly4/l3;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iput-object p0, v1, Lc6/b;->g:Lc6/b$a;

    .line 143
    .line 144
    return-object v1
.end method

.method public final k2()V
    .locals 3

    .line 1
    iget-object p0, p0, Lpf/b;->E:Lcom/oplus/camera/feature/under_water/view/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->y:Landroidx/appcompat/app/f;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->y:Landroidx/appcompat/app/f;

    .line 14
    .line 15
    sget v1, Lcom/oplus/camera/feature/under_water/R$id;->scrollView:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-static {}, Lmf/c;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/16 v2, 0x186

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v2, 0xbe

    .line 37
    .line 38
    :goto_0
    invoke-static {v2, v1}, Lmf/c;->a(ILandroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;->setMaxHeight(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->y:Landroidx/appcompat/app/f;

    .line 46
    .line 47
    sget v1, Lcom/oplus/camera/feature/under_water/R$id;->alert_title_scroll_view:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object p0, p0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 58
    .line 59
    const/16 v1, 0x22

    .line 60
    .line 61
    invoke-static {v1, p0}, Lmf/c;->a(ILandroid/content/Context;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->setMaxHeight(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final l2(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpf/b;->E:Lcom/oplus/camera/feature/under_water/view/c;

    .line 2
    .line 3
    iget v0, v0, Lcom/oplus/camera/feature/under_water/view/c;->I:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-gtz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lpf/b;->E:Lcom/oplus/camera/feature/under_water/view/c;

    .line 10
    .line 11
    iget v0, v0, Lcom/oplus/camera/feature/under_water/view/c;->I:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x10

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "UnderWaterModePresenter"

    .line 19
    .line 20
    if-ne v1, p1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lq7/u;->a:Lbc/a;

    .line 23
    .line 24
    invoke-interface {v2}, Lbc/a;->s3()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const-string v1, "onPowerEventCallBack, record starting can not respond. event: "

    .line 31
    .line 32
    invoke-static {v1, p1, v0}, Ly4/d2;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lpf/b;->E:Lcom/oplus/camera/feature/under_water/view/c;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 38
    .line 39
    sget p1, Lcom/oplus/camera/feature/under_water/R$string;->under_water_warning_toast:I

    .line 40
    .line 41
    invoke-static {p1, p0}, Lcom/oplus/camera/util/z1;->b(ILandroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v2, Lcom/oplus/camera/feature/integration/animation/j;

    .line 46
    .line 47
    const/4 v3, 0x6

    .line 48
    invoke-direct {v2, p1, v3}, Lcom/oplus/camera/feature/integration/animation/j;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    if-ne p1, v1, :cond_2

    .line 57
    .line 58
    iget-object p0, p0, Lpf/b;->E:Lcom/oplus/camera/feature/under_water/view/c;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/under_water/view/c;->u(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v1, 0x2

    .line 65
    if-ne p1, v1, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lpf/b;->E:Lcom/oplus/camera/feature/under_water/view/c;

    .line 68
    .line 69
    iget p1, p1, Lcom/oplus/camera/feature/under_water/view/c;->I:I

    .line 70
    .line 71
    and-int/2addr p1, v0

    .line 72
    if-lez p1, :cond_4

    .line 73
    .line 74
    iget-object p0, p0, Lpf/b;->E:Lcom/oplus/camera/feature/under_water/view/c;

    .line 75
    .line 76
    iget p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->I:I

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    and-int/2addr p1, v0

    .line 80
    if-lez p1, :cond_3

    .line 81
    .line 82
    move v1, v0

    .line 83
    :cond_3
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/under_water/view/c;->u(I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_0
    return-void
.end method

.method public final m2(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lmf/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lpf/b;->E:Lcom/oplus/camera/feature/under_water/view/c;

    .line 9
    .line 10
    iget v0, v0, Lcom/oplus/camera/feature/under_water/view/c;->I:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    and-int/2addr v0, v1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    sget-object p1, La6/u;->a:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v0, Lcom/oplus/aiunit/core/service/h;

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/core/service/h;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v1, 0x64

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object p0, p0, Lpf/b;->F:Lof/b;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ld6/c1;->q()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final n1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lq7/u;->n1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->v:I

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lpf/b;->E:Lcom/oplus/camera/feature/under_water/view/c;

    .line 15
    .line 16
    iget v0, v0, Lcom/oplus/camera/feature/under_water/view/c;->I:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lq7/u;->O0()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lv6/o;->c(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lmf/c;->h(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-boolean p1, p1, Lv6/s;->n0:Z

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lpf/b;->E:Lcom/oplus/camera/feature/under_water/view/c;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/oplus/camera/feature/under_water/view/c;->q()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p0, p0, Lpf/b;->E:Lcom/oplus/camera/feature/under_water/view/c;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/oplus/camera/feature/under_water/view/c;->q()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public final n2(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/camera/common/gl/k;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/oplus/camera/common/gl/k;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "UnderWaterModePresenter"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lpf/b;->N:Lpf/b$a;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lpf/b;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final o2()V
    .locals 7

    .line 1
    iget-object p0, p0, Lpf/b;->F:Lof/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljb/s;

    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljb/s;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "UnderWaterFeatureModel"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lof/b;->f:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lof/b;->h(I)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lof/b;->e:Z

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-string v0, "android.resource://"

    .line 31
    .line 32
    new-instance v3, Lcf/k;

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    invoke-direct {v3, v4}, Lcf/k;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object v3, p0, Lof/b;->b:Landroid/media/AudioManager;

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v5, p0, Lof/b;->b:Landroid/media/AudioManager;

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iput v5, p0, Lof/b;->d:I

    .line 57
    .line 58
    iget-object v5, p0, Lof/b;->b:Landroid/media/AudioManager;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-virtual {v5, v4, v3, v6}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lia/a;

    .line 65
    .line 66
    invoke-direct {v5, p0, v3, v4}, Lia/a;-><init>(Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v5}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    :goto_0
    iget-object v3, p0, Lof/b;->c:Landroid/media/MediaPlayer;

    .line 76
    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    new-instance v3, Landroid/media/MediaPlayer;

    .line 80
    .line 81
    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, Lof/b;->c:Landroid/media/MediaPlayer;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lof/b;->a:Landroid/app/Activity;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, "/"

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    sget v0, Lcom/oplus/camera/feature/under_water/R$raw;->camera_under_water_draining:I

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v3, p0, Lof/b;->c:Landroid/media/MediaPlayer;

    .line 118
    .line 119
    iget-object v4, p0, Lof/b;->a:Landroid/app/Activity;

    .line 120
    .line 121
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v4, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lof/b;->c:Landroid/media/MediaPlayer;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 131
    .line 132
    .line 133
    :cond_1
    iget-object v0, p0, Lof/b;->c:Landroid/media/MediaPlayer;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lof/b;->c:Landroid/media/MediaPlayer;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :goto_1
    const-string v0, "playDrainingSound error. "

    .line 145
    .line 146
    invoke-static {v1, v0, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_2
    new-instance p0, Llf/d;

    .line 150
    .line 151
    invoke-direct {p0, v2}, Llf/d;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final p2(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpf/b;->E:Lcom/oplus/camera/feature/under_water/view/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/feature/under_water/view/c;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/camera/feature/under_water/view/c;->l()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/camera/feature/under_water/view/c;->A:Lcom/oplus/camera/control/MainShutterButton;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/oplus/camera/control/MainShutterButton;->setPressed(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final s1(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "UnderWaterModePresenter"

    const-string v0, "onCreate"

    .line 1
    invoke-static {v2, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lq7/u;->b1()Z

    move-result v0

    iput-boolean v0, v1, Lpf/b;->M:Z

    iget-object v0, v1, Lpf/b;->E:Lcom/oplus/camera/feature/under_water/view/c;

    iget-object v3, v1, Lpf/b;->G:Landroid/app/Activity;

    .line 3
    iput-object v3, v0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    iget-object v4, v1, Lq7/u;->e:Lji/b;

    .line 4
    iput-object v4, v0, Lcom/oplus/camera/feature/under_water/view/c;->d:Lji/b;

    .line 5
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v5

    iput-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->f:Landroid/view/WindowInsetsController;

    .line 6
    iget-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->d:Lji/b;

    .line 7
    invoke-interface {v5}, Lji/b;->u5()Lli/c;

    move-result-object v5

    invoke-interface {v5}, Lli/c;->cb()Landroid/widget/RelativeLayout;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    const/16 v6, 0x1c

    .line 8
    invoke-static {v6, v5}, Landroidx/vectordrawable/graphics/drawable/b;->e(ILjava/util/Optional;)V

    .line 9
    iget-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->d:Lji/b;

    invoke-interface {v5}, Lji/b;->f1()Lgk/i;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v7, Ly4/h7;

    invoke-direct {v7, v6}, Ly4/h7;-><init>(I)V

    .line 10
    invoke-virtual {v5, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    invoke-static {}, Lmf/c;->m()Z

    move-result v5

    iput-boolean v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->Y:Z

    .line 12
    iget-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->g:Landroid/widget/RelativeLayout;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v5, :cond_8

    .line 13
    iget-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v12, Lcom/oplus/camera/feature/under_water/R$layout;->under_water_volume_hint:I

    .line 14
    iget-object v13, v0, Lcom/oplus/camera/feature/under_water/view/c;->e:Landroid/content/res/Resources;

    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual {v5, v12, v14}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    iput-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->g:Landroid/widget/RelativeLayout;

    .line 15
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v5, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    iget-object v14, v0, Lcom/oplus/camera/feature/under_water/view/c;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v14, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->g:Landroid/widget/RelativeLayout;

    sget v14, Lcom/oplus/camera/feature/under_water/R$id;->volumeUpLayout:I

    invoke-virtual {v5, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    iput-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->i:Landroid/widget/RelativeLayout;

    .line 18
    invoke-static {v5}, Lcom/oplus/camera/util/LayoutUtil;->e(Landroid/view/View;)V

    .line 19
    iget-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    iget-object v14, v0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 21
    invoke-static {}, Lmf/c;->k()Z

    move-result v15

    if-nez v15, :cond_0

    move v15, v12

    goto :goto_0

    :cond_0
    sget-object v15, Lmf/c;->a:[Ljava/lang/String;

    .line 22
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v15, v15, v9

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    .line 23
    :goto_0
    invoke-static {v15, v14}, Lmf/c;->a(ILandroid/content/Context;)I

    move-result v14

    iput v14, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 24
    iget-object v14, v0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    sget v15, Lcom/oplus/camera/feature/under_water/R$dimen;->volume_hint_margin_right:I

    invoke-static {v15, v14}, Lmf/c;->b(ILandroid/content/Context;)I

    move-result v14

    iput v14, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/16 v14, 0xb

    .line 25
    invoke-virtual {v5, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 26
    iget-object v12, v0, Lcom/oplus/camera/feature/under_water/view/c;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v12, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->g:Landroid/widget/RelativeLayout;

    sget v12, Lcom/oplus/camera/feature/under_water/R$id;->volumeUpHintText:I

    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/oplus/camera/common/view/StrokeTextView;

    iput-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->j:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 28
    invoke-virtual {v5, v9}, Lcom/oplus/camera/inverse/InverseTextView;->setStrokeEnable(Z)V

    .line 29
    iget-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->j:Lcom/oplus/camera/common/view/StrokeTextView;

    sget v12, Lcom/oplus/camera/feature/under_water/R$color;->bg_black:I

    invoke-virtual {v5, v12}, Lcom/oplus/camera/common/view/StrokeTextView;->setTextStrokeColorId(I)V

    .line 30
    iget-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->j:Lcom/oplus/camera/common/view/StrokeTextView;

    const/16 v6, 0x4c

    invoke-virtual {v5, v6}, Lcom/oplus/camera/common/view/StrokeTextView;->setTextStrokeColorAlhpa(I)V

    .line 31
    iget-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->j:Lcom/oplus/camera/common/view/StrokeTextView;

    iget-object v11, v0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v10, Lcom/oplus/camera/feature/under_water/R$dimen;->volume_hint_text_size:I

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    invoke-virtual {v5, v8, v11}, Lcom/oplus/camera/inverse/InverseTextView;->setTextSize(IF)V

    .line 32
    iget-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->j:Lcom/oplus/camera/common/view/StrokeTextView;

    invoke-static {}, Ld6/t3;->b()Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33
    iget-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->g:Landroid/widget/RelativeLayout;

    sget v11, Lcom/oplus/camera/feature/under_water/R$id;->volumeDownLayout:I

    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    iput-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->l:Landroid/widget/RelativeLayout;

    .line 34
    invoke-static {v5}, Lcom/oplus/camera/util/LayoutUtil;->e(Landroid/view/View;)V

    .line 35
    iget-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 36
    iget-object v11, v0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 37
    invoke-static {}, Lmf/c;->k()Z

    move-result v17

    if-nez v17, :cond_1

    const/4 v7, -0x1

    goto :goto_1

    :cond_1
    sget-object v17, Lmf/c;->a:[Ljava/lang/String;

    .line 38
    invoke-static/range {v17 .. v17}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v17, v17, v7

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    move/from16 v7, v17

    .line 39
    :goto_1
    invoke-static {v7, v11}, Lmf/c;->a(ILandroid/content/Context;)I

    move-result v7

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 40
    iget-object v7, v0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    invoke-static {v15, v7}, Lmf/c;->b(ILandroid/content/Context;)I

    move-result v7

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 41
    invoke-virtual {v5, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42
    iget-object v7, v0, Lcom/oplus/camera/feature/under_water/view/c;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->g:Landroid/widget/RelativeLayout;

    sget v7, Lcom/oplus/camera/feature/under_water/R$id;->volumeDownHintText:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/oplus/camera/common/view/StrokeTextView;

    iput-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->m:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 44
    invoke-virtual {v5, v9}, Lcom/oplus/camera/inverse/InverseTextView;->setStrokeEnable(Z)V

    .line 45
    iget-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->m:Lcom/oplus/camera/common/view/StrokeTextView;

    invoke-virtual {v5, v12}, Lcom/oplus/camera/common/view/StrokeTextView;->setTextStrokeColorId(I)V

    .line 46
    iget-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->m:Lcom/oplus/camera/common/view/StrokeTextView;

    invoke-virtual {v5, v6}, Lcom/oplus/camera/common/view/StrokeTextView;->setTextStrokeColorAlhpa(I)V

    .line 47
    iget-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->m:Lcom/oplus/camera/common/view/StrokeTextView;

    iget-object v7, v0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-virtual {v5, v8, v7}, Lcom/oplus/camera/inverse/InverseTextView;->setTextSize(IF)V

    .line 48
    iget-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->m:Lcom/oplus/camera/common/view/StrokeTextView;

    invoke-static {}, Ld6/t3;->b()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 49
    iget-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->g:Landroid/widget/RelativeLayout;

    sget v7, Lcom/oplus/camera/feature/under_water/R$id;->powerLayout:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    iput-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->o:Landroid/widget/RelativeLayout;

    .line 50
    invoke-static {v5}, Lcom/oplus/camera/util/LayoutUtil;->e(Landroid/view/View;)V

    .line 51
    iget-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 52
    iget-object v7, v0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 53
    invoke-static {}, Lmf/c;->k()Z

    move-result v11

    if-nez v11, :cond_2

    const/4 v11, -0x1

    goto :goto_2

    :cond_2
    sget-object v11, Lmf/c;->a:[Ljava/lang/String;

    .line 54
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x3

    aget-object v11, v11, v16

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 55
    :goto_2
    invoke-static {v11, v7}, Lmf/c;->a(ILandroid/content/Context;)I

    move-result v7

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 56
    iget-object v7, v0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    invoke-static {v15, v7}, Lmf/c;->b(ILandroid/content/Context;)I

    move-result v7

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 57
    invoke-virtual {v5, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 58
    iget-object v7, v0, Lcom/oplus/camera/feature/under_water/view/c;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->g:Landroid/widget/RelativeLayout;

    sget v7, Lcom/oplus/camera/feature/under_water/R$id;->powerHintText:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/oplus/camera/common/view/StrokeTextView;

    iput-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->p:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 60
    invoke-virtual {v5, v9}, Lcom/oplus/camera/inverse/InverseTextView;->setStrokeEnable(Z)V

    .line 61
    iget-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->p:Lcom/oplus/camera/common/view/StrokeTextView;

    invoke-virtual {v5, v12}, Lcom/oplus/camera/common/view/StrokeTextView;->setTextStrokeColorId(I)V

    .line 62
    iget-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->p:Lcom/oplus/camera/common/view/StrokeTextView;

    invoke-virtual {v5, v6}, Lcom/oplus/camera/common/view/StrokeTextView;->setTextStrokeColorAlhpa(I)V

    .line 63
    iget-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->p:Lcom/oplus/camera/common/view/StrokeTextView;

    iget-object v7, v0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-virtual {v5, v8, v7}, Lcom/oplus/camera/inverse/InverseTextView;->setTextSize(IF)V

    .line 64
    iget-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->p:Lcom/oplus/camera/common/view/StrokeTextView;

    invoke-static {}, Ld6/t3;->b()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 65
    sget-boolean v5, Ld6/i3;->a:Z

    if-eqz v5, :cond_5

    .line 66
    iget-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    const-string v7, "oplus_camera_single_click_spruce"

    const-string v11, "secure"

    .line 67
    invoke-static {v5, v7, v11, v9}, Lcom/oplus/camera/util/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    if-ne v9, v5, :cond_5

    .line 68
    iget-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->g:Landroid/widget/RelativeLayout;

    sget v7, Lcom/oplus/camera/feature/under_water/R$id;->spruceLayout:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    iput-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->r:Landroid/widget/RelativeLayout;

    .line 69
    invoke-static {v5}, Lcom/oplus/camera/util/LayoutUtil;->e(Landroid/view/View;)V

    .line 70
    iget-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 71
    iget-object v7, v0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 72
    invoke-static {}, Lmf/c;->k()Z

    move-result v11

    if-eqz v11, :cond_4

    sget-object v11, Lmf/c;->a:[Ljava/lang/String;

    array-length v8, v11

    const/4 v6, 0x7

    if-gt v8, v6, :cond_3

    goto :goto_3

    .line 73
    :cond_3
    aget-object v8, v11, v6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v6, 0x0

    .line 74
    :goto_4
    invoke-static {v6, v7}, Lmf/c;->a(ILandroid/content/Context;)I

    move-result v6

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 75
    iget-object v6, v0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    invoke-static {v15, v6}, Lmf/c;->b(ILandroid/content/Context;)I

    move-result v6

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 76
    invoke-virtual {v5, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 77
    iget-object v6, v0, Lcom/oplus/camera/feature/under_water/view/c;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    iget-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->g:Landroid/widget/RelativeLayout;

    sget v6, Lcom/oplus/camera/feature/under_water/R$id;->spruceHintText:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/oplus/camera/common/view/StrokeTextView;

    iput-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->s:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 79
    invoke-virtual {v5, v9}, Lcom/oplus/camera/inverse/InverseTextView;->setStrokeEnable(Z)V

    .line 80
    iget-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->s:Lcom/oplus/camera/common/view/StrokeTextView;

    invoke-virtual {v5, v12}, Lcom/oplus/camera/common/view/StrokeTextView;->setTextStrokeColorId(I)V

    .line 81
    iget-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->s:Lcom/oplus/camera/common/view/StrokeTextView;

    const/16 v6, 0x4c

    invoke-virtual {v5, v6}, Lcom/oplus/camera/common/view/StrokeTextView;->setTextStrokeColorAlhpa(I)V

    .line 82
    iget-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->s:Lcom/oplus/camera/common/view/StrokeTextView;

    iget-object v6, v0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Lcom/oplus/camera/inverse/InverseTextView;->setTextSize(IF)V

    .line 83
    iget-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->s:Lcom/oplus/camera/common/view/StrokeTextView;

    invoke-static {}, Ld6/t3;->b()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 84
    iget-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->s:Lcom/oplus/camera/common/view/StrokeTextView;

    sget v6, Lcom/oplus/camera/feature/under_water/R$string;->under_water_volume_up_hint_text:I

    invoke-virtual {v13, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->g:Landroid/widget/RelativeLayout;

    sget v6, Lcom/oplus/camera/feature/under_water/R$id;->spruceHintImg:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->t:Landroid/widget/ImageView;

    .line 86
    :cond_5
    iget-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->g:Landroid/widget/RelativeLayout;

    sget v6, Lcom/oplus/camera/feature/under_water/R$id;->volumeUpHintImg:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->k:Landroid/widget/ImageView;

    .line 87
    iget-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->g:Landroid/widget/RelativeLayout;

    sget v6, Lcom/oplus/camera/feature/under_water/R$id;->volumeDownHintImg:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->n:Landroid/widget/ImageView;

    .line 88
    iget-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->g:Landroid/widget/RelativeLayout;

    sget v6, Lcom/oplus/camera/feature/under_water/R$id;->powerHintImg:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->q:Landroid/widget/ImageView;

    .line 89
    iget-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->g:Landroid/widget/RelativeLayout;

    sget v6, Lcom/oplus/camera/feature/under_water/R$id;->exitHintText:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->u:Landroid/widget/TextView;

    .line 90
    invoke-static {}, Ld6/t3;->c()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 91
    invoke-static {}, Ld6/c1;->q()V

    .line 92
    iget-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->g:Landroid/widget/RelativeLayout;

    sget v6, Lcom/oplus/camera/feature/under_water/R$id;->photoTakenHint:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->w:Landroid/widget/TextView;

    const/16 v6, 0x11

    .line 93
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 94
    iget-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->w:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->w:Landroid/widget/TextView;

    invoke-static {}, Ld6/t3;->b()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 96
    iget-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->g:Landroid/widget/RelativeLayout;

    sget v7, Lcom/oplus/camera/feature/under_water/R$id;->photoTakenCount:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/oplus/camera/feature/under_water/view/NumCenterText;

    iput-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->x:Lcom/oplus/camera/feature/under_water/view/NumCenterText;

    .line 97
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 98
    invoke-static {}, Lmf/c;->j()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 99
    iget-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->g:Landroid/widget/RelativeLayout;

    sget v6, Lcom/oplus/camera/feature/under_water/R$id;->fake_shutter_btn:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/oplus/camera/control/MainShutterButton;

    iput-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->A:Lcom/oplus/camera/control/MainShutterButton;

    .line 100
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 101
    iget-object v6, v0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 102
    invoke-static {}, Lmf/c;->k()Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v7, Lmf/c;->a:[Ljava/lang/String;

    array-length v8, v7

    const/4 v10, 0x6

    if-gt v8, v10, :cond_6

    goto :goto_5

    .line 103
    :cond_6
    aget-object v7, v7, v10

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v7, 0x0

    .line 104
    :goto_6
    invoke-static {v7, v6}, Lmf/c;->a(ILandroid/content/Context;)I

    move-result v6

    iget-object v7, v0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 105
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/oplus/camera/feature/under_water/R$dimen;->shutter_button_length:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v8, 0x2

    div-int/2addr v7, v8

    sub-int/2addr v6, v7

    iput v6, v0, Lcom/oplus/camera/feature/under_water/view/c;->C:I

    .line 106
    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 107
    new-instance v5, Lj6/g1;

    const-string v6, "button_color_inside_none"

    invoke-direct {v5, v9, v6}, Lj6/g1;-><init>(ILjava/lang/String;)V

    .line 108
    iget-object v6, v0, Lcom/oplus/camera/feature/under_water/view/c;->A:Lcom/oplus/camera/control/MainShutterButton;

    invoke-virtual {v6, v5}, Lcom/oplus/camera/control/MainShutterButton;->setButtonTypeAndInvalidate(Lj6/g1;)V

    const-string v6, "button_color_inside_white"

    iput-object v6, v5, Lj6/g1;->c:Ljava/lang/String;

    .line 109
    iget-object v6, v0, Lcom/oplus/camera/feature/under_water/view/c;->A:Lcom/oplus/camera/control/MainShutterButton;

    invoke-virtual {v6, v5}, Lcom/oplus/camera/control/MainShutterButton;->setButtonTypeAndInvalidate(Lj6/g1;)V

    .line 110
    invoke-virtual {v0}, Lcom/oplus/camera/feature/under_water/view/c;->r()V

    .line 111
    :cond_8
    iget-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->d:Lji/b;

    invoke-interface {v5}, Lji/b;->k8()Landroid/view/ViewGroup;

    move-result-object v5

    iget-object v6, v0, Lcom/oplus/camera/feature/under_water/view/c;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 112
    iget-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->d:Lji/b;

    invoke-interface {v5}, Lji/b;->k8()Landroid/view/ViewGroup;

    move-result-object v5

    iget-object v6, v0, Lcom/oplus/camera/feature/under_water/view/c;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    invoke-virtual {v0}, Lcom/oplus/camera/feature/under_water/view/c;->e()V

    .line 114
    invoke-static {}, Ld6/c1;->q()V

    .line 115
    invoke-virtual {v0}, Lcom/oplus/camera/feature/under_water/view/c;->t()V

    const/4 v5, 0x0

    .line 116
    invoke-virtual {v0, v5}, Lcom/oplus/camera/feature/under_water/view/c;->s(Z)V

    .line 117
    invoke-virtual {v0, v9}, Lcom/oplus/camera/feature/under_water/view/c;->u(I)V

    const/4 v5, 0x2

    new-array v6, v5, [F

    fill-array-data v6, :array_0

    .line 118
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v6, 0xc8

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v5

    iput-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->R:Landroid/animation/ValueAnimator;

    .line 119
    invoke-static {v5}, La0/g;->d(Landroid/animation/ValueAnimator;)V

    .line 120
    iget-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->R:Landroid/animation/ValueAnimator;

    new-instance v8, Lqf/o;

    invoke-direct {v8, v0}, Lqf/o;-><init>(Lcom/oplus/camera/feature/under_water/view/c;)V

    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 121
    iget-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->R:Landroid/animation/ValueAnimator;

    new-instance v8, Lqf/p;

    invoke-direct {v8, v0}, Lqf/p;-><init>(Lcom/oplus/camera/feature/under_water/view/c;)V

    invoke-virtual {v5, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_1

    .line 122
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v5

    iput-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->S:Landroid/animation/ValueAnimator;

    .line 123
    invoke-static {v5}, La0/g;->d(Landroid/animation/ValueAnimator;)V

    .line 124
    iget-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->S:Landroid/animation/ValueAnimator;

    new-instance v6, Lqf/q;

    invoke-direct {v6, v0}, Lqf/q;-><init>(Lcom/oplus/camera/feature/under_water/view/c;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 125
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->K:Landroid/animation/AnimatorSet;

    .line 126
    new-instance v6, Lcom/coui/appcompat/searchview/p;

    const/4 v7, 0x6

    invoke-direct {v6, v0, v7}, Lcom/coui/appcompat/searchview/p;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lcom/coui/appcompat/searchview/q;

    const/4 v8, 0x5

    invoke-direct {v7, v0, v8}, Lcom/coui/appcompat/searchview/q;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lqf/v;

    invoke-direct {v8, v0}, Lqf/v;-><init>(Lcom/oplus/camera/feature/under_water/view/c;)V

    invoke-static {v6, v7, v5, v8}, Lcom/oplus/camera/feature/under_water/view/c;->d(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorListenerAdapter;)V

    .line 127
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->L:Landroid/animation/AnimatorSet;

    .line 128
    new-instance v6, Lcom/coui/appcompat/searchview/g;

    const/4 v7, 0x7

    invoke-direct {v6, v0, v7}, Lcom/coui/appcompat/searchview/g;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lcom/coui/appcompat/searchview/h;

    const/4 v8, 0x3

    invoke-direct {v7, v0, v8}, Lcom/coui/appcompat/searchview/h;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lqf/w;

    invoke-direct {v8, v0}, Lqf/w;-><init>(Lcom/oplus/camera/feature/under_water/view/c;)V

    invoke-static {v6, v7, v5, v8}, Lcom/oplus/camera/feature/under_water/view/c;->d(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorListenerAdapter;)V

    .line 129
    iget-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    invoke-virtual {v5, v9}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 130
    iget-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 131
    iget-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->f:Landroid/view/WindowInsetsController;

    if-eqz v5, :cond_9

    .line 132
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v7

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {v5, v7}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 133
    iget-object v0, v0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    :cond_9
    iget-object v0, v1, Lpf/b;->F:Lof/b;

    .line 134
    iput-object v3, v0, Lof/b;->a:Landroid/app/Activity;

    const-string v5, "audio"

    .line 135
    invoke-virtual {v3, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/AudioManager;

    iput-object v5, v0, Lof/b;->b:Landroid/media/AudioManager;

    const-string v5, "oplus.camera.under.water.draining.sound.enable"

    .line 136
    invoke-static {v5, v9}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v0, Lof/b;->e:Z

    .line 137
    new-instance v5, Ly4/g;

    const/16 v6, 0x1b

    invoke-direct {v5, v0, v6}, Ly4/g;-><init>(Ljava/lang/Object;I)V

    const-string v0, "UnderWaterFeatureModel"

    invoke-static {v0, v5}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 138
    :try_start_0
    invoke-static {}, Landroid/os/OplusKeyEventManager;->getInstance()Landroid/os/OplusKeyEventManager;

    move-result-object v0

    iget-object v5, v1, Lpf/b;->O:Lpf/a;

    .line 139
    invoke-virtual {v0, v3, v5, v9}, Landroid/os/OplusKeyEventManager;->registerKeyEventObserver(Landroid/content/Context;Landroid/os/OplusKeyEventManager$OnKeyEventObserver;I)Z

    move-result v0

    .line 140
    new-instance v5, Lh8/a;

    const/16 v6, 0xa

    invoke-direct {v5, v0, v6}, Lh8/a;-><init>(ZI)V

    invoke-static {v2, v5}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    const-string v5, "registerKeyEventObserver error, "

    .line 141
    invoke-static {v2, v5, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    :goto_7
    check-cast v3, Le6/l;

    invoke-interface {v3, v1}, Le6/l;->c(Le6/k;)V

    .line 143
    invoke-interface {v4}, Lji/c;->getOrientationChangeEvent()Lai/b;

    move-result-object v0

    new-instance v2, Landroidx/activity/h;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    new-instance v4, Ll7/e;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v5}, Ll7/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Lai/a;->a(Lai/d;)Lai/a$a;

    move-result-object v0

    iget-object v2, v1, Lpf/b;->D:Ld6/a3;

    .line 145
    invoke-virtual {v2, v0}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 146
    sget-object v0, Lbi/a$a;->a:Lbi/a;

    .line 147
    iget-object v4, v0, Lbi/a;->b:Lai/b;

    .line 148
    new-instance v5, Ly4/d7;

    const/16 v6, 0xe

    invoke-direct {v5, v1, v6}, Ly4/d7;-><init>(Ljava/lang/Object;I)V

    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    new-instance v6, Ll7/e;

    const/4 v7, 0x3

    invoke-direct {v6, v5, v7}, Ll7/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Lai/a;->a(Lai/d;)Lai/a$a;

    move-result-object v4

    .line 151
    invoke-virtual {v2, v4}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 152
    new-instance v4, Landroidx/activity/s;

    const/16 v5, 0x17

    invoke-direct {v4, v1, v5}, Landroidx/activity/s;-><init>(Ljava/lang/Object;I)V

    .line 153
    iget-object v5, v0, Lbi/a;->d:Lai/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    new-instance v6, Ll7/e;

    const/4 v7, 0x3

    invoke-direct {v6, v4, v7}, Ll7/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lai/a;->a(Lai/d;)Lai/a$a;

    move-result-object v4

    .line 155
    invoke-virtual {v2, v4}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 156
    new-instance v4, Ly4/o2;

    invoke-direct {v4, v1, v3}, Ly4/o2;-><init>(Ljava/lang/Object;I)V

    .line 157
    iget-object v3, v0, Lbi/a;->i:Lai/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    new-instance v5, Ll7/e;

    const/4 v6, 0x3

    invoke-direct {v5, v4, v6}, Ll7/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lai/a;->a(Lai/d;)Lai/a$a;

    move-result-object v3

    .line 159
    invoke-virtual {v2, v3}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 160
    invoke-static {}, Lmf/c;->l()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 161
    new-instance v3, Landroidx/recyclerview/widget/d;

    const/16 v4, 0x19

    invoke-direct {v3, v1, v4}, Landroidx/recyclerview/widget/d;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, Lbi/a;->g:Lai/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    new-instance v5, Ll7/e;

    const/4 v6, 0x3

    invoke-direct {v5, v3, v6}, Ll7/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lai/a;->a(Lai/d;)Lai/a$a;

    move-result-object v3

    .line 163
    invoke-virtual {v2, v3}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 164
    new-instance v3, Lcom/heytap/accessory/a;

    const/16 v4, 0x13

    invoke-direct {v3, v1, v4}, Lcom/heytap/accessory/a;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lbi/a;->e:Lai/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    new-instance v4, Ll7/e;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v5}, Ll7/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Lai/a;->a(Lai/d;)Lai/a$a;

    move-result-object v0

    .line 166
    invoke-virtual {v2, v0}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 167
    invoke-static {}, Lmf/c;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 168
    sget-object v0, Lcom/oplus/camera/d$c;->k0:Lcom/oplus/camera/d$b;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "com.oplus.camera.feature.zoom"

    invoke-virtual {v1, v3, v0, v2}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const/4 v2, 0x0

    iput-boolean v2, v1, Lpf/b;->J:Z

    iput-boolean v9, v1, Lpf/b;->H:Z

    .line 169
    invoke-super/range {p0 .. p1}, Lq7/u;->s1(Landroid/os/Bundle;)V

    const-string v0, "true"

    const-string v1, "vendor.oplus.under.water.camera.status"

    .line 170
    :try_start_1
    invoke-static {v1, v0}, Lcom/oplus/wrapper/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 171
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final t1(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lpf/b;->G:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onDestroy, isActivityLifecycle: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "UnderWaterModePresenter"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Lq7/u;->t1(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lpf/b;->E:Lcom/oplus/camera/feature/under_water/view/c;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/oplus/camera/feature/under_water/view/c;->d:Lji/b;

    .line 28
    .line 29
    invoke-interface {v1}, Lji/b;->f1()Lgk/i;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v3, 0x1b

    .line 38
    .line 39
    invoke-static {v3, v1}, Landroidx/vectordrawable/graphics/drawable/b;->e(ILjava/util/Optional;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 43
    .line 44
    invoke-static {v1}, Ld6/n3;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v3, 0x0

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    iget-object v1, p1, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/camera/feature/under_water/view/c;->p()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Lcom/oplus/camera/feature/under_water/view/c;->R:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v4, Ly4/c3;

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    invoke-direct {v4, v5}, Ly4/c3;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v4, 0x7

    .line 80
    invoke-static {v4, v1}, Landroidx/activity/p;->a(ILjava/util/Optional;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    iput-object v1, p1, Lcom/oplus/camera/feature/under_water/view/c;->R:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    iget-object v6, p1, Lcom/oplus/camera/feature/under_water/view/c;->S:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    new-instance v7, Lq7/o;

    .line 93
    .line 94
    const/4 v8, 0x2

    .line 95
    invoke-direct {v7, v8}, Lq7/o;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v7}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const/16 v7, 0x1d

    .line 103
    .line 104
    invoke-static {v7, v6}, Landroidx/vectordrawable/graphics/drawable/b;->d(ILjava/util/Optional;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p1, Lcom/oplus/camera/feature/under_water/view/c;->S:Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    iget-object v6, p1, Lcom/oplus/camera/feature/under_water/view/c;->N:Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    new-instance v9, Lo6/c;

    .line 116
    .line 117
    const/4 v10, 0x3

    .line 118
    invoke-direct {v9, v10}, Lo6/c;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v9}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    new-instance v9, Lmd/i;

    .line 126
    .line 127
    invoke-direct {v9, v4}, Lmd/i;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, p1, Lcom/oplus/camera/feature/under_water/view/c;->N:Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    iget-object v4, p1, Lcom/oplus/camera/feature/under_water/view/c;->P:Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    new-instance v6, Lic/h2;

    .line 142
    .line 143
    invoke-direct {v6, v5}, Lic/h2;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v6}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v7, v4}, Landroidx/activity/k;->b(ILjava/util/Optional;)V

    .line 151
    .line 152
    .line 153
    iput-object v1, p1, Lcom/oplus/camera/feature/under_water/view/c;->P:Landroid/animation/ValueAnimator;

    .line 154
    .line 155
    iget-object v4, p1, Lcom/oplus/camera/feature/under_water/view/c;->K:Landroid/animation/AnimatorSet;

    .line 156
    .line 157
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    new-instance v6, Lic/v1;

    .line 162
    .line 163
    invoke-direct {v6, v5}, Lic/v1;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v6}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const/16 v5, 0x1c

    .line 171
    .line 172
    invoke-static {v5, v4}, Lx4/i;->b(ILjava/util/Optional;)V

    .line 173
    .line 174
    .line 175
    iput-object v1, p1, Lcom/oplus/camera/feature/under_water/view/c;->K:Landroid/animation/AnimatorSet;

    .line 176
    .line 177
    iget-object v4, p1, Lcom/oplus/camera/feature/under_water/view/c;->L:Landroid/animation/AnimatorSet;

    .line 178
    .line 179
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    new-instance v5, Lo9/f0;

    .line 184
    .line 185
    invoke-direct {v5, v10}, Lo9/f0;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v5}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v7, v4}, La0/d;->f(ILjava/util/Optional;)V

    .line 193
    .line 194
    .line 195
    iput-object v1, p1, Lcom/oplus/camera/feature/under_water/view/c;->L:Landroid/animation/AnimatorSet;

    .line 196
    .line 197
    iget-object v4, p1, Lcom/oplus/camera/feature/under_water/view/c;->j:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 198
    .line 199
    if-eqz v4, :cond_1

    .line 200
    .line 201
    iput-object v1, p1, Lcom/oplus/camera/feature/under_water/view/c;->j:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 202
    .line 203
    :cond_1
    iget-object v4, p1, Lcom/oplus/camera/feature/under_water/view/c;->m:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 204
    .line 205
    if-eqz v4, :cond_2

    .line 206
    .line 207
    iput-object v1, p1, Lcom/oplus/camera/feature/under_water/view/c;->m:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 208
    .line 209
    :cond_2
    iget-object v4, p1, Lcom/oplus/camera/feature/under_water/view/c;->p:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 210
    .line 211
    if-eqz v4, :cond_3

    .line 212
    .line 213
    iput-object v1, p1, Lcom/oplus/camera/feature/under_water/view/c;->p:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 214
    .line 215
    :cond_3
    iget-object v4, p1, Lcom/oplus/camera/feature/under_water/view/c;->s:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 216
    .line 217
    if-eqz v4, :cond_4

    .line 218
    .line 219
    iput-object v1, p1, Lcom/oplus/camera/feature/under_water/view/c;->s:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 220
    .line 221
    :cond_4
    iget-object v4, p1, Lcom/oplus/camera/feature/under_water/view/c;->h:Landroid/widget/RelativeLayout;

    .line 222
    .line 223
    if-eqz v4, :cond_5

    .line 224
    .line 225
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 226
    .line 227
    .line 228
    iget-object v4, p1, Lcom/oplus/camera/feature/under_water/view/c;->d:Lji/b;

    .line 229
    .line 230
    invoke-interface {v4}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iget-object v5, p1, Lcom/oplus/camera/feature/under_water/view/c;->h:Landroid/widget/RelativeLayout;

    .line 235
    .line 236
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    iput-object v1, p1, Lcom/oplus/camera/feature/under_water/view/c;->h:Landroid/widget/RelativeLayout;

    .line 240
    .line 241
    :cond_5
    iget-object v4, p1, Lcom/oplus/camera/feature/under_water/view/c;->G:Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;

    .line 242
    .line 243
    const/16 v5, 0x8

    .line 244
    .line 245
    if-eqz v4, :cond_6

    .line 246
    .line 247
    invoke-virtual {v4, v5}, Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    iput-object v1, p1, Lcom/oplus/camera/feature/under_water/view/c;->G:Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;

    .line 251
    .line 252
    :cond_6
    iget-object v4, p1, Lcom/oplus/camera/feature/under_water/view/c;->H:Lcom/airbnb/lottie/LottieAnimationView;

    .line 253
    .line 254
    if-eqz v4, :cond_7

    .line 255
    .line 256
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    iput-object v1, p1, Lcom/oplus/camera/feature/under_water/view/c;->H:Lcom/airbnb/lottie/LottieAnimationView;

    .line 260
    .line 261
    :cond_7
    iget-object v4, p1, Lcom/oplus/camera/feature/under_water/view/c;->u:Landroid/widget/TextView;

    .line 262
    .line 263
    if-eqz v4, :cond_8

    .line 264
    .line 265
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    iput-object v1, p1, Lcom/oplus/camera/feature/under_water/view/c;->u:Landroid/widget/TextView;

    .line 269
    .line 270
    :cond_8
    iget-object v4, p1, Lcom/oplus/camera/feature/under_water/view/c;->z:Lcom/oplus/camera/control/ThumbImageView;

    .line 271
    .line 272
    if-eqz v4, :cond_9

    .line 273
    .line 274
    invoke-virtual {v4, v5}, Lcom/oplus/camera/control/ThumbImageView;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    iput-object v1, p1, Lcom/oplus/camera/feature/under_water/view/c;->z:Lcom/oplus/camera/control/ThumbImageView;

    .line 278
    .line 279
    :cond_9
    iget-object v4, p1, Lcom/oplus/camera/feature/under_water/view/c;->g:Landroid/widget/RelativeLayout;

    .line 280
    .line 281
    if-eqz v4, :cond_a

    .line 282
    .line 283
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 284
    .line 285
    .line 286
    iget-object v4, p1, Lcom/oplus/camera/feature/under_water/view/c;->d:Lji/b;

    .line 287
    .line 288
    invoke-interface {v4}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iget-object v5, p1, Lcom/oplus/camera/feature/under_water/view/c;->g:Landroid/widget/RelativeLayout;

    .line 293
    .line 294
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    iput-object v1, p1, Lcom/oplus/camera/feature/under_water/view/c;->g:Landroid/widget/RelativeLayout;

    .line 298
    .line 299
    :cond_a
    iget-object v4, p1, Lcom/oplus/camera/feature/under_water/view/c;->A:Lcom/oplus/camera/control/MainShutterButton;

    .line 300
    .line 301
    const/4 v5, 0x4

    .line 302
    if-eqz v4, :cond_b

    .line 303
    .line 304
    invoke-virtual {v4, v5}, Lcom/oplus/camera/control/ShutterButton;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    new-instance v4, Ly4/xd;

    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    invoke-direct {v4, p1, v6, v8}, Ly4/xd;-><init>(Ljava/lang/Object;FI)V

    .line 311
    .line 312
    .line 313
    invoke-static {v4}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 314
    .line 315
    .line 316
    iput-object v1, p1, Lcom/oplus/camera/feature/under_water/view/c;->A:Lcom/oplus/camera/control/MainShutterButton;

    .line 317
    .line 318
    :cond_b
    iget-object v4, p1, Lcom/oplus/camera/feature/under_water/view/c;->f:Landroid/view/WindowInsetsController;

    .line 319
    .line 320
    if-eqz v4, :cond_c

    .line 321
    .line 322
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    invoke-interface {v4, v6}, Landroid/view/WindowInsetsController;->show(I)V

    .line 327
    .line 328
    .line 329
    iput-object v1, p1, Lcom/oplus/camera/feature/under_water/view/c;->f:Landroid/view/WindowInsetsController;

    .line 330
    .line 331
    :cond_c
    iget-object v4, p1, Lcom/oplus/camera/feature/under_water/view/c;->d:Lji/b;

    .line 332
    .line 333
    invoke-interface {v4}, Lji/b;->u5()Lli/c;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-interface {v4}, Lli/c;->cb()Landroid/widget/RelativeLayout;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-static {v5, v4}, Lcom/oplus/aiunit/core/service/i;->a(ILjava/util/Optional;)V

    .line 346
    .line 347
    .line 348
    iget-object v4, p1, Lcom/oplus/camera/feature/under_water/view/c;->d:Lji/b;

    .line 349
    .line 350
    invoke-interface {v4}, Lji/b;->u5()Lli/c;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-interface {v4}, Lli/c;->cb()Landroid/widget/RelativeLayout;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    iget-object v5, p1, Lcom/oplus/camera/feature/under_water/view/c;->d:Lji/b;

    .line 359
    .line 360
    invoke-interface {v5}, Lji/b;->u5()Lli/c;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-interface {v5, v4, v1}, Lli/c;->e1(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 365
    .line 366
    .line 367
    iget-object v4, p1, Lcom/oplus/camera/feature/under_water/view/c;->d:Lji/b;

    .line 368
    .line 369
    invoke-interface {v4}, Lji/b;->u5()Lli/c;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-interface {v4}, Lli/c;->sa()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1}, Lcom/oplus/camera/feature/under_water/view/c;->c()V

    .line 377
    .line 378
    .line 379
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    sget-object v5, Lof/c;->a:Lr6/a;

    .line 384
    .line 385
    invoke-virtual {v4, v5}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 386
    .line 387
    .line 388
    iget-object p1, p1, Lcom/oplus/camera/feature/under_water/view/c;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 389
    .line 390
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 391
    .line 392
    .line 393
    iget-object p1, p0, Lpf/b;->F:Lof/b;

    .line 394
    .line 395
    invoke-virtual {p1}, Lof/b;->g()V

    .line 396
    .line 397
    .line 398
    iget-object p1, p0, Lpf/b;->D:Ld6/a3;

    .line 399
    .line 400
    invoke-virtual {p1}, Ld6/a3;->b()V

    .line 401
    .line 402
    .line 403
    iget-object p1, p0, Lpf/b;->N:Lpf/b$a;

    .line 404
    .line 405
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :try_start_0
    invoke-static {}, Landroid/os/OplusKeyEventManager;->getInstance()Landroid/os/OplusKeyEventManager;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    iget-object v1, p0, Lpf/b;->O:Lpf/a;

    .line 413
    .line 414
    invoke-virtual {p1, v0, v1}, Landroid/os/OplusKeyEventManager;->unregisterKeyEventObserver(Landroid/content/Context;Landroid/os/OplusKeyEventManager$OnKeyEventObserver;)Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    new-instance v1, Ld6/h3;

    .line 419
    .line 420
    const/16 v3, 0xa

    .line 421
    .line 422
    invoke-direct {v1, p1, v3}, Ld6/h3;-><init>(ZI)V

    .line 423
    .line 424
    .line 425
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    .line 427
    .line 428
    goto :goto_0

    .line 429
    :catch_0
    move-exception p1

    .line 430
    const-string v1, "unregisterKeyEventObserver error, "

    .line 431
    .line 432
    invoke-static {v2, v1, p1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    :goto_0
    check-cast v0, Le6/l;

    .line 436
    .line 437
    invoke-interface {v0, p0}, Le6/l;->m(Le6/k;)V

    .line 438
    .line 439
    .line 440
    const-string p0, "false"

    .line 441
    .line 442
    const-string p1, "vendor.oplus.under.water.camera.status"

    .line 443
    .line 444
    :try_start_1
    invoke-static {p1, p0}, Lcom/oplus/wrapper/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 445
    .line 446
    .line 447
    goto :goto_1

    .line 448
    :catch_1
    move-exception p0

    .line 449
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 450
    .line 451
    .line 452
    :goto_1
    return-void
.end method
