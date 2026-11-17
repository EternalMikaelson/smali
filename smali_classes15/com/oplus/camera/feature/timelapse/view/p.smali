.class public final Lcom/oplus/camera/feature/timelapse/view/p;
.super Ljava/lang/Object;
.source "TimeLapseProUIManager.java"

# interfaces
.implements Lcom/oplus/camera/feature/timelapse/view/n$k;


# instance fields
.field public final A:Lcom/oplus/camera/feature/timelapse/view/p$c;

.field public final B:Lcom/oplus/camera/feature/timelapse/view/p$d;

.field public final C:Lcom/oplus/camera/feature/timelapse/view/p$e;

.field public final a:Landroid/content/Context;

.field public final b:Lji/b;

.field public c:Lli/c;

.field public d:Lbc/a;

.field public final e:Lif/n;

.field public f:Lcom/oplus/camera/feature/timelapse/view/n;

.field public g:Lcom/oplus/camera/widget/a;

.field public h:Lcom/oplus/camera/widget/a;

.field public i:Lq6/o;

.field public j:Landroid/animation/AnimatorSet;

.field public k:Landroid/animation/AnimatorSet;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Lai/a$a;

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Z

.field public t:I

.field public u:Z

.field public v:[Ljava/lang/Object;

.field public w:Llf/m;

.field public x:Landroid/animation/AnimatorSet;

.field public final y:Lcom/oplus/camera/feature/timelapse/view/p$a;

.field public final z:Lcom/oplus/camera/feature/timelapse/view/p$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lji/b;Lbc/a;Lif/n;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->c:Lli/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/oplus/camera/feature/timelapse/view/p;->l:I

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/oplus/camera/feature/timelapse/view/p;->m:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/oplus/camera/feature/timelapse/view/p;->n:Z

    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->o:Lai/a$a;

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/oplus/camera/feature/timelapse/view/p;->p:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/oplus/camera/feature/timelapse/view/p;->q:Z

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    iput v2, p0, Lcom/oplus/camera/feature/timelapse/view/p;->r:I

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/oplus/camera/feature/timelapse/view/p;->s:Z

    .line 24
    .line 25
    iput v2, p0, Lcom/oplus/camera/feature/timelapse/view/p;->t:I

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/oplus/camera/feature/timelapse/view/p;->u:Z

    .line 28
    .line 29
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->v:[Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->w:Llf/m;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->x:Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    new-instance v0, Lcom/oplus/camera/feature/timelapse/view/p$a;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/timelapse/view/p$a;-><init>(Lcom/oplus/camera/feature/timelapse/view/p;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->y:Lcom/oplus/camera/feature/timelapse/view/p$a;

    .line 41
    .line 42
    new-instance v0, Lcom/oplus/camera/feature/timelapse/view/p$b;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/timelapse/view/p$b;-><init>(Lcom/oplus/camera/feature/timelapse/view/p;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->z:Lcom/oplus/camera/feature/timelapse/view/p$b;

    .line 48
    .line 49
    new-instance v0, Lcom/oplus/camera/feature/timelapse/view/p$c;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/timelapse/view/p$c;-><init>(Lcom/oplus/camera/feature/timelapse/view/p;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->A:Lcom/oplus/camera/feature/timelapse/view/p$c;

    .line 55
    .line 56
    new-instance v0, Lcom/oplus/camera/feature/timelapse/view/p$d;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/timelapse/view/p$d;-><init>(Lcom/oplus/camera/feature/timelapse/view/p;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->B:Lcom/oplus/camera/feature/timelapse/view/p$d;

    .line 62
    .line 63
    new-instance v0, Lcom/oplus/camera/feature/timelapse/view/p$e;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/timelapse/view/p$e;-><init>(Lcom/oplus/camera/feature/timelapse/view/p;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->C:Lcom/oplus/camera/feature/timelapse/view/p$e;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/p;->a:Landroid/content/Context;

    .line 71
    .line 72
    iput-object p2, p0, Lcom/oplus/camera/feature/timelapse/view/p;->b:Lji/b;

    .line 73
    .line 74
    iput-object p3, p0, Lcom/oplus/camera/feature/timelapse/view/p;->d:Lbc/a;

    .line 75
    .line 76
    iput-object p4, p0, Lcom/oplus/camera/feature/timelapse/view/p;->e:Lif/n;

    .line 77
    .line 78
    return-void
.end method

.method public static c(Lcom/oplus/camera/feature/timelapse/view/p;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->d:Lbc/a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Lbc/a;->P0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->b:Lji/b;

    .line 13
    .line 14
    invoke-interface {v0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v2, v2, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-eq v3, v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->c:Lli/c;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-interface {p0, v3, v0}, Lli/g;->q7(II)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->c:Lli/c;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-interface {p0, v3, v0}, Lli/g;->q7(II)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->c:Lli/c;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-interface {p0, v1, v1}, Lli/e;->v4(II)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void
.end method

.method public static d(Lcom/oplus/camera/feature/timelapse/view/p;Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-boolean v3, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->i:Z

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/p;->o()Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    move-object v0, p0

    .line 13
    move v2, p2

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/camera/feature/timelapse/view/p;->B(ZZZZZ)V

    .line 15
    .line 16
    .line 17
    iget-boolean p2, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->i:Z

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/timelapse/view/p;->t(Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean p2, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->d:Z

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    iget-object p2, p0, Lcom/oplus/camera/feature/timelapse/view/p;->d:Lbc/a;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-interface {p2}, Lbc/a;->P0()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-boolean p2, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->i:Z

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p2, -0x1

    .line 44
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/p;->c:Lli/c;

    .line 45
    .line 46
    invoke-interface {v1, v0, p2}, Lli/g;->q7(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    iget-boolean p2, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->i:Z

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    const/4 p2, 0x4

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move p2, v0

    .line 57
    :goto_1
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/p;->c:Lli/c;

    .line 58
    .line 59
    invoke-interface {v1, v0, p2}, Lli/e;->v4(II)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_2
    iget-boolean p2, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->f:Z

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    iget-boolean p2, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->i:Z

    .line 67
    .line 68
    iget-boolean v1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->j:Z

    .line 69
    .line 70
    invoke-virtual {p0, p2, v1}, Lcom/oplus/camera/feature/timelapse/view/p;->I(ZZ)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-boolean p2, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->g:Z

    .line 74
    .line 75
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->b:Lji/b;

    .line 76
    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-boolean v1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->i:Z

    .line 84
    .line 85
    iget-boolean v2, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->j:Z

    .line 86
    .line 87
    invoke-static {v1, v2, v0, v0}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p2, v0}, Lmi/a;->Rb(Lcom/oplus/camera/util/y;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-boolean p2, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->e:Z

    .line 95
    .line 96
    if-eqz p2, :cond_7

    .line 97
    .line 98
    iget-boolean p1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->i:Z

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    sget-object p1, Lcom/oplus/camera/util/y;->k:Lcom/oplus/camera/util/y;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    sget-object p1, Lcom/oplus/camera/util/y;->h:Lcom/oplus/camera/util/y;

    .line 106
    .line 107
    :goto_3
    invoke-interface {p0}, Lji/b;->t9()Lwi/a;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p0, p1}, Lwi/a;->u4(Lcom/oplus/camera/util/y;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->d:Lbc/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Lbc/a;->P0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->c:Lli/c;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-interface {p0, v1, p1}, Lli/g;->q7(II)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->c:Lli/c;

    .line 22
    .line 23
    invoke-interface {p0, v1}, Lli/g;->T8(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->c:Lli/c;

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    invoke-interface {p0, v1, p1}, Lli/e;->v4(II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-interface {p0, v1, v1}, Lli/e;->v4(II)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_0
    return-void
.end method

.method public final B(ZZZZZ)V
    .locals 7

    .line 1
    new-instance v6, Llf/h0;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Llf/h0;-><init>(ZZZZZ)V

    const-string v0, "TimeLapseProUIManager"

    invoke-static {v0, v6}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1, p3, v1}, Lcom/oplus/camera/feature/timelapse/view/p;->G(ZZZ)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p3, v0}, Lcom/oplus/camera/feature/timelapse/view/p;->G(ZZZ)V

    :goto_0
    if-nez p5, :cond_5

    iget-object p2, p0, Lcom/oplus/camera/feature/timelapse/view/p;->b:Lji/b;

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p2}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object p1

    .line 5
    iget p1, p1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    const/4 p3, 0x4

    if-ne p3, p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p2}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object p1

    .line 7
    iget p1, p1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    const/16 p3, 0x8

    if-ne p3, p1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {p2}, Lji/b;->t9()Lwi/a;

    move-result-object p0

    .line 9
    invoke-static {v1, p4, v0, v0}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    move-result-object p1

    const/4 p2, 0x0

    .line 10
    invoke-interface {p0, p2, p1}, Lwi/a;->C6(Ljf/u;Lcom/oplus/camera/util/y;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/p;->e:Lif/n;

    .line 11
    iget p1, p1, Lif/n;->b:I

    const/4 p3, 0x2

    if-eq p3, p1, :cond_5

    iget-boolean p1, p0, Lcom/oplus/camera/feature/timelapse/view/p;->m:Z

    if-eqz p1, :cond_4

    .line 12
    invoke-interface {p2}, Lji/b;->t9()Lwi/a;

    move-result-object p1

    .line 13
    invoke-interface {p2}, Lji/b;->t9()Lwi/a;

    move-result-object p3

    invoke-interface {p3}, Lwi/a;->J8()F

    move-result p3

    .line 14
    invoke-interface {p1, p3, v1}, Lwi/a;->I0(FZ)V

    iput-boolean v0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->m:Z

    .line 15
    :cond_4
    invoke-interface {p2}, Lji/b;->t9()Lwi/a;

    move-result-object p0

    .line 16
    invoke-static {v1, p4, v0, v0}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Lwi/a;->u4(Lcom/oplus/camera/util/y;)V

    .line 18
    invoke-interface {p2}, Lji/b;->t9()Lwi/a;

    move-result-object p0

    invoke-interface {p0, v1}, Lwi/a;->s(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final C(JJZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->g:Lcom/oplus/camera/widget/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/camera/widget/a;->i(JJZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Lzd/g;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, v1}, Lzd/g;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/p;->b:Lji/b;

    .line 18
    .line 19
    invoke-interface {v1}, Lji/b;->Ha()Lpi/i;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lpi/i;->la()Lpi/f;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Llf/k0;

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    move-wide v3, p1

    .line 38
    move-wide v5, p3

    .line 39
    move v7, p5

    .line 40
    invoke-direct/range {v2 .. v7}, Llf/k0;-><init>(JJZ)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->h:Lcom/oplus/camera/widget/a;

    .line 44
    .line 45
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, v0}, Lcom/oplus/camera/feature/timelapse/view/p;->G(ZZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/oplus/camera/feature/timelapse/view/p;->G(ZZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    new-instance v0, Ld6/s3;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v2, v1}, Ld6/s3;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    const-string v1, "TimeLapseProUIManager"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->b:Lji/b;

    .line 14
    .line 15
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lli/f;->d0()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/p;->i:Lq6/o;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Lq6/o;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iget-object v3, p0, Lcom/oplus/camera/feature/timelapse/view/p;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v1, v3, v2}, Lq6/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/p;->i:Lq6/o;

    .line 39
    .line 40
    sget v2, Lcom/oplus/camera/feature/timelapse/R$id;->time_lapse_pro_guide_button:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/p;->i:Lq6/o;

    .line 46
    .line 47
    sget v2, Lcom/oplus/camera/feature/timelapse/R$drawable;->guide_tip_button:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/p;->i:Lq6/o;

    .line 53
    .line 54
    new-instance v2, Llf/m0;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Llf/m0;-><init>(Lcom/oplus/camera/feature/timelapse/view/p;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/p;->i:Lq6/o;

    .line 67
    .line 68
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ldj/l;->N2()Lz5/b;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3}, Lz5/b;->A()Landroid/widget/RelativeLayout$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lq5/c;->j0()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/p;->i:Lq6/o;

    .line 94
    .line 95
    invoke-interface {v0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 100
    .line 101
    const/4 v2, -0x1

    .line 102
    invoke-static {v1, v0, v2}, Lcom/oplus/camera/util/LayoutUtil;->i(Landroid/view/View;II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/p;->i:Lq6/o;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-virtual {v1, v0, v2}, Lcom/oplus/camera/coui/view/RotateAnimationView;->i(IZ)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->i:Lq6/o;

    .line 113
    .line 114
    const/16 v0, 0xfa

    .line 115
    .line 116
    invoke-static {v0, p0}, Ld6/k;->c(ILandroid/view/View;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final G(ZZZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iput-boolean v4, v0, Lcom/oplus/camera/feature/timelapse/view/p;->n:Z

    .line 11
    .line 12
    new-instance v5, Llf/g0;

    .line 13
    .line 14
    invoke-direct {v5, v1, v2, v3}, Llf/g0;-><init>(ZZZ)V

    .line 15
    .line 16
    .line 17
    const-string v6, "TimeLapseProUIManager"

    .line 18
    .line 19
    invoke-static {v6, v5}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 20
    .line 21
    .line 22
    iget v5, v0, Lcom/oplus/camera/feature/timelapse/view/p;->l:I

    .line 23
    .line 24
    if-gez v5, :cond_0

    .line 25
    .line 26
    neg-int v5, v5

    .line 27
    iput v5, v0, Lcom/oplus/camera/feature/timelapse/view/p;->l:I

    .line 28
    .line 29
    :cond_0
    iget-object v5, v0, Lcom/oplus/camera/feature/timelapse/view/p;->b:Lji/b;

    .line 30
    .line 31
    const-string v6, "alpha"

    .line 32
    .line 33
    const-string v8, "translationY"

    .line 34
    .line 35
    const-string v9, "translationX"

    .line 36
    .line 37
    const/16 v10, 0x10e

    .line 38
    .line 39
    const/4 v12, 0x4

    .line 40
    const/4 v13, 0x0

    .line 41
    if-eqz v1, :cond_13

    .line 42
    .line 43
    iget-object v1, v0, Lcom/oplus/camera/feature/timelapse/view/p;->f:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/timelapse/view/p;->m()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcom/oplus/camera/feature/timelapse/view/p;->f:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 51
    .line 52
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    sget-object v15, Ll5/f;->O:Lr6/a;

    .line 57
    .line 58
    iget-object v7, v0, Lcom/oplus/camera/feature/timelapse/view/p;->a:Landroid/content/Context;

    .line 59
    .line 60
    sget v11, Lcom/oplus/camera/feature/timelapse/R$string;->time_lapse_pro_speed_15x:I

    .line 61
    .line 62
    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v14, v15, v7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v7}, Lcom/oplus/camera/feature/timelapse/view/n;->setSettingValues(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v1, v0, Lcom/oplus/camera/feature/timelapse/view/p;->f:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/oplus/camera/feature/timelapse/view/n;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object v7, v0, Lcom/oplus/camera/feature/timelapse/view/p;->y:Lcom/oplus/camera/feature/timelapse/view/p$a;

    .line 80
    .line 81
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-nez v11, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v1, v0, Lcom/oplus/camera/feature/timelapse/view/p;->f:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Lcom/oplus/camera/feature/timelapse/view/n;->setShowTemplate(Z)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v5}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget v1, v1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 100
    .line 101
    if-eq v4, v1, :cond_3

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    sget v1, Ld6/c1;->a:I

    .line 106
    .line 107
    invoke-static {}, Li6/e;->k()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :cond_3
    invoke-interface {v5}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget v1, v1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 116
    .line 117
    invoke-interface {v5}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget v1, v1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 122
    .line 123
    if-ne v12, v1, :cond_4

    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/timelapse/view/p;->h()V

    .line 126
    .line 127
    .line 128
    :cond_4
    if-eqz v2, :cond_12

    .line 129
    .line 130
    iget-object v1, v0, Lcom/oplus/camera/feature/timelapse/view/p;->k:Landroid/animation/AnimatorSet;

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    iget-object v1, v0, Lcom/oplus/camera/feature/timelapse/view/p;->k:Landroid/animation/AnimatorSet;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    iget-object v1, v0, Lcom/oplus/camera/feature/timelapse/view/p;->f:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_1c

    .line 153
    .line 154
    iget-object v1, v0, Lcom/oplus/camera/feature/timelapse/view/p;->j:Landroid/animation/AnimatorSet;

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    goto/16 :goto_d

    .line 165
    .line 166
    :cond_6
    :goto_0
    iget-object v1, v0, Lcom/oplus/camera/feature/timelapse/view/p;->f:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 167
    .line 168
    const/high16 v2, 0x3f800000    # 1.0f

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Lcom/oplus/camera/feature/timelapse/view/p;->f:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 174
    .line 175
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v5}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget v1, v1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 183
    .line 184
    if-ne v4, v1, :cond_8

    .line 185
    .line 186
    invoke-interface {v5}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget v1, v1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->l:I

    .line 191
    .line 192
    if-ne v10, v1, :cond_7

    .line 193
    .line 194
    iget v1, v0, Lcom/oplus/camera/feature/timelapse/view/p;->l:I

    .line 195
    .line 196
    :goto_1
    int-to-float v1, v1

    .line 197
    goto :goto_2

    .line 198
    :cond_7
    iget v1, v0, Lcom/oplus/camera/feature/timelapse/view/p;->l:I

    .line 199
    .line 200
    neg-int v1, v1

    .line 201
    goto :goto_1

    .line 202
    :goto_2
    move-object v8, v9

    .line 203
    goto :goto_3

    .line 204
    :cond_8
    iget v1, v0, Lcom/oplus/camera/feature/timelapse/view/p;->l:I

    .line 205
    .line 206
    int-to-float v1, v1

    .line 207
    :goto_3
    iget-object v5, v0, Lcom/oplus/camera/feature/timelapse/view/p;->f:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 208
    .line 209
    new-instance v7, Llf/n0;

    .line 210
    .line 211
    invoke-direct {v7, v0}, Llf/n0;-><init>(Lcom/oplus/camera/feature/timelapse/view/p;)V

    .line 212
    .line 213
    .line 214
    if-eqz v3, :cond_9

    .line 215
    .line 216
    iget-object v2, v5, Lcom/oplus/camera/feature/timelapse/view/n;->j:Lcom/oplus/camera/inverse/InverseTextView;

    .line 217
    .line 218
    iget-object v3, v5, Lcom/oplus/camera/feature/timelapse/view/n;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_9
    iget v3, v5, Lcom/oplus/camera/feature/timelapse/view/n;->e0:I

    .line 222
    .line 223
    const/4 v9, 0x2

    .line 224
    if-ne v9, v3, :cond_c

    .line 225
    .line 226
    iget-object v3, v5, Lcom/oplus/camera/feature/timelapse/view/n;->Q:Lcom/oplus/camera/feature/timelapse/view/e;

    .line 227
    .line 228
    const/4 v9, 0x0

    .line 229
    if-eqz v3, :cond_11

    .line 230
    .line 231
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    iget-object v3, v5, Lcom/oplus/camera/feature/timelapse/view/n;->Q:Lcom/oplus/camera/feature/timelapse/view/e;

    .line 235
    .line 236
    invoke-virtual {v3}, Lcom/oplus/camera/feature/timelapse/view/e;->getCurScaleBarView()Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-eqz v3, :cond_a

    .line 241
    .line 242
    iget-object v3, v5, Lcom/oplus/camera/feature/timelapse/view/n;->Q:Lcom/oplus/camera/feature/timelapse/view/e;

    .line 243
    .line 244
    invoke-virtual {v3}, Lcom/oplus/camera/feature/timelapse/view/e;->getCurScaleBarView()Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iget-object v9, v5, Lcom/oplus/camera/feature/timelapse/view/n;->Q:Lcom/oplus/camera/feature/timelapse/view/e;

    .line 249
    .line 250
    invoke-virtual {v9}, Lcom/oplus/camera/feature/timelapse/view/e;->getParamView()Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    const/4 v10, 0x0

    .line 255
    invoke-virtual {v9, v10}, Landroid/view/View;->setAlpha(F)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v10}, Landroid/view/View;->setAlpha(F)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_a
    const/4 v10, 0x0

    .line 263
    iget-object v3, v5, Lcom/oplus/camera/feature/timelapse/view/n;->Q:Lcom/oplus/camera/feature/timelapse/view/e;

    .line 264
    .line 265
    invoke-virtual {v3}, Lcom/oplus/camera/feature/timelapse/view/e;->getParamView()Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-eqz v3, :cond_b

    .line 270
    .line 271
    invoke-virtual {v3, v10}, Landroid/view/View;->setAlpha(F)V

    .line 272
    .line 273
    .line 274
    :cond_b
    :goto_4
    iget-object v10, v5, Lcom/oplus/camera/feature/timelapse/view/n;->Q:Lcom/oplus/camera/feature/timelapse/view/e;

    .line 275
    .line 276
    invoke-virtual {v10, v2}, Landroid/view/View;->setAlpha(F)V

    .line 277
    .line 278
    .line 279
    move-object v2, v3

    .line 280
    move-object v3, v9

    .line 281
    goto :goto_6

    .line 282
    :cond_c
    if-nez v3, :cond_d

    .line 283
    .line 284
    iget-object v2, v5, Lcom/oplus/camera/feature/timelapse/view/n;->A:Landroid/widget/RelativeLayout;

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_d
    iget-object v2, v5, Lcom/oplus/camera/feature/timelapse/view/n;->D:Landroid/widget/RelativeLayout;

    .line 288
    .line 289
    :goto_5
    iget-object v3, v5, Lcom/oplus/camera/feature/timelapse/view/n;->o:Landroid/widget/RelativeLayout;

    .line 290
    .line 291
    :goto_6
    const/4 v9, 0x0

    .line 292
    if-eqz v2, :cond_e

    .line 293
    .line 294
    invoke-virtual {v2, v9}, Landroid/view/View;->setAlpha(F)V

    .line 295
    .line 296
    .line 297
    :cond_e
    if-eqz v3, :cond_f

    .line 298
    .line 299
    invoke-virtual {v3, v9}, Landroid/view/View;->setAlpha(F)V

    .line 300
    .line 301
    .line 302
    :cond_f
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 303
    .line 304
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 305
    .line 306
    .line 307
    const/4 v10, 0x2

    .line 308
    new-array v11, v10, [F

    .line 309
    .line 310
    fill-array-data v11, :array_0

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v6, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    new-instance v12, Lz1/f;

    .line 318
    .line 319
    invoke-direct {v12}, Lz1/f;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 323
    .line 324
    .line 325
    const-wide/16 v14, 0x64

    .line 326
    .line 327
    invoke-virtual {v11, v14, v15}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 328
    .line 329
    .line 330
    const-wide/16 v14, 0xdc

    .line 331
    .line 332
    invoke-virtual {v11, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 333
    .line 334
    .line 335
    new-array v12, v10, [F

    .line 336
    .line 337
    aput v1, v12, v13

    .line 338
    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    aput v16, v12, v4

    .line 342
    .line 343
    invoke-static {v2, v8, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    new-instance v12, Lz1/e;

    .line 348
    .line 349
    invoke-direct {v12}, Lz1/e;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 353
    .line 354
    .line 355
    move-object v12, v5

    .line 356
    const-wide/16 v4, 0x140

    .line 357
    .line 358
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 359
    .line 360
    .line 361
    if-eqz v3, :cond_10

    .line 362
    .line 363
    new-array v4, v10, [F

    .line 364
    .line 365
    fill-array-data v4, :array_1

    .line 366
    .line 367
    .line 368
    invoke-static {v3, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    new-instance v5, Lz1/f;

    .line 373
    .line 374
    invoke-direct {v5}, Lz1/f;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 378
    .line 379
    .line 380
    const/16 v5, 0x85

    .line 381
    .line 382
    int-to-long v5, v5

    .line 383
    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 387
    .line 388
    .line 389
    new-array v5, v10, [F

    .line 390
    .line 391
    aput v1, v5, v13

    .line 392
    .line 393
    const/4 v1, 0x1

    .line 394
    const/4 v6, 0x0

    .line 395
    aput v6, v5, v1

    .line 396
    .line 397
    invoke-static {v3, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    new-instance v3, Lz1/e;

    .line 402
    .line 403
    invoke-direct {v3}, Lz1/e;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 407
    .line 408
    .line 409
    const-wide/16 v5, 0x140

    .line 410
    .line 411
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 412
    .line 413
    .line 414
    const/16 v3, 0x21

    .line 415
    .line 416
    int-to-long v5, v3

    .line 417
    invoke-virtual {v1, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 418
    .line 419
    .line 420
    new-instance v3, Llf/s;

    .line 421
    .line 422
    move-object v5, v12

    .line 423
    invoke-direct {v3, v5, v7}, Llf/s;-><init>(Lcom/oplus/camera/feature/timelapse/view/n;Llf/n0;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 427
    .line 428
    .line 429
    filled-new-array {v2, v11, v1, v4}, [Landroid/animation/Animator;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v9, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 434
    .line 435
    .line 436
    new-instance v1, Llf/t;

    .line 437
    .line 438
    invoke-direct {v1, v5, v7}, Llf/t;-><init>(Lcom/oplus/camera/feature/timelapse/view/n;Llf/n0;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_10
    move-object v5, v12

    .line 446
    filled-new-array {v11, v2}, [Landroid/animation/Animator;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v9, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 451
    .line 452
    .line 453
    new-instance v1, Llf/u;

    .line 454
    .line 455
    invoke-direct {v1, v5, v7}, Llf/u;-><init>(Lcom/oplus/camera/feature/timelapse/view/n;Llf/n0;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v9, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 459
    .line 460
    .line 461
    :cond_11
    :goto_7
    iput-object v9, v0, Lcom/oplus/camera/feature/timelapse/view/p;->j:Landroid/animation/AnimatorSet;

    .line 462
    .line 463
    if-eqz v9, :cond_1c

    .line 464
    .line 465
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_d

    .line 469
    .line 470
    :cond_12
    iget-object v1, v0, Lcom/oplus/camera/feature/timelapse/view/p;->f:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 471
    .line 472
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 473
    .line 474
    .line 475
    iput-boolean v13, v0, Lcom/oplus/camera/feature/timelapse/view/p;->n:Z

    .line 476
    .line 477
    goto/16 :goto_d

    .line 478
    .line 479
    :cond_13
    iget-object v1, v0, Lcom/oplus/camera/feature/timelapse/view/p;->f:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 480
    .line 481
    if-eqz v1, :cond_1c

    .line 482
    .line 483
    invoke-virtual {v0, v13}, Lcom/oplus/camera/feature/timelapse/view/p;->K(Z)V

    .line 484
    .line 485
    .line 486
    if-eqz v2, :cond_19

    .line 487
    .line 488
    iget-object v1, v0, Lcom/oplus/camera/feature/timelapse/view/p;->j:Landroid/animation/AnimatorSet;

    .line 489
    .line 490
    if-eqz v1, :cond_14

    .line 491
    .line 492
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_14

    .line 497
    .line 498
    iget-object v1, v0, Lcom/oplus/camera/feature/timelapse/view/p;->j:Landroid/animation/AnimatorSet;

    .line 499
    .line 500
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 501
    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_14
    iget-object v1, v0, Lcom/oplus/camera/feature/timelapse/view/p;->f:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 505
    .line 506
    if-eqz v1, :cond_15

    .line 507
    .line 508
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_1b

    .line 513
    .line 514
    :cond_15
    iget-object v1, v0, Lcom/oplus/camera/feature/timelapse/view/p;->k:Landroid/animation/AnimatorSet;

    .line 515
    .line 516
    if-eqz v1, :cond_16

    .line 517
    .line 518
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_16

    .line 523
    .line 524
    goto/16 :goto_c

    .line 525
    .line 526
    :cond_16
    :goto_8
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 527
    .line 528
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 529
    .line 530
    .line 531
    iput-object v1, v0, Lcom/oplus/camera/feature/timelapse/view/p;->k:Landroid/animation/AnimatorSet;

    .line 532
    .line 533
    iget-object v1, v0, Lcom/oplus/camera/feature/timelapse/view/p;->f:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 534
    .line 535
    const/4 v2, 0x2

    .line 536
    new-array v4, v2, [F

    .line 537
    .line 538
    fill-array-data v4, :array_2

    .line 539
    .line 540
    .line 541
    invoke-static {v1, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    new-instance v2, Lz1/c;

    .line 546
    .line 547
    invoke-direct {v2}, Lz1/c;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 551
    .line 552
    .line 553
    const-wide/16 v6, 0xb4

    .line 554
    .line 555
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 556
    .line 557
    .line 558
    invoke-interface {v5}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    iget v2, v2, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 563
    .line 564
    const/4 v4, 0x1

    .line 565
    if-ne v4, v2, :cond_18

    .line 566
    .line 567
    invoke-interface {v5}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    iget v2, v2, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->l:I

    .line 572
    .line 573
    if-ne v10, v2, :cond_17

    .line 574
    .line 575
    iget v2, v0, Lcom/oplus/camera/feature/timelapse/view/p;->l:I

    .line 576
    .line 577
    :goto_9
    int-to-float v2, v2

    .line 578
    goto :goto_a

    .line 579
    :cond_17
    iget v2, v0, Lcom/oplus/camera/feature/timelapse/view/p;->l:I

    .line 580
    .line 581
    neg-int v2, v2

    .line 582
    goto :goto_9

    .line 583
    :goto_a
    move-object v8, v9

    .line 584
    goto :goto_b

    .line 585
    :cond_18
    iget v2, v0, Lcom/oplus/camera/feature/timelapse/view/p;->l:I

    .line 586
    .line 587
    int-to-float v2, v2

    .line 588
    :goto_b
    iget-object v4, v0, Lcom/oplus/camera/feature/timelapse/view/p;->f:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 589
    .line 590
    const/4 v6, 0x2

    .line 591
    new-array v6, v6, [F

    .line 592
    .line 593
    const/4 v7, 0x0

    .line 594
    aput v7, v6, v13

    .line 595
    .line 596
    const/4 v7, 0x1

    .line 597
    aput v2, v6, v7

    .line 598
    .line 599
    invoke-static {v4, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    new-instance v4, Lz1/e;

    .line 604
    .line 605
    invoke-direct {v4}, Lz1/e;-><init>()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 609
    .line 610
    .line 611
    const-wide/16 v6, 0x118

    .line 612
    .line 613
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 614
    .line 615
    .line 616
    iget-object v4, v0, Lcom/oplus/camera/feature/timelapse/view/p;->k:Landroid/animation/AnimatorSet;

    .line 617
    .line 618
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 623
    .line 624
    .line 625
    iget-object v1, v0, Lcom/oplus/camera/feature/timelapse/view/p;->k:Landroid/animation/AnimatorSet;

    .line 626
    .line 627
    new-instance v2, Llf/o0;

    .line 628
    .line 629
    invoke-direct {v2, v0, v3}, Llf/o0;-><init>(Lcom/oplus/camera/feature/timelapse/view/p;Z)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 633
    .line 634
    .line 635
    iget-object v1, v0, Lcom/oplus/camera/feature/timelapse/view/p;->k:Landroid/animation/AnimatorSet;

    .line 636
    .line 637
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 638
    .line 639
    .line 640
    goto :goto_c

    .line 641
    :cond_19
    iget-object v1, v0, Lcom/oplus/camera/feature/timelapse/view/p;->f:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 642
    .line 643
    const/16 v2, 0x8

    .line 644
    .line 645
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 646
    .line 647
    .line 648
    if-nez v3, :cond_1a

    .line 649
    .line 650
    iget-object v1, v0, Lcom/oplus/camera/feature/timelapse/view/p;->f:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 651
    .line 652
    invoke-virtual {v1}, Lcom/oplus/camera/feature/timelapse/view/n;->M2()V

    .line 653
    .line 654
    .line 655
    :cond_1a
    iput-boolean v13, v0, Lcom/oplus/camera/feature/timelapse/view/p;->n:Z

    .line 656
    .line 657
    :cond_1b
    :goto_c
    invoke-interface {v5}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    iget v1, v1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 662
    .line 663
    if-ne v12, v1, :cond_1c

    .line 664
    .line 665
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/timelapse/view/p;->F()V

    .line 666
    .line 667
    .line 668
    :cond_1c
    :goto_d
    return-void

    .line 669
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final H(ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->f:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/p;->b:Lji/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget v0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->l:I

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    neg-int v0, v0

    .line 20
    iput v0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->l:I

    .line 21
    .line 22
    :cond_0
    xor-int/lit8 v0, p1, 0x1

    .line 23
    .line 24
    invoke-interface {v1}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget v4, v4, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 29
    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    move v4, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v4, v2

    .line 35
    :goto_0
    iget-object v5, p0, Lcom/oplus/camera/feature/timelapse/view/p;->f:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 36
    .line 37
    iget-boolean v5, v5, Lcom/oplus/camera/feature/timelapse/view/n;->J:Z

    .line 38
    .line 39
    invoke-virtual {p0, v0, v4, v5}, Lcom/oplus/camera/feature/timelapse/view/p;->G(ZZZ)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 47
    .line 48
    if-ne v3, v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Lji/b;->D3()Lmi/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, v2, v2}, Lmi/a;->V2(ZZ)V

    .line 55
    .line 56
    .line 57
    :cond_2
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/p;->g:Lcom/oplus/camera/widget/a;

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    new-instance p1, Lcom/oplus/camera/widget/a;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/oplus/camera/feature/timelapse/view/p;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-direct {p1, v4}, Lcom/oplus/camera/widget/a;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/p;->g:Lcom/oplus/camera/widget/a;

    .line 72
    .line 73
    sget v4, Lcom/oplus/camera/feature/timelapse/R$id;->time_lapse_pro_record_layout:I

    .line 74
    .line 75
    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/p;->g:Lcom/oplus/camera/widget/a;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v4, p0, Lcom/oplus/camera/feature/timelapse/view/p;->g:Lcom/oplus/camera/widget/a;

    .line 88
    .line 89
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/p;->g:Lcom/oplus/camera/widget/a;

    .line 93
    .line 94
    invoke-virtual {p1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/p;->g:Lcom/oplus/camera/widget/a;

    .line 98
    .line 99
    new-instance v4, Landroidx/emoji2/text/n;

    .line 100
    .line 101
    const/16 v5, 0x12

    .line 102
    .line 103
    invoke-direct {v4, p0, v5}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iput-object v4, p1, Lcom/oplus/camera/widget/a;->m:Landroidx/emoji2/text/n;

    .line 107
    .line 108
    invoke-interface {v1}, Lji/b;->Ha()Lpi/i;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Lpi/i;->la()Lpi/f;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    invoke-interface {p1}, Lli/j;->j()Lcom/oplus/camera/widget/a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/p;->h:Lcom/oplus/camera/widget/a;

    .line 123
    .line 124
    :cond_3
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v4, p0, Lcom/oplus/camera/feature/timelapse/view/p;->g:Lcom/oplus/camera/widget/a;

    .line 129
    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    invoke-interface {v1}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget v5, v5, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 139
    .line 140
    invoke-virtual {v4, v5, v3}, Lcom/oplus/camera/widget/a;->k(IZ)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Llf/e0;

    .line 144
    .line 145
    invoke-direct {v4, p0, v2}, Llf/e0;-><init>(Lcom/oplus/camera/feature/timelapse/view/p;I)V

    .line 146
    .line 147
    .line 148
    iget-object v5, p0, Lcom/oplus/camera/feature/timelapse/view/p;->h:Lcom/oplus/camera/widget/a;

    .line 149
    .line 150
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 155
    .line 156
    .line 157
    iget-object v4, p0, Lcom/oplus/camera/feature/timelapse/view/p;->g:Lcom/oplus/camera/widget/a;

    .line 158
    .line 159
    invoke-interface {v1}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget v1, v1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 164
    .line 165
    invoke-virtual {v4, v1, p2, v3}, Lcom/oplus/camera/widget/a;->g(IZZ)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Li6/d;

    .line 169
    .line 170
    invoke-direct {v1, p0, p2, v3}, Li6/d;-><init>(Ljava/lang/Object;ZI)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p0, Lcom/oplus/camera/feature/timelapse/view/p;->h:Lcom/oplus/camera/widget/a;

    .line 174
    .line 175
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->g:Lcom/oplus/camera/widget/a;

    .line 183
    .line 184
    invoke-virtual {p1, p0, v2, v0}, Ldj/l;->T2(Landroid/view/ViewGroup;II)Lc6/b;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p0, p1}, Lcom/oplus/camera/util/LayoutUtil;->y(Landroid/view/View;Lc6/b;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/p;->g:Lcom/oplus/camera/widget/a;

    .line 193
    .line 194
    if-eqz p1, :cond_5

    .line 195
    .line 196
    invoke-interface {v1}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 201
    .line 202
    invoke-virtual {p1, p2, v3}, Lcom/oplus/camera/widget/a;->c(ZZ)V

    .line 203
    .line 204
    .line 205
    new-instance p1, Ly4/he;

    .line 206
    .line 207
    const/16 p2, 0x18

    .line 208
    .line 209
    invoke-direct {p1, p2}, Ly4/he;-><init>(I)V

    .line 210
    .line 211
    .line 212
    iget-object p2, p0, Lcom/oplus/camera/feature/timelapse/view/p;->b:Lji/b;

    .line 213
    .line 214
    invoke-interface {p2}, Lji/b;->Ha()Lpi/i;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-interface {p2}, Lpi/i;->la()Lpi/f;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p2, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 227
    .line 228
    .line 229
    new-instance p1, Lcom/heytap/accessory/discovery/j;

    .line 230
    .line 231
    const/16 p2, 0x16

    .line 232
    .line 233
    invoke-direct {p1, p2}, Lcom/heytap/accessory/discovery/j;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/timelapse/view/p;->f(Ljava/util/function/Consumer;)V

    .line 237
    .line 238
    .line 239
    :cond_5
    :goto_1
    return-void
.end method

.method public final I(ZZ)V
    .locals 3

    .line 1
    new-instance v0, Lh6/o;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, v1}, Lh6/o;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "TimeLapseProUIManager"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ll5/f;->K0:Lr6/a;

    .line 17
    .line 18
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/p;->b:Lji/b;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->y:Lcom/oplus/camera/feature/timelapse/view/p$a;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/timelapse/view/p$a;->c(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lji/b;->D3()Lmi/a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0, v2}, Lmi/a;->J6(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {v1}, Lji/b;->D3()Lmi/a;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1, p2, v2, v2}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p0, p1}, Lmi/a;->P2(Lcom/oplus/camera/util/y;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final J(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/feature/timelapse/view/p;->I(ZZ)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->b:Lji/b;

    .line 6
    .line 7
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, v1, v1}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Lmi/a;->Rb(Lcom/oplus/camera/util/y;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final K(Z)V
    .locals 3

    .line 1
    new-instance v0, Ld6/v0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ld6/v0;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    const-string v1, "TimeLapseProUIManager"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->b:Lji/b;

    .line 14
    .line 15
    invoke-interface {v0}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ly4/v1;

    .line 24
    .line 25
    const/16 v2, 0x13

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ly4/v1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Llf/i0;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Llf/i0;-><init>(Lcom/oplus/camera/feature/timelapse/view/p;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/feature/timelapse/view/p;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->b:Lji/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1, v1}, Lmi/a;->V2(ZZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p0, v0, v1}, Lri/a;->Za(ZZ)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0, v1}, Lri/b;->m6(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->b:Lji/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1, v1}, Lmi/a;->V2(ZZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p0, v0, v1}, Lri/a;->Za(ZZ)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0, v1}, Lri/b;->m6(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    new-instance v0, Loa/c;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loa/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "TimeLapseProUIManager"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->f:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/p;->b:Lji/b;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/timelapse/view/n;->setTimeLapseProMenuListener(Lcom/oplus/camera/feature/timelapse/view/n$l;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->f:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/timelapse/view/n;->setChangeScreenModeListener(Lcom/oplus/camera/feature/timelapse/view/n$j;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->f:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/timelapse/view/n;->q0(Lcom/oplus/camera/feature/timelapse/view/n$k;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->f:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/timelapse/view/n;->setReportCallback(Lcom/oplus/camera/feature/timelapse/view/n$m;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->f:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 39
    .line 40
    iget-object v3, v0, Lcom/oplus/camera/feature/timelapse/view/n;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lcom/oplus/camera/feature/timelapse/view/n;->m:Lcom/oplus/camera/feature/timelapse/adapter/d;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    iput-object v2, v0, Lcom/oplus/camera/feature/timelapse/view/n;->r0:Lcom/oplus/camera/feature/timelapse/view/n$c;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/oplus/camera/feature/timelapse/adapter/d;->k()V

    .line 54
    .line 55
    .line 56
    iput-object v2, v0, Lcom/oplus/camera/feature/timelapse/view/n;->m:Lcom/oplus/camera/feature/timelapse/adapter/d;

    .line 57
    .line 58
    :cond_0
    iget-object v3, v0, Lcom/oplus/camera/feature/timelapse/view/n;->A:Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 63
    .line 64
    .line 65
    iput-object v2, v0, Lcom/oplus/camera/feature/timelapse/view/n;->B:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/oplus/camera/feature/timelapse/view/n;->K:Landroid/widget/ImageView;

    .line 68
    .line 69
    iget-object v3, v0, Lcom/oplus/camera/feature/timelapse/view/n;->A:Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, v0, Lcom/oplus/camera/feature/timelapse/view/n;->A:Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    :cond_1
    iget-object v3, v0, Lcom/oplus/camera/feature/timelapse/view/n;->D:Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 81
    .line 82
    .line 83
    iput-object v2, v0, Lcom/oplus/camera/feature/timelapse/view/n;->E:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 84
    .line 85
    iput-object v2, v0, Lcom/oplus/camera/feature/timelapse/view/n;->L:Landroid/widget/ImageView;

    .line 86
    .line 87
    iget-object v3, v0, Lcom/oplus/camera/feature/timelapse/view/n;->D:Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v0, Lcom/oplus/camera/feature/timelapse/view/n;->D:Landroid/widget/RelativeLayout;

    .line 93
    .line 94
    :cond_2
    iget-object v3, v0, Lcom/oplus/camera/feature/timelapse/view/n;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v0, Lcom/oplus/camera/feature/timelapse/view/n;->v:Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter;

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    iput-object v2, v0, Lcom/oplus/camera/feature/timelapse/view/n;->q0:Lcom/oplus/camera/feature/timelapse/view/n$b;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter;->j()V

    .line 108
    .line 109
    .line 110
    iput-object v2, v0, Lcom/oplus/camera/feature/timelapse/view/n;->v:Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter;

    .line 111
    .line 112
    :cond_3
    iget-object v3, v0, Lcom/oplus/camera/feature/timelapse/view/n;->Q:Lcom/oplus/camera/feature/timelapse/view/e;

    .line 113
    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 117
    .line 118
    .line 119
    iput-object v2, v3, Lcom/oplus/camera/feature/timelapse/view/e;->d:Landroid/content/Context;

    .line 120
    .line 121
    iget-object v4, v3, Lcom/oplus/camera/feature/timelapse/view/e;->h:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 122
    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v3, Lcom/oplus/camera/feature/timelapse/view/e;->c:Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter;

    .line 129
    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter;->j()V

    .line 133
    .line 134
    .line 135
    iput-object v2, v3, Lcom/oplus/camera/feature/timelapse/view/e;->c:Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter;

    .line 136
    .line 137
    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 138
    .line 139
    .line 140
    iput-object v2, v0, Lcom/oplus/camera/feature/timelapse/view/n;->e:Landroid/content/Context;

    .line 141
    .line 142
    iget-object v3, v0, Lcom/oplus/camera/feature/timelapse/view/n;->c:Lcom/oplus/camera/feature/timelapse/view/n$d;

    .line 143
    .line 144
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v0, Lcom/oplus/camera/feature/timelapse/view/n;->d:Lcom/oplus/camera/feature/timelapse/view/n$e;

    .line 148
    .line 149
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Landroid/os/Looper;->quitSafely()V

    .line 157
    .line 158
    .line 159
    iget-object v3, v0, Lcom/oplus/camera/feature/timelapse/view/n;->a:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 162
    .line 163
    .line 164
    iget-object v3, v0, Lcom/oplus/camera/feature/timelapse/view/n;->b:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 167
    .line 168
    .line 169
    iput-object v2, v0, Lcom/oplus/camera/feature/timelapse/view/n;->i:Lcom/oplus/camera/feature/timelapse/view/n$h;

    .line 170
    .line 171
    iput-object v2, v0, Lcom/oplus/camera/feature/timelapse/view/n;->h:Lcom/oplus/camera/feature/timelapse/view/n$m;

    .line 172
    .line 173
    invoke-interface {v1}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v3, p0, Lcom/oplus/camera/feature/timelapse/view/p;->f:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    iput-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/p;->f:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 183
    .line 184
    :cond_5
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->g:Lcom/oplus/camera/widget/a;

    .line 185
    .line 186
    const/16 v3, 0xd

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 191
    .line 192
    .line 193
    iput-object v2, v0, Lcom/oplus/camera/widget/a;->m:Landroidx/emoji2/text/n;

    .line 194
    .line 195
    iput-object v2, v0, Lcom/oplus/camera/widget/a;->e:Landroid/animation/AnimatorSet;

    .line 196
    .line 197
    iput-object v2, v0, Lcom/oplus/camera/widget/a;->f:Landroid/animation/AnimatorSet;

    .line 198
    .line 199
    iput-object v2, v0, Lcom/oplus/camera/widget/a;->b:Lcom/oplus/camera/widget/CameraTimeView;

    .line 200
    .line 201
    iput-object v2, v0, Lcom/oplus/camera/widget/a;->c:Lcom/oplus/camera/widget/CameraTimeView;

    .line 202
    .line 203
    invoke-interface {v1}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v1, Lcom/oplus/camera/aps/service/j;

    .line 212
    .line 213
    invoke-direct {v1, p0, v3}, Lcom/oplus/camera/aps/service/j;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 217
    .line 218
    .line 219
    iput-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/p;->g:Lcom/oplus/camera/widget/a;

    .line 220
    .line 221
    :cond_6
    new-instance v0, Ly4/d7;

    .line 222
    .line 223
    invoke-direct {v0, p0, v3}, Ly4/d7;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final f(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-",
            "Loi/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->b:Lji/b;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lt7/a;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lt7/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g()Lcom/oplus/camera/feature/timelapse/view/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->f:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/p;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->f:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 9
    .line 10
    return-object p0
.end method

.method public final h()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/camera/common/gl/j;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/oplus/camera/common/gl/j;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    const-string v1, "TimeLapseProUIManager"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->i:Lq6/o;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    const/16 v2, 0xfa

    .line 23
    .line 24
    invoke-static {p0, v1, v2, v0}, Ld6/k;->i(Landroid/view/View;IILandroid/view/animation/PathInterpolator;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final i(Lcom/heytap/accessory/discovery/b;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/camera/feature/timelapse/view/p;->j(ZLjava/lang/Runnable;Lc7/c0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(ZLjava/lang/Runnable;Lc7/c0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->f:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Llf/f0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Llf/f0;-><init>(Lcom/oplus/camera/feature/timelapse/view/p;ZLjava/lang/Runnable;Lc7/c0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->b:Lji/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v1, v2, v2}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v0, v3}, Lmi/a;->t2(Lcom/oplus/camera/util/y;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v1, v2, v2}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v0, v3, v1}, Lmi/a;->a6(Lcom/oplus/camera/util/y;Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v1, v1, v2, v2}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p0, v0}, Lmi/a;->Z5(Lcom/oplus/camera/util/y;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final l()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lka/o0;

    .line 6
    .line 7
    const/16 v0, 0x1b

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lka/o0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "TimeLapseProUIManager"

    .line 13
    .line 14
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lif/m;->f:Lr6/a;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v2

    .line 45
    :goto_0
    iget-object v3, p0, Lcom/oplus/camera/feature/timelapse/view/p;->b:Lji/b;

    .line 46
    .line 47
    invoke-interface {v3}, Lji/b;->D3()Lmi/a;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget v5, Lcom/oplus/camera/feature/timelapse/R$drawable;->btn_template_icon:I

    .line 52
    .line 53
    const-string v6, ""

    .line 54
    .line 55
    const/16 v7, 0x9

    .line 56
    .line 57
    invoke-interface {v4, v6, v7, v5, v0}, Lmi/a;->W1(Ljava/lang/CharSequence;IIZ)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Lji/b;->D3()Lmi/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v4, p0, Lcom/oplus/camera/feature/timelapse/view/p;->A:Lcom/oplus/camera/feature/timelapse/view/p$c;

    .line 65
    .line 66
    invoke-interface {v0, v4}, Lmi/a;->pa(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Lji/b;->D3()Lmi/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0, v2}, Lmi/a;->p5(Z)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Lji/b;->D3()Lmi/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget v4, Lcom/oplus/camera/feature/timelapse/R$drawable;->time_lapse_pro_setting_button:I

    .line 81
    .line 82
    invoke-interface {v0, v4}, Lmi/a;->B0(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, Lji/b;->D3()Lmi/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v4, p0, Lcom/oplus/camera/feature/timelapse/view/p;->z:Lcom/oplus/camera/feature/timelapse/view/p$b;

    .line 90
    .line 91
    invoke-interface {v0, v4}, Lmi/a;->z8(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->p:Z

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    invoke-interface {v3}, Lji/b;->D3()Lmi/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v2, v2, v1}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v0, v4}, Lmi/a;->Rb(Lcom/oplus/camera/util/y;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3}, Lji/b;->D3()Lmi/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v2, v2, v1}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v0, v2}, Lmi/a;->P2(Lcom/oplus/camera/util/y;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-interface {v3}, Lji/b;->D3()Lmi/a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v2, v2, v2}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v0, v4}, Lmi/a;->t2(Lcom/oplus/camera/util/y;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v3}, Lji/b;->D3()Lmi/a;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v1, v2, v2, v2}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v0, v2, v1}, Lmi/a;->a6(Lcom/oplus/camera/util/y;Z)V

    .line 141
    .line 142
    .line 143
    :goto_1
    iput-boolean v1, p0, Lcom/oplus/camera/feature/timelapse/view/p;->q:Z

    .line 144
    .line 145
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    new-instance v0, Llf/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Llf/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "TimeLapseProUIManager"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lcom/oplus/camera/feature/timelapse/R$dimen;->face_beauty_menu_translate_y:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, Lcom/oplus/camera/feature/timelapse/view/p;->l:I

    .line 25
    .line 26
    new-instance v1, Lcom/oplus/camera/feature/timelapse/view/n;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/p;->b:Lji/b;

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Lcom/oplus/camera/feature/timelapse/view/n;-><init>(Landroid/content/Context;Lji/b;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/p;->f:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 34
    .line 35
    invoke-interface {v2}, Lji/b;->U()Ldj/l;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Lcom/oplus/camera/feature/timelapse/view/n;->setCurrentScreenMode(Lq5/c;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->f:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 43
    .line 44
    sget v1, Lcom/oplus/camera/feature/timelapse/R$id;->time_lapse_pro_layout:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->f:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->f:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/timelapse/view/n;->k0(Lcom/oplus/camera/feature/timelapse/view/n$k;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->f:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 62
    .line 63
    new-instance v1, Lcom/oplus/camera/feature/timelapse/view/p$f;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/timelapse/view/p$f;-><init>(Lcom/oplus/camera/feature/timelapse/view/p;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/timelapse/view/n;->setHintCallback(Lcom/oplus/camera/feature/timelapse/view/n$h;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lc7/x;

    .line 80
    .line 81
    const/16 v2, 0xe

    .line 82
    .line 83
    invoke-direct {v1, p0, v2}, Lc7/x;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->f:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final p()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->w:Llf/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lng/c;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/p;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ly4/w5;

    .line 21
    .line 22
    const/16 v3, 0x16

    .line 23
    .line 24
    invoke-direct {v0, p0, v3}, Ly4/w5;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p0, v2, v0, v3}, Lcom/oplus/camera/feature/timelapse/view/p;->j(ZLjava/lang/Runnable;Lc7/c0;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    return v2
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/oplus/camera/feature/timelapse/R$dimen;->effect_panel_button_animation_y:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->b:Lji/b;

    .line 15
    .line 16
    invoke-interface {v0}, Lji/c;->getOrientationChangeEvent()Lai/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lk8/e;

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-direct {v2, p0, v3}, Lk8/e;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/p;->o:Lai/a$a;

    .line 31
    .line 32
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/p;->c:Lli/c;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/p;->F()V

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/oplus/camera/feature/timelapse/view/p;->p:Z

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/p;->l()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "key_support_time_lapse_pro_template"

    .line 53
    .line 54
    const-string v3, "com.oplus.camera.feature.timelapse_pro"

    .line 55
    .line 56
    iget-object v4, p0, Lcom/oplus/camera/feature/timelapse/view/p;->B:Lcom/oplus/camera/feature/timelapse/view/p$d;

    .line 57
    .line 58
    invoke-interface {v1, v2, v3, v4}, Lji/c;->O1(Ljava/lang/String;Ljava/lang/String;Lji/e;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->C:Lcom/oplus/camera/feature/timelapse/view/p$e;

    .line 66
    .line 67
    const-string v1, "key_support_time_lapse_pro_setting"

    .line 68
    .line 69
    invoke-interface {v0, v1, v3, p0}, Lji/c;->O1(Ljava/lang/String;Ljava/lang/String;Lji/e;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->b:Lji/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/oplus/camera/feature/timelapse/view/p;->q:Z

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/p;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/p;->o:Lai/a$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lai/a$a;->close()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/p;->o:Lai/a$a;

    .line 16
    .line 17
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "key_support_time_lapse_pro_template"

    .line 22
    .line 23
    invoke-interface {v2, v3}, Lji/c;->A5(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "key_support_time_lapse_pro_setting"

    .line 31
    .line 32
    invoke-interface {v0, v2}, Lji/c;->A5(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->w:Llf/m;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lng/c;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->w:Llf/m;

    .line 43
    .line 44
    invoke-virtual {v0}, Llf/m;->g()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/p;->w:Llf/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    const-string v0, "TimeLapseProUIManager"

    .line 52
    .line 53
    const-string v1, "some thing has error!"

    .line 54
    .line 55
    invoke-static {v0, v1, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    return-void
.end method

.method public final s(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V
    .locals 8

    .line 1
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->b:I

    .line 2
    .line 3
    iput v0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->r:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Llf/e0;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Llf/e0;-><init>(Lcom/oplus/camera/feature/timelapse/view/p;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    const/16 v3, 0xf

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->p:Z

    .line 28
    .line 29
    if-nez v0, :cond_6

    .line 30
    .line 31
    iget-boolean p1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->f:Z

    .line 32
    .line 33
    if-nez p1, :cond_6

    .line 34
    .line 35
    iget-boolean p1, p0, Lcom/oplus/camera/feature/timelapse/view/p;->n:Z

    .line 36
    .line 37
    if-nez p1, :cond_6

    .line 38
    .line 39
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/p;->d:Lbc/a;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Ly4/j0;

    .line 46
    .line 47
    invoke-direct {v0, v3}, Ly4/j0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/timelapse/view/p;->J(Z)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_1
    const/4 p1, 0x2

    .line 74
    if-ne p1, v0, :cond_6

    .line 75
    .line 76
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/p;->f:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->b:Lji/b;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {p1, v4}, Lcom/oplus/camera/feature/timelapse/view/n;->setCurrentScreenMode(Lq5/c;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/p;->d:Lbc/a;

    .line 90
    .line 91
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v4, Lcom/heytap/accessory/discovery/i;

    .line 96
    .line 97
    invoke-direct {v4, v3}, Lcom/heytap/accessory/discovery/i;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    const/4 v3, 0x0

    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v4, p0, Lcom/oplus/camera/feature/timelapse/view/p;->g:Lcom/oplus/camera/widget/a;

    .line 124
    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    invoke-interface {v0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 134
    .line 135
    invoke-virtual {v4, v0, v1}, Lcom/oplus/camera/widget/a;->k(IZ)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->g:Lcom/oplus/camera/widget/a;

    .line 139
    .line 140
    invoke-virtual {v0, v3, v1, v1}, Lcom/oplus/camera/widget/a;->g(IZZ)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->g:Lcom/oplus/camera/widget/a;

    .line 144
    .line 145
    const/4 v1, 0x4

    .line 146
    invoke-virtual {p1, v0, v3, v1}, Ldj/l;->T2(Landroid/view/ViewGroup;II)Lc6/b;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v0, p1}, Lcom/oplus/camera/util/LayoutUtil;->y(Landroid/view/View;Lc6/b;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-boolean p1, p0, Lcom/oplus/camera/feature/timelapse/view/p;->s:Z

    .line 154
    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    iput-boolean v3, p0, Lcom/oplus/camera/feature/timelapse/view/p;->s:Z

    .line 158
    .line 159
    iget p1, p0, Lcom/oplus/camera/feature/timelapse/view/p;->t:I

    .line 160
    .line 161
    const/4 v0, -0x1

    .line 162
    if-eq v0, p1, :cond_4

    .line 163
    .line 164
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/p;->v:[Ljava/lang/Object;

    .line 165
    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    iget-boolean v4, p0, Lcom/oplus/camera/feature/timelapse/view/p;->u:Z

    .line 169
    .line 170
    new-instance v5, Llf/j0;

    .line 171
    .line 172
    invoke-direct {v5, p0, p1, v4, v1}, Llf/j0;-><init>(Lcom/oplus/camera/feature/timelapse/view/p;IZ[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const-wide/16 v6, 0x12c

    .line 176
    .line 177
    invoke-static {v5, v6, v7}, La6/u;->l(Ljava/lang/Runnable;J)V

    .line 178
    .line 179
    .line 180
    :cond_4
    iput v0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->t:I

    .line 181
    .line 182
    iput-boolean v3, p0, Lcom/oplus/camera/feature/timelapse/view/p;->u:Z

    .line 183
    .line 184
    iput-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/p;->v:[Ljava/lang/Object;

    .line 185
    .line 186
    :cond_5
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->w:Llf/m;

    .line 187
    .line 188
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    const/16 p1, 0x1c

    .line 193
    .line 194
    invoke-static {p1, p0}, La0/d;->f(ILjava/util/Optional;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    :goto_0
    return-void
.end method

.method public final t(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->b:Lji/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1, p1}, Lmi/a;->V2(ZZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v2, v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0, v2, p1}, Lri/a;->Za(ZZ)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget p1, p1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-ne v0, p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0, v1}, Lri/b;->m6(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/d;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->f:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p0}, Landroidx/emoji2/text/r;->c(ILjava/util/Optional;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w(Lbc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/p;->d:Lbc/a;

    .line 2
    .line 3
    return-void
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/feature/timelapse/view/p;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->b:Lji/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v0, Lcom/oplus/camera/feature/timelapse/R$drawable;->btn_template_icon:I

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lmi/a;->g8(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final z(Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lif/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->f:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ly4/xa;

    .line 8
    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Ly4/xa;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
