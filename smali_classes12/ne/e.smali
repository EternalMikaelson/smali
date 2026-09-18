.class public final Lne/e;
.super Lq7/u;
.source "StickerPresenter.java"


# static fields
.field public static final synthetic H:I


# instance fields
.field public D:Lcom/oplus/camera/feature/sticker/ui/c;

.field public final E:Lcom/oplus/camera/feature/sticker/data/StickerItem;

.field public final F:Lqe/g;

.field public final G:Lne/e$b;


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
    iput-object p1, p0, Lne/e;->D:Lcom/oplus/camera/feature/sticker/ui/c;

    .line 6
    .line 7
    iput-object p1, p0, Lne/e;->E:Lcom/oplus/camera/feature/sticker/data/StickerItem;

    .line 8
    .line 9
    iput-object p1, p0, Lne/e;->F:Lqe/g;

    .line 10
    .line 11
    new-instance p1, Lne/e$b;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lne/e$b;-><init>(Lne/e;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lne/e;->G:Lne/e$b;

    .line 17
    .line 18
    new-instance p1, Lqe/g;

    .line 19
    .line 20
    invoke-direct {p1}, Lqe/g;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lne/e;->F:Lqe/g;

    .line 24
    .line 25
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
    sget-object v0, Lne/a;->a:Lr6/a;

    .line 2
    .line 3
    iget-object v0, v0, Lr6/a;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lne/e;->F:Lqe/g;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lqe/g;->a(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v0, "on"

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lqe/g;->b(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lqe/g;->f()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
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
    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Landroidx/emoji2/text/m;

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Landroidx/emoji2/text/m;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
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
    iget-object v0, p0, Lne/e;->D:Lcom/oplus/camera/feature/sticker/ui/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/camera/feature/sticker/ui/c;->b()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lne/e;->F:Lqe/g;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lqe/g;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lqe/g;->b(Z)V

    .line 20
    .line 21
    .line 22
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
    sget-object v0, Lcom/oplus/camera/d$c;->I4:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lne/e;->D:Lcom/oplus/camera/feature/sticker/ui/c;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/c;->w()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_1
    return-object p0
.end method

.method public final O1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lne/e;->F:Lqe/g;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lqe/g;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lqe/g;->b(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, Lqe/g;->a(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lqe/g;->b(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public final R1(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lne/e;->D:Lcom/oplus/camera/feature/sticker/ui/c;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lic/g;

    .line 17
    .line 18
    invoke-direct {v2, v1, p0, p1}, Lic/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
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
    sget-object p0, Lne/a;->a:Lr6/a;

    .line 2
    .line 3
    iget-object p0, p0, Lr6/a;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string p0, "auto"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
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
    const/16 v1, 0xa

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/16 v1, 0x64

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->o:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->o:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "sticker"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/heytap/accessory/discovery/b;

    .line 30
    .line 31
    const/16 v1, 0x11

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lcom/heytap/accessory/discovery/b;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-boolean p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->e:Z

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance p1, Ly4/i9;

    .line 45
    .line 46
    const/16 v0, 0xe

    .line 47
    .line 48
    invoke-direct {p1, p0, v0}, Ly4/i9;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
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
    new-instance p1, La5/c;

    .line 5
    .line 6
    const/16 v0, 0xe

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, La5/c;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lne/e;->F:Lqe/g;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 21
    .line 22
    invoke-interface {p1}, Lji/b;->t9()Lwi/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lwi/a;->m8()Lai/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lne/c;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, v2}, Lne/c;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Lq7/u;->b:Ld6/a3;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lji/b;->D3()Lmi/a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget v0, Lcom/oplus/camera/feature/sticker/R$drawable;->sticker_menu_control_button:I

    .line 50
    .line 51
    const-string v1, ""

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-interface {p0, v1, v3, v0, v2}, Lmi/a;->W1(Ljava/lang/CharSequence;IIZ)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lji/b;->D3()Lmi/a;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lcom/oplus/camera/util/y;->l:Lcom/oplus/camera/util/y;

    .line 62
    .line 63
    invoke-interface {p0, p1}, Lmi/a;->P2(Lcom/oplus/camera/util/y;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final t1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lne/e;->F:Lqe/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lqe/g;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lne/b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lne/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lne/e;->F:Lqe/g;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1}, Lq7/u;->t1(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lne/e;->D:Lcom/oplus/camera/feature/sticker/ui/c;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 34
    .line 35
    invoke-interface {p1}, Lji/b;->D3()Lmi/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "StickerMenu"

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lji/c;->A5(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lne/e;->D:Lcom/oplus/camera/feature/sticker/ui/c;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/ui/c;->x()V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lne/e;->D:Lcom/oplus/camera/feature/sticker/ui/c;

    .line 51
    .line 52
    :cond_1
    return-void
.end method
