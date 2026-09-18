.class public final Lcom/oplus/camera/feature/out/screen/capture/h0;
.super Lq7/y;
.source "OutScreenCapturePresenter.java"


# static fields
.field public static final J:[Ljava/lang/String;


# instance fields
.field public E:Lcom/oplus/camera/feature/out/screen/capture/a;

.field public F:Z

.field public G:Ljava/lang/AutoCloseable;

.field public H:Ljava/lang/AutoCloseable;

.field public final I:Lcom/oplus/camera/feature/out/screen/capture/h0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "pref_setting_key"

    .line 2
    .line 3
    const-string v1, "pref_rear_selfie_key"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/oplus/camera/feature/out/screen/capture/h0;->J:[Ljava/lang/String;

    .line 10
    .line 11
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
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/h0;->E:Lcom/oplus/camera/feature/out/screen/capture/a;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/oplus/camera/feature/out/screen/capture/h0;->F:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/h0;->G:Ljava/lang/AutoCloseable;

    .line 11
    .line 12
    new-instance p1, Lcom/oplus/camera/feature/out/screen/capture/h0$a;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/out/screen/capture/h0$a;-><init>(Lcom/oplus/camera/feature/out/screen/capture/h0;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/h0;->I:Lcom/oplus/camera/feature/out/screen/capture/h0$a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
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
    sget-object p0, Lcom/oplus/camera/feature/out/screen/capture/s;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

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
    sget-object p1, Lcom/oplus/camera/feature/out/screen/capture/s;->b:Lr6/a;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final C1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;)V
    .locals 0

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;->b:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/h0;->E:Lcom/oplus/camera/feature/out/screen/capture/a;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/oplus/camera/feature/out/screen/capture/a;->D()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final D1(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq7/y;->D1(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/h0;->E:Lcom/oplus/camera/feature/out/screen/capture/a;

    .line 5
    .line 6
    iget-object p0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-interface {v0, p0, p1}, Lcom/oplus/camera/feature/out/screen/capture/a;->y(Landroid/app/Activity;Z)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/h0;->m2()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/camera/d$c;->P3:Lcom/oplus/camera/d$b;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/h0;->E:Lcom/oplus/camera/feature/out/screen/capture/a;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/oplus/camera/feature/out/screen/capture/a;->o()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/h0;->E:Lcom/oplus/camera/feature/out/screen/capture/a;

    .line 18
    .line 19
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/h0;->I:Lcom/oplus/camera/feature/out/screen/capture/h0$a;

    .line 26
    .line 27
    invoke-interface {p1, v1, p0, v0}, Lcom/oplus/camera/feature/out/screen/capture/a;->r(Landroid/app/Activity;Lcom/oplus/camera/feature/out/screen/capture/h0$a;Z)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lcom/oplus/camera/d$c;->Q3:Lcom/oplus/camera/d$b;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/h0;->E:Lcom/oplus/camera/feature/out/screen/capture/a;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-interface {p0, p1}, Lcom/oplus/camera/feature/out/screen/capture/a;->z(Z)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    :goto_0
    return-object p0
.end method

.method public final O1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->b:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/h0;->E:Lcom/oplus/camera/feature/out/screen/capture/a;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/oplus/camera/feature/out/screen/capture/a;->s()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x7

    .line 12
    if-ne v0, p1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/h0;->E:Lcom/oplus/camera/feature/out/screen/capture/a;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/oplus/camera/feature/out/screen/capture/a;->v()V

    .line 17
    .line 18
    .line 19
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
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/h0;->E:Lcom/oplus/camera/feature/out/screen/capture/a;

    .line 5
    .line 6
    iget-object v0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/oplus/camera/feature/out/screen/capture/a;->x(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lji/b;->U()Ldj/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/h0;->E:Lcom/oplus/camera/feature/out/screen/capture/a;

    .line 22
    .line 23
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 24
    .line 25
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lq5/c;->O()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p1, v0}, Lcom/oplus/camera/feature/out/screen/capture/a;->w(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/h0;->E:Lcom/oplus/camera/feature/out/screen/capture/a;

    .line 37
    .line 38
    iget p0, p0, Lq7/u;->m:I

    .line 39
    .line 40
    invoke-static {p0}, Lv6/o;->z(I)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-interface {p1, p0}, Lcom/oplus/camera/feature/out/screen/capture/a;->E(Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ly6/c;->b()Ly6/c;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-boolean p1, p0, Ly6/c;->f:Z

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget p1, p0, Ly6/c;->d:I

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    if-ne p1, v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Ly6/c;->a()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Ly6/c;->d:I

    .line 65
    .line 66
    :cond_1
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
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/h0;->E:Lcom/oplus/camera/feature/out/screen/capture/a;

    .line 7
    .line 8
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->c:I

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/oplus/camera/feature/out/screen/capture/a;->w(I)V

    .line 11
    .line 12
    .line 13
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
    .locals 1

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;->b:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 7
    .line 8
    invoke-interface {p0}, Lji/b;->Ha()Lpi/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0}, Lji/b;->e()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-interface {p1, p0}, Lpi/i;->j(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final Z(Ly4/we;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {}, Ly6/c;->b()Ly6/c;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p2, p0}, Ly6/c;->c(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    new-instance p2, Lh8/a;

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    invoke-direct {p2, p0, v0}, Lh8/a;-><init>(ZI)V

    .line 15
    .line 16
    .line 17
    const-string v0, "OutScreenCapturePresenter"

    .line 18
    .line 19
    invoke-static {v0, p2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lv6/r;->y0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, p2, v0}, Ly4/we;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lcom/oplus/ocs/camera/CameraParameter;->KEY_SCREEN_MODE_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, -0x1

    .line 38
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p1, p2, p0}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final Z1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/h0;->E:Lcom/oplus/camera/feature/out/screen/capture/a;

    .line 2
    .line 3
    iget-object p0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/oplus/camera/feature/out/screen/capture/a;->B(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
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
    sget-object v0, Lcom/oplus/camera/feature/out/screen/capture/s;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

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
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/oplus/camera/feature/out/screen/capture/s;->b:Lr6/a;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lq7/u;->V0(Lr6/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final a2()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/h0;->E:Lcom/oplus/camera/feature/out/screen/capture/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/camera/feature/out/screen/capture/a;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e1(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/16 v0, 0x2b68

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "SCREEN_OFF_RESULT"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "func_out_capture"

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/h0;->E:Lcom/oplus/camera/feature/out/screen/capture/a;

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/oplus/camera/feature/out/screen/capture/a;->t()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final f1(Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ll5/b;->d:Lr6/a;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/h0;->E:Lcom/oplus/camera/feature/out/screen/capture/a;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/oplus/camera/feature/out/screen/capture/a;->q()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
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
    iget v1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->b:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/h0;->E:Lcom/oplus/camera/feature/out/screen/capture/a;

    .line 10
    .line 11
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->c:I

    .line 12
    .line 13
    invoke-static {p1}, Lv6/o;->z(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {p0, p1}, Lcom/oplus/camera/feature/out/screen/capture/a;->E(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final j2()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/camera/feature/out/screen/capture/h0;->J:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l2(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    sget-object p3, Ll5/e;->c:Lr6/a;

    .line 2
    .line 3
    iget-object p3, p3, Lr6/a;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/h0;->E:Lcom/oplus/camera/feature/out/screen/capture/a;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/oplus/camera/feature/out/screen/capture/a;->D()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    const-string p3, "pref_rear_selfie_key"

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    const-string p1, "on"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget p1, Ld6/c1;->a:I

    .line 35
    .line 36
    invoke-static {}, Li6/e;->i()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Ll5/d;->S0:Lr6/a;

    .line 47
    .line 48
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Ll5/d;->w:Lr6/a;

    .line 67
    .line 68
    invoke-virtual {p1, p2, p3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p2, Ll5/d;->x:Lr6/a;

    .line 85
    .line 86
    invoke-virtual {p1, p2, p3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 99
    .line 100
    invoke-interface {p1}, Lji/b;->i3()Lrk/j;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Lp6/i;

    .line 109
    .line 110
    const/16 p3, 0xa

    .line 111
    .line 112
    invoke-direct {p2, p0, p3}, Lp6/i;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    new-instance p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageOutScreenPreviewClick;

    .line 120
    .line 121
    const/4 p2, 0x2

    .line 122
    invoke-direct {p1, p2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageOutScreenPreviewClick;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/out/screen/capture/h0;->n2(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageOutScreenPreviewClick;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/oplus/camera/statistics/DcsUtil;->isCaptureModeType()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    new-instance p1, Lfa/f;

    .line 133
    .line 134
    invoke-direct {p1, p0, p2}, Lfa/f;-><init>(ZI)V

    .line 135
    .line 136
    .line 137
    const-string p0, "funcValue_select"

    .line 138
    .line 139
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    new-instance p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageOutScreenPreviewClick;

    .line 144
    .line 145
    const/4 p2, 0x3

    .line 146
    invoke-direct {p1, p2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageOutScreenPreviewClick;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/out/screen/capture/h0;->n2(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageOutScreenPreviewClick;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_0
    return-void
.end method

.method public final m2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/h0;->E:Lcom/oplus/camera/feature/out/screen/capture/a;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    sget v0, Ld6/c1;->a:I

    .line 6
    .line 7
    invoke-static {}, Li6/e;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/e0;

    .line 14
    .line 15
    iget-object v1, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 16
    .line 17
    iget-object v2, p0, Lq7/u;->e:Lji/b;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput-object v3, v0, Lcom/oplus/camera/feature/out/screen/capture/e0;->a:Lji/b;

    .line 24
    .line 25
    invoke-interface {v2}, Lji/b;->ia()Lcom/oplus/camera/ui/control/a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-boolean v3, v3, Lcom/oplus/camera/ui/control/a;->c:Z

    .line 30
    .line 31
    sget-object v4, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->I:Lr6/a;

    .line 32
    .line 33
    const-class v4, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    .line 34
    .line 35
    monitor-enter v4

    .line 36
    :try_start_0
    sget-object v5, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->J:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    new-instance v3, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;

    .line 43
    .line 44
    invoke-direct {v3}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->J:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    new-instance v3, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    .line 53
    .line 54
    invoke-direct {v3}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v3, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->J:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    :cond_1
    :goto_0
    monitor-exit v4

    .line 60
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->f()Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->h(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->f()Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, v1, v2}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->n(Landroid/app/Activity;Lji/b;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, v0, Lcom/oplus/camera/feature/out/screen/capture/e0;->a:Lji/b;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/h0;->E:Lcom/oplus/camera/feature/out/screen/capture/a;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_1
    monitor-exit v4

    .line 84
    throw p0

    .line 85
    :cond_2
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/b0;

    .line 86
    .line 87
    iget-object v1, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 88
    .line 89
    iget-object v2, p0, Lq7/u;->e:Lji/b;

    .line 90
    .line 91
    invoke-direct {v0, v1, v2}, Lcom/oplus/camera/feature/out/screen/capture/b0;-><init>(Landroid/app/Activity;Lji/b;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/h0;->E:Lcom/oplus/camera/feature/out/screen/capture/a;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/oplus/camera/feature/out/screen/capture/b0;->j()Ljava/lang/AutoCloseable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/h0;->H:Ljava/lang/AutoCloseable;

    .line 101
    .line 102
    :goto_2
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/h0;->E:Lcom/oplus/camera/feature/out/screen/capture/a;

    .line 103
    .line 104
    iget-object v1, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/h0;->I:Lcom/oplus/camera/feature/out/screen/capture/h0$a;

    .line 107
    .line 108
    invoke-interface {v0, v1, p0}, Lcom/oplus/camera/feature/out/screen/capture/a;->A(Landroid/app/Activity;Lcom/oplus/camera/feature/out/screen/capture/b0$d;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method public final n1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq7/u;->n1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 2
    .line 3
    .line 4
    iget p0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->v:I

    .line 5
    .line 6
    sput p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->F:I

    .line 7
    .line 8
    return-void
.end method

.method public final n2(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageOutScreenPreviewClick;)V
    .locals 3

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageOutScreenPreviewClick;->b:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iget-object v1, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/h0;->E:Lcom/oplus/camera/feature/out/screen/capture/a;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/oplus/camera/feature/out/screen/capture/a;->o()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/h0;->E:Lcom/oplus/camera/feature/out/screen/capture/a;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/h0;->I:Lcom/oplus/camera/feature/out/screen/capture/h0$a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {p1, v1, v0, v2}, Lcom/oplus/camera/feature/out/screen/capture/a;->r(Landroid/app/Activity;Lcom/oplus/camera/feature/out/screen/capture/h0$a;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    xor-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/oplus/camera/feature/out/screen/capture/h0;->F:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x3

    .line 34
    if-ne v0, p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/h0;->E:Lcom/oplus/camera/feature/out/screen/capture/a;

    .line 37
    .line 38
    iget-boolean p0, p0, Lcom/oplus/camera/feature/out/screen/capture/h0;->F:Z

    .line 39
    .line 40
    xor-int/lit8 p0, p0, 0x1

    .line 41
    .line 42
    invoke-interface {p1, p0}, Lcom/oplus/camera/feature/out/screen/capture/a;->F(Z)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    sget p1, Lcom/oplus/camera/feature/out/screen/capture/R$string;->camera_description_high_res_selfies:I

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    sget p1, Lcom/oplus/camera/feature/out/screen/capture/R$string;->camera_description_button_off:I

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lpj/c;->f(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
.end method

.method public final s1(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lq7/y;->s1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/h0;->m2()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 8
    .line 9
    invoke-interface {p1}, Lji/b;->j8()Lai/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lp6/c;

    .line 18
    .line 19
    const/16 v2, 0xf

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lp6/c;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lji/b;->t9()Lwi/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lwi/a;->m8()Lai/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lu9/h;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, p0, v2}, Lu9/h;-><init>(Lq7/u;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lq7/u;->b:Ld6/a3;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lji/b;->f1()Lgk/i;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/k;

    .line 59
    .line 60
    invoke-direct {v0, p0, v2}, Lcom/oplus/camera/feature/out/screen/capture/k;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final t1(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lq7/y;->t1(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/h0;->E:Lcom/oplus/camera/feature/out/screen/capture/a;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/oplus/camera/feature/out/screen/capture/a;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/h0;->G:Ljava/lang/AutoCloseable;

    .line 10
    .line 11
    const-string v0, "OutScreenCapturePresenter"

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "onDestroy, error: "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1, v0}, Landroidx/activity/u;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/h0;->H:Ljava/lang/AutoCloseable;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    :try_start_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/h0;->H:Ljava/lang/AutoCloseable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception p0

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "onDestroy, mAutoCloseable.close error: "

    .line 45
    .line 46
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1, v0}, Landroidx/activity/u;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    return-void
.end method
