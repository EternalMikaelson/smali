.class public final Ldb/g;
.super Ljava/lang/Object;
.source "FilterMenuListener.java"

# interfaces
.implements Lcom/oplus/camera/feature/filter/view/x$d;


# instance fields
.field public final a:Lbc/a;

.field public final b:Lji/b;

.field public final c:Lli/c;

.field public final d:Lpi/i;

.field public final e:Lbb/h;


# direct methods
.method public constructor <init>(Lji/b;Lbc/a;Lbb/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ldb/g;->e:Lbb/h;

    .line 5
    .line 6
    iput-object p2, p0, Ldb/g;->a:Lbc/a;

    .line 7
    .line 8
    iput-object p1, p0, Ldb/g;->b:Lji/b;

    .line 9
    .line 10
    invoke-interface {p1}, Lji/b;->Ha()Lpi/i;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Ldb/g;->d:Lpi/i;

    .line 15
    .line 16
    invoke-interface {p1}, Lji/b;->u5()Lli/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ldb/g;->c:Lli/c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final T()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldb/g;->a:Lbc/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lbc/a;->T()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldb/g;->a:Lbc/a;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbc/a;->F0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object p0, p0, Ldb/g;->e:Lbb/h;

    .line 2
    .line 3
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lji/b;->Ha()Lpi/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/heytap/accessory/discovery/x;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v1, v2}, Lcom/heytap/accessory/discovery/x;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v1, p0, Lbb/h;->U:Z

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p0, p0, Lbb/h;->G:Lba/b;

    .line 44
    .line 45
    invoke-interface {p0}, Lba/b;->b()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    :goto_0
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldb/g;->b:Lji/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lji/b;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ldb/g;->e:Lbb/h;

    .line 2
    .line 3
    iget-object p0, p0, Lbb/h;->F:Ldb/f;

    .line 4
    .line 5
    iget-object p0, p0, Ldb/f;->c:Lcom/oplus/camera/feature/filter/view/x;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/x;->h()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    move p0, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    xor-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldb/g;->e:Lbb/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object p0, p0, Ldb/g;->e:Lbb/h;

    .line 2
    .line 3
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lji/e;->isExpanded()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "com.oplus.feature.three.flash.enable"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const-string v0, "com.oplus.feature.single.flash.enable"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lbb/h;->o2()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/g;->b:Lji/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ldb/g;->c:Lli/c;

    .line 10
    .line 11
    invoke-interface {p0}, Lli/c;->Y9()Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, -0x1

    .line 23
    return p0
.end method

.method public final l(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldb/g;->a:Lbc/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lbc/a;->B5()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final m(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldb/g;->e:Lbb/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbb/h;->f3(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldb/g;->e:Lbb/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbb/h;->r2()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldb/g;->a:Lbc/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lbc/a;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSurfaceCreated()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldb/g;->a:Lbc/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lbc/a;->N0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object p0, p0, Ldb/g;->b:Lji/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lji/b;->U()Ldj/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lq5/c;->y0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lji/e;->isExpanded()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->a()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->g(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->f(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->h()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->d(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->e(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->c(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->b()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p0, v0}, Lji/e;->nb(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final q(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Ldb/g;->e:Lbb/h;

    .line 4
    .line 5
    iget-boolean v0, p0, Lbb/h;->W:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbb/h;->E2()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lbb/h;->H2()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    if-ge p1, p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_2
    return p0
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object p0, p0, Ldb/g;->e:Lbb/h;

    .line 2
    .line 3
    iget-object p0, p0, Lbb/h;->H:Lab/e;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lab/d;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "filter"

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lab/d;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "FilterMode"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lab/e;->b:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final render(Lcom/oplus/camera/filter/GLProducerRender;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldb/g;->d:Lpi/i;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lpi/i;->n1(Lpi/c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldb/g;->e:Lbb/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbb/h;->o2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
