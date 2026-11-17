.class public final Lbk/w;
.super Lqj/i2;
.source "EffectPanelUIContainer.java"

# interfaces
.implements Lmi/a;
.implements Lbk/z;


# instance fields
.field public final A:Ljava/util/HashMap;

.field public B:Lnl/g;

.field public C:I

.field public final D:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EventMessageEffectMenuStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EventMessageSubEffectMenuStatus;",
            ">;"
        }
    .end annotation
.end field

.field public F:Landroid/animation/ObjectAnimator;

.field public G:Lq6/e;

.field public H:I

.field public I:Z

.field public final f:Landroid/app/Activity;

.field public final g:Lcom/oplus/camera/b;

.field public h:I

.field public i:I

.field public j:I

.field public k:Ldj/l;

.field public l:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

.field public m:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

.field public n:Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;

.field public o:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

.field public p:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

.field public v:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

.field public w:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

.field public x:Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;

.field public y:Lcom/oplus/camera/ui/effectcontainer/EffectMenuBackButton;

.field public z:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/camera/b;Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lqj/i2;-><init>(Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-object p3, p0, Lbk/w;->f:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p3, p0, Lbk/w;->g:Lcom/oplus/camera/b;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lbk/w;->h:I

    .line 11
    .line 12
    iput v0, p0, Lbk/w;->i:I

    .line 13
    .line 14
    iput v0, p0, Lbk/w;->j:I

    .line 15
    .line 16
    iput-object p3, p0, Lbk/w;->k:Ldj/l;

    .line 17
    .line 18
    iput-object p3, p0, Lbk/w;->l:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 19
    .line 20
    iput-object p3, p0, Lbk/w;->m:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 21
    .line 22
    iput-object p3, p0, Lbk/w;->n:Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;

    .line 23
    .line 24
    iput-object p3, p0, Lbk/w;->o:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 25
    .line 26
    iput-object p3, p0, Lbk/w;->p:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 27
    .line 28
    iput-object p3, p0, Lbk/w;->v:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 29
    .line 30
    iput-object p3, p0, Lbk/w;->w:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 31
    .line 32
    iput-object p3, p0, Lbk/w;->x:Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;

    .line 33
    .line 34
    iput-object p3, p0, Lbk/w;->y:Lcom/oplus/camera/ui/effectcontainer/EffectMenuBackButton;

    .line 35
    .line 36
    iput-object p3, p0, Lbk/w;->z:Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    new-instance v1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lbk/w;->A:Ljava/util/HashMap;

    .line 44
    .line 45
    iput-object p3, p0, Lbk/w;->B:Lnl/g;

    .line 46
    .line 47
    iput v0, p0, Lbk/w;->C:I

    .line 48
    .line 49
    new-instance v1, Lai/b;

    .line 50
    .line 51
    invoke-direct {v1}, Lai/b;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lbk/w;->D:Lai/b;

    .line 55
    .line 56
    new-instance v1, Lai/b;

    .line 57
    .line 58
    invoke-direct {v1}, Lai/b;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lbk/w;->E:Lai/b;

    .line 62
    .line 63
    iput-object p3, p0, Lbk/w;->F:Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    iput-object p3, p0, Lbk/w;->G:Lq6/e;

    .line 66
    .line 67
    iput v0, p0, Lbk/w;->H:I

    .line 68
    .line 69
    iput-boolean v0, p0, Lbk/w;->I:Z

    .line 70
    .line 71
    iput-object p1, p0, Lbk/w;->f:Landroid/app/Activity;

    .line 72
    .line 73
    iput-object p2, p0, Lbk/w;->g:Lcom/oplus/camera/b;

    .line 74
    .line 75
    invoke-interface {p2}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lzi/m;->f:Ldj/l;

    .line 80
    .line 81
    iput-object p1, p0, Lbk/w;->k:Ldj/l;

    .line 82
    .line 83
    new-instance p0, Ly4/w1;

    .line 84
    .line 85
    const/16 p1, 0x13

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ly4/w1;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const-string p1, "EffectPanelUIContainer"

    .line 91
    .line 92
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final A7(Z)V
    .locals 2

    .line 1
    new-instance v0, Ldh/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ldh/i;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final B0(I)V
    .locals 2

    .line 1
    new-instance v0, Lyh/i0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lyh/i0;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "EffectPanelUIContainer"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lbk/w;->o:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final B2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbk/w;->v:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Ld6/c1;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbk/w;->g:Lcom/oplus/camera/b;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lzi/m;->f:Ldj/l;

    .line 18
    .line 19
    invoke-virtual {v1}, Lq5/c;->m0()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lzi/m;->f:Ldj/l;

    .line 30
    .line 31
    invoke-virtual {v0}, Lq5/c;->k0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-static {p1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :cond_1
    iget-object p0, p0, Lbk/w;->v:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final D8()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/util/y;->h:Lcom/oplus/camera/util/y;

    .line 2
    .line 3
    new-instance v1, Lgg/g;

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lgg/g;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "EffectPanelUIContainer"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ll8/e;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-direct {v1, v2, p0, v0}, Ll8/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final D9(IIZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbk/w;->v:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/coui/view/RotateAnimationView;->d0(IIZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final E1(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EventMessageSubEffectMenuStatus;->d(ILjava/lang/String;)Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EventMessageSubEffectMenuStatus;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object p0, p0, Lbk/w;->E:Lai/b;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lai/a;->d(Lai/c;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final E5()Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lbk/w;->w:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Ea()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbk/w;->l:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->d:Lcom/oplus/camera/coui/view/RotateAnimationView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final F1(Lya/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbk/w;->m:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final G6(Lcom/oplus/camera/util/y;Z)V
    .locals 1

    .line 1
    new-instance v0, Lbk/o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lbk/o;-><init>(Lbk/w;ZLcom/oplus/camera/util/y;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final G9(Lcom/oplus/camera/util/y;)V
    .locals 2

    .line 1
    new-instance v0, Lm7/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lm7/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final H0(Ldj/l;Ldj/l;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbk/w;->o:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 p2, 0x1a

    .line 8
    .line 9
    invoke-static {p2, p1}, Landroidx/window/layout/b;->a(ILjava/util/Optional;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbk/w;->p:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 p2, 0x18

    .line 19
    .line 20
    invoke-static {p2, p1}, Lkotlinx/coroutines/internal/r;->c(ILjava/util/Optional;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lbk/w;->v:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lqj/j0;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-direct {p2, v0}, Lqj/j0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lbk/w;->w:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 40
    .line 41
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/16 p1, 0x1d

    .line 46
    .line 47
    invoke-static {p1, p0}, Landroidx/activity/p;->b(ILjava/util/Optional;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final H4(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbk/w;->w:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/camera/coui/view/RotateAnimationView;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final I3(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbk/w;->o:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v0, p1}, Lcom/oplus/camera/coui/view/RotateAnimationView;->d0(IIZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final I6()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/util/y;->h:Lcom/oplus/camera/util/y;

    .line 2
    .line 3
    new-instance v1, Lqf/e;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lqf/e;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "EffectPanelUIContainer"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lia/j;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-direct {v1, v2, p0, v0}, Lia/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final J5(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbk/w;->v:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/camera/coui/view/RotateAnimationView;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final J6(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljg/y1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ljg/y1;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final K4()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbk/w;->o:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x17

    .line 8
    .line 9
    invoke-static {v0, p0}, Lkotlinx/coroutines/internal/r;->b(ILjava/util/Optional;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final M1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbk/w;->o:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbk/w;->p:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lbk/w;->o:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final P2(Lcom/oplus/camera/util/y;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/camera/feature/splashscreen/data/a;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/oplus/camera/feature/splashscreen/data/a;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "EffectPanelUIContainer"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbk/w;->g:Lcom/oplus/camera/b;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lih/p;

    .line 20
    .line 21
    const/16 v4, 0xd

    .line 22
    .line 23
    invoke-direct {v3, v4}, Lih/p;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v3, 0x17

    .line 31
    .line 32
    invoke-static {v3, v2}, La7/t0;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Llj/l;

    .line 37
    .line 38
    const/16 v5, 0x9

    .line 39
    .line 40
    invoke-direct {v3, v5}, Llj/l;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v5, p0, Lbk/w;->f:Landroid/app/Activity;

    .line 60
    .line 61
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v6, Lbk/a;

    .line 66
    .line 67
    invoke-direct {v6, v2}, Lbk/a;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v5, Ly4/m5;

    .line 75
    .line 76
    const/16 v6, 0x8

    .line 77
    .line 78
    invoke-direct {v5, v6}, Ly4/m5;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v5, Ljh/m0;

    .line 86
    .line 87
    invoke-direct {v5, v4}, Ljh/m0;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v4, Lfh/g1;

    .line 95
    .line 96
    const/16 v5, 0xf

    .line 97
    .line 98
    invoke-direct {v4, v5}, Lfh/g1;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_0

    .line 116
    .line 117
    new-instance p0, Ltj/t;

    .line 118
    .line 119
    const/4 p1, 0x6

    .line 120
    invoke-direct {p0, p1}, Ltj/t;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_0
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 132
    .line 133
    iget-object v2, v1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 134
    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    iget-object v1, v1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->Kf()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    sget v1, Ld6/c1;->a:I

    .line 146
    .line 147
    invoke-static {}, Li6/e;->h()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_1

    .line 152
    .line 153
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_1

    .line 158
    .line 159
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->d0()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_1
    new-instance v0, Lv6/x0;

    .line 173
    .line 174
    const/16 v1, 0xe

    .line 175
    .line 176
    invoke-direct {v0, v1, p0, p1}, Lv6/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    iget-boolean p1, p0, Lbk/w;->I:Z

    .line 183
    .line 184
    if-eqz p1, :cond_2

    .line 185
    .line 186
    sget-object p1, Lcom/oplus/camera/util/y;->h:Lcom/oplus/camera/util/y;

    .line 187
    .line 188
    invoke-virtual {p0}, Lbk/w;->I6()V

    .line 189
    .line 190
    .line 191
    :cond_2
    :goto_0
    return-void
.end method

.method public final Pa()Lai/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EventMessageEffectMenuStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lbk/w;->D:Lai/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Pb(Lq9/u$f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbk/w;->w:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final R7()Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbk/w;->l:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final R9(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbk/w;->w:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Ld6/c1;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbk/w;->g:Lcom/oplus/camera/b;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lzi/m;->f:Ldj/l;

    .line 18
    .line 19
    invoke-virtual {v1}, Lq5/c;->m0()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lzi/m;->f:Ldj/l;

    .line 30
    .line 31
    invoke-virtual {v0}, Lq5/c;->k0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-static {p1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :cond_1
    iget-object p0, p0, Lbk/w;->w:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final Rb(Lcom/oplus/camera/util/y;)V
    .locals 2

    .line 1
    new-instance v0, Ly4/u6;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, Ly4/u6;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "EffectPanelUIContainer"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbk/w;->g:Lcom/oplus/camera/b;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 19
    .line 20
    invoke-virtual {v0}, Lzg/q4;->u0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Lbk/u;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lbk/u;-><init>(Lbk/w;Lcom/oplus/camera/util/y;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final S1()Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lbk/w;->o:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public final S9(ZZ)V
    .locals 6

    .line 1
    iget-object p0, p0, Lbk/w;->l:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->b:Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;

    .line 6
    .line 7
    if-eqz p0, :cond_9

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/oplus/camera/feature/captureparam/R$string;->camera_description_capture_params:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v3, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget v5, Lcom/oplus/camera/feature/captureparam/R$string;->camera_description_capture_params_pro:I

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget v5, Lcom/oplus/camera/feature/captureparam/R$string;->camera_description_capture_params_auto:I

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_0
    const/4 v5, 0x0

    .line 42
    aput-object v4, v3, v5

    .line 43
    .line 44
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->l:Z

    .line 52
    .line 53
    if-eq v1, p1, :cond_1

    .line 54
    .line 55
    invoke-static {p0, v0}, Lpj/c;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iput-boolean p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->l:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v2, :cond_2

    .line 65
    .line 66
    move v0, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v0, v5

    .line 69
    :goto_1
    if-eq v0, p1, :cond_3

    .line 70
    .line 71
    move v0, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v0, v5

    .line 74
    :goto_2
    iget v1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->c:F

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->f:F

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    iget v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->e:F

    .line 82
    .line 83
    :goto_3
    iget v3, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->y:I

    .line 84
    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->i:Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    iget p2, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->x:I

    .line 92
    .line 93
    filled-new-array {p2, v3}, [I

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->j:Landroid/animation/ObjectAnimator;

    .line 101
    .line 102
    iget p2, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->x:I

    .line 103
    .line 104
    filled-new-array {v3, p2}, [I

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->i:Landroid/animation/ObjectAnimator;

    .line 113
    .line 114
    iget p2, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->x:I

    .line 115
    .line 116
    filled-new-array {v3, p2}, [I

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->j:Landroid/animation/ObjectAnimator;

    .line 124
    .line 125
    iget p2, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->x:I

    .line 126
    .line 127
    filled-new-array {p2, v3}, [I

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 132
    .line 133
    .line 134
    :goto_4
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->k:Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    const/4 p2, 0x2

    .line 137
    new-array p2, p2, [F

    .line 138
    .line 139
    aput v1, p2, v5

    .line 140
    .line 141
    aput v0, p2, v2

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->i:Landroid/animation/ObjectAnimator;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->j:Landroid/animation/ObjectAnimator;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->k:Landroid/animation/ValueAnimator;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_6
    iget-object p2, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->g:Lcom/oplus/camera/common/view/RotateImageView;

    .line 163
    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    move v1, v3

    .line 167
    goto :goto_5

    .line 168
    :cond_7
    iget v1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->x:I

    .line 169
    .line 170
    :goto_5
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->h:Lcom/oplus/camera/common/view/RotateImageView;

    .line 174
    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    iget v3, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->x:I

    .line 178
    .line 179
    :cond_8
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 180
    .line 181
    .line 182
    iput v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->c:F

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 185
    .line 186
    .line 187
    :cond_9
    :goto_6
    return-void
.end method

.method public final T9()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Tb()V
    .locals 0

    .line 1
    return-void
.end method

.method public final U9(Ldi/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ldi/a;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lei/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lei/a;

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->a()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lei/a;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->g(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lei/a;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->c(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->b()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lqj/i2;->nb(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lei/a;->a()Lcom/oplus/camera/util/y;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lbk/w;->t2(Lcom/oplus/camera/util/y;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1}, Lei/a;->a()Lcom/oplus/camera/util/y;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v1, v0}, Lbk/w;->G6(Lcom/oplus/camera/util/y;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lei/a;->a()Lcom/oplus/camera/util/y;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lu/f;

    .line 52
    .line 53
    const/16 v2, 0x13

    .line 54
    .line 55
    invoke-direct {v1, v2, p0, v0}, Lu/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lei/a;->a()Lcom/oplus/camera/util/y;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lbk/w;->V7(Lcom/oplus/camera/util/y;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public final V2(ZZ)V
    .locals 1

    .line 1
    new-instance v0, Lbk/v;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lbk/v;-><init>(Lbk/w;ZZ)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final V3()Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lbk/w;->p:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public final V7(Lcom/oplus/camera/util/y;)V
    .locals 3

    .line 1
    new-instance v0, Lbk/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lbk/p;-><init>(Lcom/oplus/camera/util/y;I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "EffectPanelUIContainer"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbk/q;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, Lbk/q;-><init>(Lbk/w;Lcom/oplus/camera/util/y;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final V8()V
    .locals 0

    .line 1
    return-void
.end method

.method public final W1(Ljava/lang/CharSequence;IIZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbk/w;->l:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbk/s;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    move-object v2, p0

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object v5, p1

    .line 12
    move v6, p4

    .line 13
    invoke-direct/range {v1 .. v6}, Lbk/s;-><init>(Lbk/w;IILjava/lang/CharSequence;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final W5(Lcom/oplus/camera/util/y;)V
    .locals 3

    .line 1
    new-instance v0, Lqj/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lqj/p;-><init>(Lcom/oplus/camera/util/y;I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "EffectPanelUIContainer"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lqj/q;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0, p1}, Lqj/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final W7(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EventMessageSubEffectMenuStatus;->d(ILjava/lang/String;)Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EventMessageSubEffectMenuStatus;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object p0, p0, Lbk/w;->E:Lai/b;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lai/a;->d(Lai/c;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Wb()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbk/w;->g:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v2, p0, Lbk/w;->g:Lcom/oplus/camera/b;

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 18
    .line 19
    iget-object v2, v2, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 20
    .line 21
    iget-object p0, p0, Lbk/w;->f:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const-string v3, "pref_video_sound_stage_pickup"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/oplus/camera/module/BaseMode;->getSupportFunction(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    :cond_1
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode;->eb()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    :cond_2
    const-string v2, "key_ai_enhancement_stage_template"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lqj/l0;->w0(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Lqj/l0;->t1()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    sget-object v2, Lcom/oplus/camera/d$c;->s:Lcom/oplus/camera/d$b;

    .line 60
    .line 61
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    const-string v4, "com.oplus.camera.feature.beauty"

    .line 64
    .line 65
    invoke-virtual {p0, v4, v2, v3}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    sget-object v2, Lcom/oplus/camera/d$c;->i:Lcom/oplus/camera/d$b;

    .line 78
    .line 79
    invoke-virtual {p0, v4, v2, v3}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Lqj/l0;->F8()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    const-string v0, "com.oplus.camera.feature.zoom"

    .line 98
    .line 99
    sget-object v2, Lcom/oplus/camera/d$c;->T:Lcom/oplus/camera/d$b;

    .line 100
    .line 101
    invoke-virtual {p0, v0, v2, v3}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    const-string v0, "com.oplus.camera.feature.video.blur"

    .line 114
    .line 115
    sget-object v2, Lcom/oplus/camera/d$c;->S2:Lcom/oplus/camera/d$b;

    .line 116
    .line 117
    invoke-virtual {p0, v0, v2, v3}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_3

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const/4 p0, 0x1

    .line 131
    return p0

    .line 132
    :cond_4
    :goto_0
    return v1
.end method

.method public final X4()I
    .locals 5

    .line 1
    iget-object v0, p0, Lbk/w;->o:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "getRightFloatingMenuButtonMarginBottom, parent null"

    .line 5
    .line 6
    const-string v3, "EffectPanelUIContainer"

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lbk/w;->p:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lbk/w;->o:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/View;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {v3, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_0
    iget v1, p0, Lbk/w;->H:I

    .line 41
    .line 42
    if-lez v1, :cond_1

    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    iget-object v1, p0, Lbk/w;->o:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, p0, Lbk/w;->p:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v4, p0, Lbk/w;->p:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sub-int/2addr v1, v2

    .line 64
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr v0, v4

    .line 73
    add-int/2addr v0, v1

    .line 74
    iput v0, p0, Lbk/w;->H:I

    .line 75
    .line 76
    new-instance v0, Lxf/e;

    .line 77
    .line 78
    const/16 v1, 0xe

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Lxf/e;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 84
    .line 85
    .line 86
    iget p0, p0, Lbk/w;->H:I

    .line 87
    .line 88
    return p0

    .line 89
    :cond_2
    iget-object v0, p0, Lbk/w;->o:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lbk/w;->o:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/view/View;

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    invoke-static {v3, v2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return v1

    .line 113
    :cond_3
    iget-object v1, p0, Lbk/w;->o:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object p0, p0, Lbk/w;->g:Lcom/oplus/camera/b;

    .line 120
    .line 121
    invoke-interface {p0}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iget-object p0, p0, Lzi/m;->f:Ldj/l;

    .line 126
    .line 127
    invoke-virtual {p0}, Ldj/l;->x2()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    sub-int/2addr v0, v1

    .line 136
    add-int/2addr v0, p0

    .line 137
    return v0

    .line 138
    :cond_4
    iget p0, p0, Lbk/w;->H:I

    .line 139
    .line 140
    return p0
.end method

.method public final Xb(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbk/w;->A:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnl/g;

    .line 8
    .line 9
    iput-object p1, p0, Lbk/w;->B:Lnl/g;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public final Y5(Laa/e;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbk/w;->A:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "pref_blur_menu"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance p1, Lgg/g;

    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Lgg/g;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-string p0, "EffectPanelUIContainer"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final Ya()Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lbk/w;->A:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Yb()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbk/w;->g:Lcom/oplus/camera/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 10
    .line 11
    invoke-virtual {p0}, Lzg/q4;->w0()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public final Z5(Lcom/oplus/camera/util/y;)V
    .locals 2

    .line 1
    new-instance v0, Lbk/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lbk/b;-><init>(Lcom/oplus/camera/util/y;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "EffectPanelUIContainer"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ly4/td;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {v0, v1, p0, p1}, Ly4/td;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, La6/u;->a:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final Zb(Lzg/l3;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lzg/l3;->a:Lzg/q4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzg/q4;->p0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lbk/w;->f:Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbk/w;->yb()Ldj/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1, p1}, Ldj/l;->W2(Landroid/app/Activity;Lzg/l3;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object p1, p1, Lzg/l3;->a:Lzg/q4;

    .line 22
    .line 23
    invoke-virtual {p1}, Lzg/q4;->d0()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lbk/w;->yb()Ldj/l;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v1}, Ldj/l;->V2(Landroid/app/Activity;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr v0, p0

    .line 38
    :cond_1
    return v0
.end method

.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbk/w;->l:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 3
    .line 4
    iput-object v0, p0, Lbk/w;->y:Lcom/oplus/camera/ui/effectcontainer/EffectMenuBackButton;

    .line 5
    .line 6
    iput-object v0, p0, Lbk/w;->o:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 7
    .line 8
    iput-object v0, p0, Lbk/w;->p:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 9
    .line 10
    iput-object v0, p0, Lbk/w;->v:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 11
    .line 12
    iput-object v0, p0, Lbk/w;->w:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 13
    .line 14
    sput-object v0, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    .line 15
    .line 16
    sput-object v0, Lcom/oplus/camera/filter/FilterUtil;->sTextStrokePaint:Landroid/text/TextPaint;

    .line 17
    .line 18
    return-void
.end method

.method public final a2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbk/w;->o:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbk/w;->p:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lbk/w;->o:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final a6(Lcom/oplus/camera/util/y;Z)V
    .locals 2

    .line 1
    new-instance v0, Lsa/d;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lsa/d;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "EffectPanelUIContainer"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Le8/u0;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-direct {v0, v1, p0, p1}, Le8/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    sget-object p0, La6/u;->a:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final ac()V
    .locals 2

    .line 1
    iget-object p0, p0, Lbk/w;->G:Lq6/e;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lka/k1;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, v1}, Lka/k1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/16 v0, 0x1b

    .line 18
    .line 19
    invoke-static {v0, p0}, Landroidx/appcompat/widget/p0;->e(ILjava/util/Optional;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lqj/i2;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbk/w;->A:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lbk/w;->B:Lnl/g;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbk/w;->ac()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b1(IZ)V
    .locals 1

    .line 1
    new-instance v0, Lbk/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lbk/h;-><init>(Lbk/w;IZ)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbk/w;->n:Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbk/w;->g:Lcom/oplus/camera/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lzi/m;->f:Ldj/l;

    .line 12
    .line 13
    iget-object v2, p0, Lbk/w;->f:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ldj/l;->o3(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lzi/m;->f:Ldj/l;

    .line 23
    .line 24
    iget-object v1, p0, Lbk/w;->n:Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;

    .line 25
    .line 26
    filled-new-array {v1}, [Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ldj/l;->I0([Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lbk/w;->n:Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ly4/q5;

    .line 40
    .line 41
    const/16 v2, 0x1c

    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, Ly4/q5;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final c7()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbk/w;->g:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 8
    .line 9
    invoke-virtual {v1}, Lzg/q4;->x0()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x6

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lbk/w;->o:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v3, Lq7/e;

    .line 23
    .line 24
    invoke-direct {v3, p0, v2}, Lq7/e;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 35
    .line 36
    invoke-virtual {v1}, Lzg/q4;->e0()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lbk/w;->p:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v3, Ly4/qa;

    .line 49
    .line 50
    const/16 v4, 0xe

    .line 51
    .line 52
    invoke-direct {v3, p0, v4}, Ly4/qa;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Lbk/w;->Yb()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lbk/w;->l:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v3, Lj6/s;

    .line 71
    .line 72
    invoke-direct {v3, p0, v2}, Lj6/s;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 83
    .line 84
    invoke-virtual {v1}, Lzg/q4;->g0()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    sget-object v1, Lcom/oplus/camera/util/y;->h:Lcom/oplus/camera/util/y;

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lbk/w;->o3(Lcom/oplus/camera/util/y;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 100
    .line 101
    invoke-virtual {v0}, Lzg/q4;->g0()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    sget-object v0, Lcom/oplus/camera/util/y;->h:Lcom/oplus/camera/util/y;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lbk/w;->V7(Lcom/oplus/camera/util/y;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method public final cc(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbk/w;->p:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Ld6/c1;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbk/w;->g:Lcom/oplus/camera/b;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lzi/m;->f:Ldj/l;

    .line 18
    .line 19
    invoke-virtual {v1}, Lq5/c;->m0()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lzi/m;->f:Ldj/l;

    .line 30
    .line 31
    invoke-virtual {v0}, Lq5/c;->k0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-static {p1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :cond_1
    iget-object p0, p0, Lbk/w;->p:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/coui/view/RotateAnimationView;->T(IZ)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d3(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    new-instance v0, Lbk/l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lbk/l;-><init>(Lbk/w;Ljava/lang/CharSequence;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final dc(IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbk/w;->l:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 2
    .line 3
    const-string v1, "EffectPanelUIContainer"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "setLeftMenuButtonOrientation menu left button is null"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lbk/w;->g:Lcom/oplus/camera/b;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, Lzi/m;->f:Ldj/l;

    .line 20
    .line 21
    invoke-virtual {v2}, Lq5/c;->P()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ld6/l0;->H(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, p0, Lbk/w;->l:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->S()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    new-instance v5, Lbk/c;

    .line 36
    .line 37
    invoke-direct {v5, v2, p1, p2, v4}, Lbk/c;-><init>(IIZZ)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v5}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 41
    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 52
    .line 53
    invoke-virtual {v1}, Lzg/q4;->h()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "multiCamera"

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 70
    .line 71
    invoke-virtual {v0}, Lzg/q4;->h()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "tiltShift"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    iget-object p0, p0, Lbk/w;->l:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->i(IZ)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object p0, p0, Lbk/w;->l:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->i(IZ)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void
.end method

.method public final e4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbk/w;->yb()Ldj/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbk/w;->f:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ldj/l;->V2(Landroid/app/Activity;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    neg-int v0, v0

    .line 12
    int-to-float v0, v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Lbk/w;->fc(FI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final eb()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final ec(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbk/w;->m:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 2
    .line 3
    const-string v1, "EffectPanelUIContainer"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "setLeftMenuButtonUpperOrientation, menu left button is null"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lbk/w;->g:Lcom/oplus/camera/b;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lzi/m;->f:Ldj/l;

    .line 20
    .line 21
    invoke-virtual {v0}, Lq5/c;->P()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ld6/l0;->H(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lbk/w;->m:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->S()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    new-instance v4, Lbk/g;

    .line 36
    .line 37
    invoke-direct {v4, v0, p1, p2, v3}, Lbk/g;-><init>(IIZZ)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 41
    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lbk/w;->m:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1, p1}, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->i(IZ)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p0, p0, Lbk/w;->m:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->i(IZ)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public final f6(F)V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lx9/a;->a(F)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, ""

    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, p1}, Lbk/w;->d3(ILjava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f8()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbk/w;->o:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

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

.method public final fc(FI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbk/w;->Wb()Z

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
    new-instance v0, Lbk/r;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p0}, Lbk/r;-><init>(FILbk/w;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "EffectPanelUIContainer"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lr8/i;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p0}, Lr8/i;-><init>(FILbk/w;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g8(I)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    invoke-virtual {p0, v0, v2, p1, v1}, Lbk/w;->W1(Ljava/lang/CharSequence;IIZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final gc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbk/w;->l:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ly4/x3;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Ly4/x3;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbk/w;->m:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ly4/ta;

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    invoke-direct {v1, p0, v3}, Ly4/ta;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lbk/w;->o:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ly4/ff;

    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, Ly4/ff;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lbk/w;->v:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lq7/f;

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    invoke-direct {v1, p0, v2}, Lq7/f;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lbk/w;->w:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Ly4/r4;

    .line 69
    .line 70
    const/4 v2, 0x7

    .line 71
    invoke-direct {v1, p0, v2}, Ly4/r4;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lbk/w;->p:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lq7/g;

    .line 84
    .line 85
    const/4 v2, 0x5

    .line 86
    invoke-direct {v1, p0, v2}, Lq7/g;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    const v0, 0x7f0905c8

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lbk/w;->f:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewStub;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Ly4/g5;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v2, v3}, Ly4/g5;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f090108

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 33
    .line 34
    iput-object v0, p0, Lbk/w;->l:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 35
    .line 36
    const-string v2, "MenuLeftEnterButton"

    .line 37
    .line 38
    invoke-virtual {p0, v2, v0}, Lqj/i2;->Ub(Ljava/lang/String;Lji/e;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 42
    .line 43
    iget-object v3, p0, Lbk/w;->l:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lsg/a;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/oplus/camera/common/view/a;->i(Landroid/content/Context;)Lcom/oplus/camera/common/view/a;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, p0, Lbk/w;->l:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 53
    .line 54
    invoke-virtual {v3, v4, v2}, Lcom/oplus/camera/common/view/a;->l(Lcom/oplus/camera/common/view/a$b;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lbk/w;->l:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 58
    .line 59
    invoke-virtual {v2, p0}, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->setContainerContext(Lji/c$a;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lbk/w;->g:Lcom/oplus/camera/b;

    .line 63
    .line 64
    invoke-interface {v2}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v3, v3, Lzi/m;->f:Ldj/l;

    .line 69
    .line 70
    iget-object v4, p0, Lbk/w;->l:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 71
    .line 72
    filled-new-array {v4}, [Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Ldj/l;->I0([Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    const v3, 0x7f0905c9

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroid/view/ViewStub;

    .line 87
    .line 88
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v4, Ly4/ja;

    .line 93
    .line 94
    const/16 v5, 0xb

    .line 95
    .line 96
    invoke-direct {v4, v5}, Ly4/ja;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 100
    .line 101
    .line 102
    const v3, 0x7f090109

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 110
    .line 111
    iput-object v3, p0, Lbk/w;->m:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 112
    .line 113
    const-string v4, "MenuLeftEnterButtonUPPER"

    .line 114
    .line 115
    invoke-virtual {p0, v4, v3}, Lqj/i2;->Ub(Ljava/lang/String;Lji/e;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lbk/w;->m:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lsg/a;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lcom/oplus/camera/common/view/a;->i(Landroid/content/Context;)Lcom/oplus/camera/common/view/a;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v5, p0, Lbk/w;->m:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 128
    .line 129
    invoke-virtual {v3, v5, v4}, Lcom/oplus/camera/common/view/a;->l(Lcom/oplus/camera/common/view/a$b;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lbk/w;->m:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 133
    .line 134
    invoke-virtual {v3, p0}, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->setContainerContext(Lji/c$a;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v3, v3, Lzi/m;->f:Ldj/l;

    .line 142
    .line 143
    iget-object v4, p0, Lbk/w;->m:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 144
    .line 145
    filled-new-array {v4}, [Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v3, v4}, Ldj/l;->I0([Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    const v3, 0x7f0905cb

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Landroid/view/ViewStub;

    .line 160
    .line 161
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-instance v4, Ly4/b8;

    .line 166
    .line 167
    const/16 v5, 0x8

    .line 168
    .line 169
    invoke-direct {v4, v5}, Ly4/b8;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 173
    .line 174
    .line 175
    const v3, 0x7f0905cc

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Landroid/view/ViewStub;

    .line 183
    .line 184
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    new-instance v4, Ly4/vb;

    .line 189
    .line 190
    const/4 v5, 0x6

    .line 191
    invoke-direct {v4, v5}, Ly4/vb;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 195
    .line 196
    .line 197
    const v3, 0x7f0905ce

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Landroid/view/ViewStub;

    .line 205
    .line 206
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    new-instance v4, Ly4/q4;

    .line 211
    .line 212
    const/16 v5, 0xd

    .line 213
    .line 214
    invoke-direct {v4, v5}, Ly4/q4;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 218
    .line 219
    .line 220
    const v3, 0x7f0905cd

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Landroid/view/ViewStub;

    .line 228
    .line 229
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    new-instance v4, Ly4/wb;

    .line 234
    .line 235
    const/4 v5, 0x5

    .line 236
    invoke-direct {v4, v5}, Ly4/wb;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 240
    .line 241
    .line 242
    const v3, 0x7f09010b

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 250
    .line 251
    iput-object v3, p0, Lbk/w;->o:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 252
    .line 253
    const/4 v4, 0x1

    .line 254
    invoke-virtual {v3, v4}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setInterceptTouchEvent(Z)V

    .line 255
    .line 256
    .line 257
    iget-object v3, p0, Lbk/w;->o:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 258
    .line 259
    new-instance v5, Lbk/w$a;

    .line 260
    .line 261
    invoke-direct {v5, p0}, Lbk/w$a;-><init>(Lbk/w;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 265
    .line 266
    .line 267
    iget-object v3, p0, Lbk/w;->o:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 268
    .line 269
    const-string v5, "MenuRightEnterButton"

    .line 270
    .line 271
    invoke-virtual {p0, v5, v3}, Lqj/i2;->Ub(Ljava/lang/String;Lji/e;)V

    .line 272
    .line 273
    .line 274
    iget-object v3, p0, Lbk/w;->o:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 275
    .line 276
    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lsg/a;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v1}, Lcom/oplus/camera/common/view/a;->i(Landroid/content/Context;)Lcom/oplus/camera/common/view/a;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iget-object v6, p0, Lbk/w;->o:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 284
    .line 285
    invoke-virtual {v3, v6, v5}, Lcom/oplus/camera/common/view/a;->l(Lcom/oplus/camera/common/view/a$b;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v3, p0, Lbk/w;->o:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 289
    .line 290
    invoke-virtual {v3, p0}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setContainerContext(Lji/c$a;)V

    .line 291
    .line 292
    .line 293
    const v3, 0x7f09010c

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 301
    .line 302
    iput-object v3, p0, Lbk/w;->p:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 303
    .line 304
    invoke-virtual {v3, v4}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setInterceptTouchEvent(Z)V

    .line 305
    .line 306
    .line 307
    iget-object v3, p0, Lbk/w;->p:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 308
    .line 309
    const-string v5, "MenuFilterEnterButton"

    .line 310
    .line 311
    invoke-virtual {p0, v5, v3}, Lqj/i2;->Ub(Ljava/lang/String;Lji/e;)V

    .line 312
    .line 313
    .line 314
    iget-object v3, p0, Lbk/w;->p:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 315
    .line 316
    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lsg/a;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v1}, Lcom/oplus/camera/common/view/a;->i(Landroid/content/Context;)Lcom/oplus/camera/common/view/a;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iget-object v6, p0, Lbk/w;->p:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 324
    .line 325
    invoke-virtual {v3, v6, v5}, Lcom/oplus/camera/common/view/a;->l(Lcom/oplus/camera/common/view/a$b;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v3, p0, Lbk/w;->p:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 329
    .line 330
    invoke-virtual {v3, p0}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setContainerContext(Lji/c$a;)V

    .line 331
    .line 332
    .line 333
    iget-object v3, p0, Lbk/w;->o:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 334
    .line 335
    invoke-virtual {v3, p0}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setMenuButtonInterface(Lbk/z;)V

    .line 336
    .line 337
    .line 338
    iget-object v3, p0, Lbk/w;->p:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 339
    .line 340
    invoke-virtual {v3, p0}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setMenuButtonInterface(Lbk/z;)V

    .line 341
    .line 342
    .line 343
    const v3, 0x7f09010f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 351
    .line 352
    iput-object v3, p0, Lbk/w;->v:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 353
    .line 354
    invoke-virtual {v3, v4}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setInterceptTouchEvent(Z)V

    .line 355
    .line 356
    .line 357
    const-string v3, "MenuSoftLightEnterButton"

    .line 358
    .line 359
    iget-object v6, p0, Lbk/w;->v:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 360
    .line 361
    invoke-virtual {p0, v3, v6}, Lqj/i2;->Ub(Ljava/lang/String;Lji/e;)V

    .line 362
    .line 363
    .line 364
    iget-object v3, p0, Lbk/w;->v:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 365
    .line 366
    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lsg/a;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v1}, Lcom/oplus/camera/common/view/a;->i(Landroid/content/Context;)Lcom/oplus/camera/common/view/a;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    iget-object v6, p0, Lbk/w;->v:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 374
    .line 375
    invoke-virtual {v3, v6, v5}, Lcom/oplus/camera/common/view/a;->l(Lcom/oplus/camera/common/view/a$b;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v3, p0, Lbk/w;->v:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 379
    .line 380
    invoke-virtual {v3, p0}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setContainerContext(Lji/c$a;)V

    .line 381
    .line 382
    .line 383
    iget-object v3, p0, Lbk/w;->v:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 384
    .line 385
    invoke-virtual {v3, p0}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setMenuButtonInterface(Lbk/z;)V

    .line 386
    .line 387
    .line 388
    const v3, 0x7f09010e

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 396
    .line 397
    iput-object v3, p0, Lbk/w;->w:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 398
    .line 399
    invoke-virtual {v3, v4}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setInterceptTouchEvent(Z)V

    .line 400
    .line 401
    .line 402
    const-string v3, "MenuLightingEnterButton"

    .line 403
    .line 404
    iget-object v4, p0, Lbk/w;->w:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 405
    .line 406
    invoke-virtual {p0, v3, v4}, Lqj/i2;->Ub(Ljava/lang/String;Lji/e;)V

    .line 407
    .line 408
    .line 409
    iget-object v3, p0, Lbk/w;->w:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 410
    .line 411
    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lsg/a;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v1}, Lcom/oplus/camera/common/view/a;->i(Landroid/content/Context;)Lcom/oplus/camera/common/view/a;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    iget-object v4, p0, Lbk/w;->w:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 419
    .line 420
    invoke-virtual {v3, v4, v5}, Lcom/oplus/camera/common/view/a;->l(Lcom/oplus/camera/common/view/a$b;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-object v3, p0, Lbk/w;->w:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 424
    .line 425
    invoke-virtual {v3, p0}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setContainerContext(Lji/c$a;)V

    .line 426
    .line 427
    .line 428
    iget-object v3, p0, Lbk/w;->w:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 429
    .line 430
    invoke-virtual {v3, p0}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setMenuButtonInterface(Lbk/z;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v2}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    iget-object v3, v3, Lzi/m;->f:Ldj/l;

    .line 438
    .line 439
    iget-object v4, p0, Lbk/w;->o:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 440
    .line 441
    filled-new-array {v4}, [Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {v3, v4}, Ldj/l;->I0([Landroid/view/View;)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v2}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    iget-object v3, v3, Lzi/m;->f:Ldj/l;

    .line 453
    .line 454
    iget-object v4, p0, Lbk/w;->p:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 455
    .line 456
    filled-new-array {v4}, [Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v3, v4}, Ldj/l;->I0([Landroid/view/View;)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v2}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    iget-object v3, v3, Lzi/m;->f:Ldj/l;

    .line 468
    .line 469
    iget-object v4, p0, Lbk/w;->v:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 470
    .line 471
    filled-new-array {v4}, [Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-virtual {v3, v4}, Ldj/l;->I0([Landroid/view/View;)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v2}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    iget-object v2, v2, Lzi/m;->f:Ldj/l;

    .line 483
    .line 484
    iget-object v3, p0, Lbk/w;->w:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 485
    .line 486
    filled-new-array {v3}, [Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v2, v3}, Ldj/l;->I0([Landroid/view/View;)V

    .line 491
    .line 492
    .line 493
    sget v2, Ld6/c1;->a:I

    .line 494
    .line 495
    invoke-static {}, Li6/e;->h()Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_0

    .line 500
    .line 501
    const v2, 0x7f0905d2

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Landroid/view/ViewStub;

    .line 509
    .line 510
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    new-instance v3, Ly4/s4;

    .line 515
    .line 516
    const/16 v4, 0xc

    .line 517
    .line 518
    invoke-direct {v3, v4}, Ly4/s4;-><init>(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 522
    .line 523
    .line 524
    const v2, 0x7f0901f8

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, Lcom/oplus/camera/ui/effectcontainer/EffectMenuBackButton;

    .line 532
    .line 533
    iput-object v2, p0, Lbk/w;->y:Lcom/oplus/camera/ui/effectcontainer/EffectMenuBackButton;

    .line 534
    .line 535
    iget-object v3, p0, Lbk/w;->z:Landroid/view/View$OnClickListener;

    .line 536
    .line 537
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 538
    .line 539
    .line 540
    iget-object v2, p0, Lbk/w;->y:Lcom/oplus/camera/ui/effectcontainer/EffectMenuBackButton;

    .line 541
    .line 542
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lsg/a;)V

    .line 543
    .line 544
    .line 545
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const v2, 0x7f07085e

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    iput v0, p0, Lbk/w;->h:I

    .line 557
    .line 558
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    const v2, 0x7f0719ec

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    iput v0, p0, Lbk/w;->i:I

    .line 570
    .line 571
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    const v1, 0x7f07097b

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    iput v0, p0, Lbk/w;->j:I

    .line 583
    .line 584
    return-void
.end method

.method public final h7(Lq9/u$e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbk/w;->v:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final hc(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqj/i2;->b:Lki/a;

    .line 2
    .line 3
    iget-object v0, v0, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 4
    .line 5
    iget v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lbk/w;->dc(IZ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqj/i2;->b:Lki/a;

    .line 11
    .line 12
    iget-object v0, v0, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 13
    .line 14
    iget v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lbk/w;->ec(IZ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbk/w;->o:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 20
    .line 21
    iget-object v1, p0, Lqj/i2;->b:Lki/a;

    .line 22
    .line 23
    iget-object v1, v1, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 24
    .line 25
    iget v1, v1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/coui/view/RotateAnimationView;->i(IZ)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lbk/w;->p:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 31
    .line 32
    iget-object v1, p0, Lqj/i2;->b:Lki/a;

    .line 33
    .line 34
    iget-object v1, v1, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 35
    .line 36
    iget v1, v1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/coui/view/RotateAnimationView;->i(IZ)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lbk/w;->v:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 42
    .line 43
    iget-object v1, p0, Lqj/i2;->b:Lki/a;

    .line 44
    .line 45
    iget-object v1, v1, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 46
    .line 47
    iget v1, v1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/coui/view/RotateAnimationView;->i(IZ)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lbk/w;->w:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 53
    .line 54
    iget-object v1, p0, Lqj/i2;->b:Lki/a;

    .line 55
    .line 56
    iget-object v1, v1, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 57
    .line 58
    iget v1, v1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/coui/view/RotateAnimationView;->i(IZ)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lbk/w;->n:Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;

    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lbk/d;

    .line 70
    .line 71
    invoke-direct {v1, p0, p1}, Lbk/d;-><init>(Lbk/w;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final j1(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lbk/w;->l:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->k:Landroid/graphics/Paint;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    new-instance v2, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->k:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f0600d5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->k:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object v0, p0, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->k:Landroid/graphics/Paint;

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->l:Z

    .line 43
    .line 44
    if-eq v0, p1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    :goto_1
    iput-boolean p1, p0, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->l:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final l5(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    new-instance v0, Ltj/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p2, p1}, Ltj/a;-><init>(IZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v2, "EffectPanelUIContainer"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EventMessageEffectMenuStatus;

    .line 13
    .line 14
    const-string v2, "collapsed"

    .line 15
    .line 16
    invoke-direct {v0, p1, v2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EventMessageEffectMenuStatus;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lbk/w;->D:Lai/b;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Lai/a;->d(Lai/c;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lbk/w;->f:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/a;->b(Landroid/app/Activity;)Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Ljh/m0;

    .line 31
    .line 32
    const/16 v4, 0xe

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljh/m0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, La7/u0;->p()Lbb/h;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, p1, v3}, Lbb/h;->m2(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v2, p0, Lbk/w;->g:Lcom/oplus/camera/b;

    .line 67
    .line 68
    invoke-interface {v2}, Li5/f;->L()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    const-string v4, "pref_master_effect_menu"

    .line 76
    .line 77
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-interface {v2}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/16 v4, 0xa

    .line 88
    .line 89
    invoke-virtual {p1, v4, v1}, Lqj/l0;->l6(IZ)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-interface {v2}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p1, p1, Lzg/l3;->a:Lzg/q4;

    .line 97
    .line 98
    invoke-virtual {p1}, Lzg/q4;->V()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v4, Lcom/oplus/camera/d$c;->P0:Lcom/oplus/camera/d$b;

    .line 109
    .line 110
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    const-string v6, "com.oplus.camera.feature.time_shutter"

    .line 113
    .line 114
    invoke-virtual {p1, v6, v4, v5}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    if-eqz p2, :cond_4

    .line 127
    .line 128
    invoke-interface {v2}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p1, p1, Lzg/l3;->a:Lzg/q4;

    .line 133
    .line 134
    invoke-virtual {p1}, Lzg/q4;->L()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_4

    .line 139
    .line 140
    invoke-interface {v2}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p1, p1, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 145
    .line 146
    invoke-virtual {p1, v3, v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->q7(II)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    if-eqz p2, :cond_4

    .line 151
    .line 152
    iget-object p1, p0, Lqj/i2;->b:Lki/a;

    .line 153
    .line 154
    iget-object p1, p1, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 155
    .line 156
    iget p1, p1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 157
    .line 158
    if-eq v1, p1, :cond_4

    .line 159
    .line 160
    invoke-interface {v2}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object p1, p1, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 165
    .line 166
    const/4 v4, 0x4

    .line 167
    invoke-virtual {p1, v3, v4}, Lcom/oplus/camera/ui/control/CameraControlUI;->v4(II)V

    .line 168
    .line 169
    .line 170
    :cond_4
    :goto_0
    invoke-static {}, Ld6/c1;->l()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    invoke-interface {v2}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lqj/l0;->oa()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_b

    .line 185
    .line 186
    :cond_5
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, La7/u0;->l()Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_b

    .line 195
    .line 196
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, La7/u0;->l()Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object p1, p1, Lq7/u;->a:Lbc/a;

    .line 205
    .line 206
    invoke-interface {p1}, Lbc/a;->y2()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_6

    .line 211
    .line 212
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, La7/u0;->l()Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-boolean p1, p1, Lq7/u;->h:Z

    .line 221
    .line 222
    if-nez p1, :cond_b

    .line 223
    .line 224
    :cond_6
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, La7/u0;->l()Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/presenter/g;->q0()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_b

    .line 237
    .line 238
    invoke-interface {v2}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-boolean p1, p1, Lqj/l0;->J:Z

    .line 243
    .line 244
    if-nez p1, :cond_b

    .line 245
    .line 246
    invoke-interface {v2}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object p1, p1, Lzg/l3;->a:Lzg/q4;

    .line 251
    .line 252
    invoke-virtual {p1}, Lzg/q4;->x0()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_7

    .line 257
    .line 258
    if-eqz p2, :cond_7

    .line 259
    .line 260
    invoke-interface {v2}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    sget-object p2, Lcom/oplus/camera/util/y;->k:Lcom/oplus/camera/util/y;

    .line 265
    .line 266
    invoke-virtual {p1, p2}, Lqj/l0;->u0(Lcom/oplus/camera/util/y;)V

    .line 267
    .line 268
    .line 269
    :cond_7
    invoke-virtual {p0}, Lbk/w;->Yb()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_a

    .line 274
    .line 275
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    sget-object p2, Lcom/oplus/camera/d$c;->j2:Lcom/oplus/camera/d$b;

    .line 280
    .line 281
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 282
    .line 283
    const-string v4, "com.oplus.camera.feature.live_photo"

    .line 284
    .line 285
    invoke-virtual {p1, v4, p2, v3}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    const-string v4, "com.oplus.preview.flash.mode"

    .line 300
    .line 301
    sget-object v5, Lcom/oplus/camera/d$c;->C1:Lcom/oplus/camera/d$b;

    .line 302
    .line 303
    invoke-virtual {p2, v4, v5, v3}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    check-cast p2, Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const-string v4, "com.oplus.camera.feature.macro"

    .line 318
    .line 319
    sget-object v5, Lcom/oplus/camera/d$c;->f1:Lcom/oplus/camera/d$b;

    .line 320
    .line 321
    invoke-virtual {v0, v4, v5, v3}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-interface {v2}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    if-nez p1, :cond_8

    .line 336
    .line 337
    if-nez p2, :cond_8

    .line 338
    .line 339
    iget-object p1, v3, Lzg/l3;->a:Lzg/q4;

    .line 340
    .line 341
    invoke-virtual {p1}, Lzg/q4;->p0()Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_9

    .line 346
    .line 347
    :cond_8
    if-eqz v0, :cond_a

    .line 348
    .line 349
    :cond_9
    sget-object p1, Lcom/oplus/camera/util/y;->k:Lcom/oplus/camera/util/y;

    .line 350
    .line 351
    invoke-virtual {p0, p1}, Lbk/w;->P2(Lcom/oplus/camera/util/y;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, p1, v1}, Lbk/w;->G6(Lcom/oplus/camera/util/y;Z)V

    .line 355
    .line 356
    .line 357
    :cond_a
    invoke-interface {v2}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-virtual {p0}, Lqj/l0;->B5()V

    .line 362
    .line 363
    .line 364
    :cond_b
    return-void
.end method

.method public final lb(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ld6/s;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ld6/s;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "EffectPanelUIContainer"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EventMessageEffectMenuStatus;

    .line 14
    .line 15
    const-string v1, "expand"

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EventMessageEffectMenuStatus;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lbk/w;->D:Lai/b;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v0, v2}, Lai/a;->d(Lai/c;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "pref_master_effect_menu"

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v3, p0, Lbk/w;->g:Lcom/oplus/camera/b;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v3}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v5, 0xa

    .line 42
    .line 43
    invoke-virtual {v1, v5, v4}, Lqj/l0;->l6(IZ)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const-string v1, "pref_facebeauty_menu"

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    const-string v1, "key_long_exposure_menu"

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    const-string v1, "pref_tilt_shift_blur_menu"

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    const-string v1, "pref_macro_focus_menu"

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_1
    invoke-virtual {p0, p1}, Lbk/w;->Xb(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    invoke-interface {v3}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->w4()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v1, p0, Lbk/w;->f:Landroid/app/Activity;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-interface {v3}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 108
    .line 109
    invoke-virtual {v0}, Lzg/q4;->V()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-interface {v3}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 120
    .line 121
    const/16 v5, 0x8

    .line 122
    .line 123
    invoke-virtual {v0, v5, v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->q7(II)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Lqj/i2;->b:Lki/a;

    .line 128
    .line 129
    iget-object v0, v0, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 130
    .line 131
    iget v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 132
    .line 133
    if-eq v2, v0, :cond_4

    .line 134
    .line 135
    const-string v0, "pref_video_blur_menu"

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v5, Lcom/oplus/camera/d$c;->U2:Lcom/oplus/camera/d$b;

    .line 148
    .line 149
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    const-string v7, "com.oplus.camera.feature.video.blur"

    .line 152
    .line 153
    invoke-virtual {v0, v7, v5, v6}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    :cond_3
    invoke-interface {v3}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 170
    .line 171
    const/4 v5, 0x4

    .line 172
    invoke-virtual {v0, v5, v5}, Lcom/oplus/camera/ui/control/CameraControlUI;->v4(II)V

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_0
    sget-object v0, Lcom/oplus/camera/util/y;->k:Lcom/oplus/camera/util/y;

    .line 176
    .line 177
    invoke-virtual {p0, v0, v2}, Lbk/w;->a6(Lcom/oplus/camera/util/y;Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0}, Lbk/w;->Z5(Lcom/oplus/camera/util/y;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lbk/w;->o3(Lcom/oplus/camera/util/y;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0}, Lbk/w;->V7(Lcom/oplus/camera/util/y;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0, v4}, Lbk/w;->G6(Lcom/oplus/camera/util/y;Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Lbk/w;->t2(Lcom/oplus/camera/util/y;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0}, Lbk/w;->G9(Lcom/oplus/camera/util/y;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v3}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0, v0}, Lqj/l0;->Y6(Lcom/oplus/camera/util/y;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p0}, La7/u0;->p()Lbb/h;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    new-instance v0, Llj/q;

    .line 218
    .line 219
    const/4 v3, 0x6

    .line 220
    invoke-direct {v0, v3}, Llj/q;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-eqz p0, :cond_5

    .line 239
    .line 240
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p0}, La7/u0;->p()Lbb/h;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p0, p1, v2}, Lbb/h;->m2(Ljava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    :cond_5
    :goto_1
    return-void
.end method

.method public final m4(Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f090108

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const p1, 0x7f09010b

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const p1, 0x7f09010c

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const p1, 0x7f09010f

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const p1, 0x7f09010e

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const p1, 0x7f0901f8

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const p1, 0x7f0901ff

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const p1, 0x7f0900b2

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const p1, 0x7f0900b6

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const p1, 0x7f09021b

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    const p1, 0x7f09021c

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    return-object p0
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqj/i2;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final n0(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lqj/i2;->n0(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lbk/w;->hc(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbk/w;->y:Lcom/oplus/camera/ui/effectcontainer/EffectMenuBackButton;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lqj/i2;->b:Lki/a;

    .line 13
    .line 14
    iget-object p0, p0, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 15
    .line 16
    iget p0, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Lcom/oplus/camera/coui/view/RotateAnimationView;->i(IZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final n3(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbk/w;->p:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/camera/coui/view/RotateAnimationView;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final n5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbk/w;->l:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbk/w;->yb()Ldj/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v1, v0, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->b:Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lq5/c;->m0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lq5/c;->k0()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->b:Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->g:Lcom/oplus/camera/common/view/RotateImageView;

    .line 27
    .line 28
    const v3, 0x7f080649

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->h:Lcom/oplus/camera/common/view/RotateImageView;

    .line 35
    .line 36
    const v2, 0x7f08064d

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->b:Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v3, 0x7f07132c

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->setDivider(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->b:Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;

    .line 60
    .line 61
    iget-object v2, v1, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->g:Lcom/oplus/camera/common/view/RotateImageView;

    .line 62
    .line 63
    const v3, 0x7f08064a

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->h:Lcom/oplus/camera/common/view/RotateImageView;

    .line 70
    .line 71
    const v2, 0x7f08064e

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->b:Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v3, 0x7f07132d

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v1, v2}, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->setDivider(I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, v0, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->b:Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;

    .line 94
    .line 95
    filled-new-array {v0}, [Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Ldj/l;->I0([Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method public final o3(Lcom/oplus/camera/util/y;)V
    .locals 2

    .line 1
    new-instance v0, Lqj/n;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lqj/n;-><init>(Lcom/oplus/camera/util/y;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "EffectPanelUIContainer"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ly4/l8;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1, p0, p1}, Ly4/l8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, La6/u;->a:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final o9()Lai/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EventMessageSubEffectMenuStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lbk/w;->E:Lai/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbk/w;->l:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

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

.method public final p5(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbk/w;->o:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/camera/coui/view/RotateAnimationView;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final pa(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbk/w;->l:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final pb(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbk/w;->cc(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final qb(Lq9/u$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbk/w;->p:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final r2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbk/w;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public final rb()Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lbk/w;->v:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s4(Lcom/oplus/camera/util/y;)V
    .locals 3

    .line 1
    new-instance v0, Lbk/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lbk/p;-><init>(Lcom/oplus/camera/util/y;I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "EffectPanelUIContainer"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbk/q;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, Lbk/q;-><init>(Lbk/w;Lcom/oplus/camera/util/y;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final s8()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbk/w;->f:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/a;->b(Landroid/app/Activity;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lfg/a;

    .line 8
    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lfg/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lbk/w;->A:Ljava/util/HashMap;

    .line 18
    .line 19
    const-string v0, "pref_filter_menu"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lnl/g;

    .line 26
    .line 27
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Ldh/j;

    .line 32
    .line 33
    const/16 v1, 0x9

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ldh/j;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final setIconNeedColorChangeAnimation(Z)V
    .locals 2

    .line 1
    new-instance p1, Lf9/s;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {p1, p0, v1, v0}, Lf9/s;-><init>(Ljava/lang/Object;ZI)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t2(Lcom/oplus/camera/util/y;)V
    .locals 2

    .line 1
    new-instance v0, Ly4/o4;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ly4/o4;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "EffectPanelUIContainer"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbk/t;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1, p0, p1}, Lbk/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/oplus/camera/util/y;->h:Lcom/oplus/camera/util/y;

    .line 23
    .line 24
    invoke-virtual {p0}, Lbk/w;->D8()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final t5(Ldj/l;)V
    .locals 8

    .line 1
    new-instance v0, Lx4/b;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lx4/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v2, "EffectPanelUIContainer"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbk/w;->k:Ldj/l;

    .line 13
    .line 14
    invoke-virtual {v0}, Lq5/c;->k0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lq5/b$b;->FULL0:Lq5/b$b;

    .line 22
    .line 23
    invoke-virtual {p1}, Ldj/l;->R()Lq5/b$b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eq v0, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lq5/c;->o0()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lq5/b$b;->FULL270:Lq5/b$b;

    .line 36
    .line 37
    invoke-virtual {p1}, Ldj/l;->R()Lq5/b$b;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-ne v0, v3, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0, v2}, Lbk/w;->hc(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    instance-of v0, p1, Ldj/n1;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    const/4 v4, 0x4

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lbk/w;->g:Lcom/oplus/camera/b;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v5, v5, Lzg/l3;->d0:Ljava/lang/String;

    .line 62
    .line 63
    const-string v6, "panorama"

    .line 64
    .line 65
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    sget-object v5, Lp5/h$a;->a:Lp5/h;

    .line 72
    .line 73
    iget-object v6, v5, Lp5/h;->a:Lp5/d;

    .line 74
    .line 75
    invoke-virtual {v6, v4}, Lp5/d;->a(I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/16 v7, 0x5a

    .line 80
    .line 81
    iget-object v5, v5, Lp5/h;->a:Lp5/d;

    .line 82
    .line 83
    if-eq v7, v6, :cond_2

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Lp5/d;->a(I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/16 v7, 0x10e

    .line 90
    .line 91
    if-ne v7, v6, :cond_4

    .line 92
    .line 93
    :cond_2
    iget-object v6, p0, Lbk/w;->f:Landroid/app/Activity;

    .line 94
    .line 95
    const v7, 0x7f090591

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    const v7, 0x7f090291

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;

    .line 112
    .line 113
    iput-object v6, p0, Lbk/w;->x:Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;

    .line 114
    .line 115
    :cond_3
    invoke-virtual {v5, v4}, Lp5/d;->a(I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {p0, v5, v2}, Lbk/w;->dc(IZ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v5, v2}, Lbk/w;->ec(IZ)V

    .line 123
    .line 124
    .line 125
    iget-object v6, p0, Lbk/w;->n:Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;

    .line 126
    .line 127
    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    new-instance v7, Lcom/oplus/camera/feature/beauty/presenter/u;

    .line 132
    .line 133
    invoke-direct {v7, v5, v3}, Lcom/oplus/camera/feature/beauty/presenter/u;-><init>(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 137
    .line 138
    .line 139
    iget-object v6, p0, Lbk/w;->o:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 140
    .line 141
    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    new-instance v7, Lbk/j;

    .line 146
    .line 147
    invoke-direct {v7, v5}, Lbk/j;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 151
    .line 152
    .line 153
    iget-object v6, p0, Lbk/w;->p:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 154
    .line 155
    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    new-instance v7, Lbk/k;

    .line 160
    .line 161
    invoke-direct {v7, v5}, Lbk/k;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 165
    .line 166
    .line 167
    iget-object v6, p0, Lbk/w;->v:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 168
    .line 169
    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    new-instance v7, Lbk/m;

    .line 174
    .line 175
    invoke-direct {v7, v5, v2, v2}, Lbk/m;-><init>(IZI)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 179
    .line 180
    .line 181
    iget-object v6, p0, Lbk/w;->w:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 182
    .line 183
    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    new-instance v7, Lbk/n;

    .line 188
    .line 189
    invoke-direct {v7, v5}, Lbk/n;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 193
    .line 194
    .line 195
    iget-object v6, p0, Lbk/w;->x:Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;

    .line 196
    .line 197
    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    new-instance v7, Lcom/oplus/camera/common/gl/q;

    .line 202
    .line 203
    invoke-direct {v7, v5, v1}, Lcom/oplus/camera/common/gl/q;-><init>(II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v1, v1, Lqj/s1;->i:Lgl/g;

    .line 214
    .line 215
    iput v5, v1, Lgl/g;->l:I

    .line 216
    .line 217
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lqj/s1;->v6()Lri/a;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lqj/i2;

    .line 226
    .line 227
    iget-object v0, v0, Lqj/i2;->b:Lki/a;

    .line 228
    .line 229
    iget-object v0, v0, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 230
    .line 231
    iput v5, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 232
    .line 233
    :cond_4
    iget-object v0, p0, Lbk/w;->l:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 234
    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->setScreenMode(Ldj/l;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lq5/c;->m0()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_6

    .line 245
    .line 246
    invoke-virtual {p1}, Lq5/c;->k0()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_5

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_5
    iget-object v0, p0, Lbk/w;->l:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->H0(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_6
    :goto_0
    iget-object v0, p0, Lbk/w;->l:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 260
    .line 261
    invoke-virtual {v0, v3}, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->H0(Z)V

    .line 262
    .line 263
    .line 264
    :goto_1
    invoke-virtual {p0}, Lbk/w;->n5()V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lbk/w;->l:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 268
    .line 269
    sget v1, Ltj/m0;->u:F

    .line 270
    .line 271
    iget-object v0, v0, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->d:Lcom/oplus/camera/coui/view/RotateAnimationView;

    .line 272
    .line 273
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v2, Ldh/k;

    .line 278
    .line 279
    invoke-direct {v2, v1, v3}, Ldh/k;-><init>(FI)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 283
    .line 284
    .line 285
    :cond_7
    invoke-virtual {p0}, Lbk/w;->bc()V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lbk/w;->o:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 289
    .line 290
    if-eqz v0, :cond_8

    .line 291
    .line 292
    sget v1, Ltj/m0;->u:F

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->p0(F)V

    .line 295
    .line 296
    .line 297
    :cond_8
    iput-object p1, p0, Lbk/w;->k:Ldj/l;

    .line 298
    .line 299
    iget-object p1, p0, Lbk/w;->o:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 300
    .line 301
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    new-instance v0, Lth/b;

    .line 306
    .line 307
    const/4 v1, 0x2

    .line 308
    invoke-direct {v0, v1}, Lth/b;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    new-instance v0, Lcom/oplus/camera/aps/service/f;

    .line 316
    .line 317
    const/16 v1, 0x13

    .line 318
    .line 319
    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/aps/service/f;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lbk/w;->p:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 326
    .line 327
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    new-instance v0, Lcom/heytap/accessory/discovery/h;

    .line 332
    .line 333
    invoke-direct {v0, v3}, Lcom/heytap/accessory/discovery/h;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    new-instance v0, Ln6/t0;

    .line 341
    .line 342
    const/16 v1, 0x15

    .line 343
    .line 344
    invoke-direct {v0, p0, v1}, Ln6/t0;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lbk/w;->v:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 351
    .line 352
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    new-instance v0, Lo9/f0;

    .line 357
    .line 358
    invoke-direct {v0, v4}, Lo9/f0;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    new-instance v0, La8/t;

    .line 366
    .line 367
    const/16 v1, 0x1a

    .line 368
    .line 369
    invoke-direct {v0, p0, v1}, La8/t;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Lbk/w;->w:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 376
    .line 377
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    new-instance v0, Lo9/g0;

    .line 382
    .line 383
    const/4 v1, 0x3

    .line 384
    invoke-direct {v0, v1}, Lo9/g0;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    new-instance v0, Lcom/oplus/camera/statistics/a;

    .line 392
    .line 393
    const/4 v1, 0x5

    .line 394
    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/statistics/a;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 398
    .line 399
    .line 400
    return-void
.end method

.method public final t8(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbk/w;->z:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    iget-object p0, p0, Lbk/w;->y:Lcom/oplus/camera/ui/effectcontainer/EffectMenuBackButton;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final x4(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbk/w;->p:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v0, p1}, Lcom/oplus/camera/coui/view/RotateAnimationView;->d0(IIZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final xa(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbk/w;->p:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lbk/w;->g:Lcom/oplus/camera/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 12
    .line 13
    invoke-virtual {v1}, Lzg/q4;->u0()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lbk/w;->p:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v3, v3, Lzi/m;->f:Ldj/l;

    .line 24
    .line 25
    iget-object v4, p0, Lbk/w;->f:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ldj/l;->J1(Landroid/app/Activity;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lbk/w;->v:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v3, v3, Lzi/m;->f:Ldj/l;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ldj/l;->H2(Landroid/app/Activity;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v2, p0, Lbk/w;->w:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lzi/m;->f:Ldj/l;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ldj/l;->Y1()Landroid/widget/RelativeLayout$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const v0, 0x7f080453

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0, p1}, Lbk/w;->cc(IZ)V

    .line 75
    .line 76
    .line 77
    const p1, 0x7f080780

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lbk/w;->B2(I)V

    .line 81
    .line 82
    .line 83
    const p1, 0x7f0805e0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lbk/w;->R9(I)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Le6/s;

    .line 90
    .line 91
    const/16 p1, 0x9

    .line 92
    .line 93
    invoke-direct {p0, v1, p1}, Le6/s;-><init>(ZI)V

    .line 94
    .line 95
    .line 96
    const-string p1, "EffectPanelUIContainer"

    .line 97
    .line 98
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method public final yb()Ldj/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lbk/w;->g:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lzi/m;->f:Ldj/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public final z0(I)V
    .locals 2

    .line 1
    new-instance v0, Ly4/md;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ly4/md;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final z2(Lcom/oplus/camera/util/y;)V
    .locals 2

    .line 1
    new-instance v0, Lpe/e;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lpe/e;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "EffectPanelUIContainer"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/window/layout/a;

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, p1}, Landroidx/window/layout/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final z8(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbk/w;->o:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
