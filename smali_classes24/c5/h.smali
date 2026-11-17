.class public final synthetic Lc5/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/preference/Preference$d;
.implements Lr6/c;
.implements Lc0/h;
.implements Lda/p$a;
.implements Lif/f$b;
.implements Lto/b;
.implements Lai/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc5/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc5/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lai/a;Lai/c;)V
    .locals 11

    iget p1, p0, Lc5/h;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x3

    iget-object p0, p0, Lc5/h;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    check-cast p2, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferDeleting;

    sget-object p0, Lic/o1;->l1:Ljava/lang/String;

    .line 1
    iget-wide p0, p2, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferDeleting;->b:J

    .line 2
    sget-object p2, Lic/o1;->l1:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initForDeferJobDelete, deleteLivePhoto: id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lic/v;

    invoke-direct {p2, v2, p0, p1}, Lic/v;-><init>(IJ)V

    invoke-static {p2}, Lic/y;->L6(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    check-cast p0, Lfa/i;

    .line 4
    check-cast p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;

    sget-object p1, Lfa/i;->b0:[Lr6/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object p1, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v3, 0x2

    const/4 v4, -0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "collapsed"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_0

    :sswitch_1
    const-string p2, "collapse_middle"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    goto :goto_0

    :sswitch_2
    const-string p2, "expand"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v4, v0

    goto :goto_0

    :sswitch_3
    const-string p2, "collapsing"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v4, v2

    :goto_0
    iget-object p1, p0, Lfa/i;->F:Lia/e0;

    if-eqz v4, :cond_13

    if-eq v4, v0, :cond_c

    if-eq v4, v3, :cond_b

    if-eq v4, v1, :cond_4

    goto/16 :goto_2

    .line 7
    :cond_4
    iget-boolean p0, p0, Lq7/u;->h:Z

    xor-int/2addr p0, v0

    .line 8
    iget-object p2, p1, Lia/e0;->g:Lfa/i$c;

    check-cast p2, Lfa/i$a;

    .line 9
    invoke-virtual {p2}, Lfa/i$a;->g()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p0, :cond_5

    .line 10
    iget-object p0, p1, Lia/e0;->h:Lia/e0$h;

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 11
    :cond_5
    iput-boolean v0, p1, Lia/e0;->G:Z

    .line 12
    :goto_1
    iget-object p0, p1, Lia/e0;->e:Landroid/widget/LinearLayout;

    iget-object v1, p2, Lfa/i$a;->a:Lfa/i;

    if-eqz p0, :cond_8

    iget-boolean p0, p1, Lia/e0;->j:Z

    if-eqz p0, :cond_8

    .line 13
    invoke-virtual {v1}, Lfa/i;->G2()Z

    move-result p0

    if-nez p0, :cond_8

    .line 14
    iget-object p0, p1, Lia/e0;->e:Landroid/widget/LinearLayout;

    move-object v3, p0

    check-cast v3, Lga/a0;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_7

    .line 16
    invoke-virtual {p1}, Lia/e0;->U2()Z

    move-result p0

    if-nez p0, :cond_7

    iget-object p0, p1, Lia/e0;->c:Lji/b;

    .line 17
    invoke-interface {p0}, Lji/b;->Ha()Lpi/i;

    move-result-object p0

    invoke-interface {p0}, Lpi/i;->Eb()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, p1, Lia/e0;->c:Lji/b;

    .line 18
    invoke-interface {p0}, Lji/b;->oa()Z

    move-result p0

    if-nez p0, :cond_7

    .line 19
    :cond_6
    new-instance p0, Lcom/oplus/camera/util/y;

    const/4 v4, 0x7

    invoke-direct {p0, v4}, Lcom/oplus/camera/util/y;-><init>(I)V

    iput v2, p0, Lcom/oplus/camera/util/y;->f:I

    const/4 v4, 0x0

    .line 20
    invoke-interface {v3, p0, v4}, Lga/a0;->k(Lcom/oplus/camera/util/y;Landroid/animation/AnimatorListenerAdapter;)V

    .line 21
    :cond_7
    iget-object p0, p1, Lia/e0;->c:Lji/b;

    invoke-interface {p0}, Lji/b;->U()Ldj/l;

    move-result-object p0

    invoke-virtual {p0}, Lq5/c;->m0()Z

    move-result p0

    if-nez p0, :cond_8

    .line 22
    invoke-interface {v3, v0, v2}, Lga/a0;->j(ZZ)V

    .line 23
    :cond_8
    invoke-virtual {p1, v2}, Lia/e0;->l6(Z)V

    .line 24
    invoke-virtual {p1, v0, v2}, Lia/e0;->r6(ZZ)V

    .line 25
    invoke-static {}, Ld6/l0;->A()Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_2

    .line 26
    :cond_9
    invoke-static {}, Lca/h;->k()Z

    move-result p0

    if-nez p0, :cond_17

    invoke-virtual {p2}, Lfa/i$a;->e()Z

    move-result p0

    if-nez p0, :cond_17

    invoke-virtual {p2}, Lfa/i$a;->g()Z

    move-result p0

    if-eqz p0, :cond_a

    goto/16 :goto_2

    .line 27
    :cond_a
    iget-object p0, p1, Lia/e0;->e:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_17

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p0

    if-nez p0, :cond_17

    .line 29
    iget-object p0, v1, Lq7/u;->a:Lbc/a;

    .line 30
    invoke-interface {p0}, Lbc/a;->P5()Z

    move-result p0

    if-nez p0, :cond_17

    .line 31
    iget-object p0, p1, Lia/e0;->c:Lji/b;

    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    move-result-object p0

    sget-object p2, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    invoke-interface {p0, p2}, Lmi/a;->P2(Lcom/oplus/camera/util/y;)V

    .line 32
    iget-object p0, p1, Lia/e0;->c:Lji/b;

    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    move-result-object p0

    invoke-interface {p0, p2}, Lmi/a;->Rb(Lcom/oplus/camera/util/y;)V

    goto/16 :goto_2

    .line 33
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_2

    .line 34
    :cond_c
    iget-object p0, p1, Lia/e0;->e:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_12

    .line 35
    check-cast p0, Lga/a0;

    .line 36
    iget-object p2, p1, Lia/e0;->c:Lji/b;

    invoke-interface {p2}, Lji/b;->U()Ldj/l;

    move-result-object p2

    invoke-virtual {p2}, Lq5/c;->m0()Z

    move-result p2

    if-nez p2, :cond_d

    iget-object p2, p1, Lia/e0;->c:Lji/b;

    invoke-interface {p2}, Lji/b;->U()Ldj/l;

    move-result-object p2

    invoke-virtual {p2}, Lq5/c;->k0()Z

    move-result p2

    if-nez p2, :cond_d

    .line 37
    invoke-interface {p0, v2, v0}, Lga/a0;->j(ZZ)V

    .line 38
    :cond_d
    iget-object p2, p1, Lia/e0;->c:Lji/b;

    invoke-interface {p2}, Lji/b;->U()Ldj/l;

    move-result-object p2

    invoke-virtual {p2}, Lq5/c;->k0()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 39
    iget-object p2, p1, Lia/e0;->f:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_e

    .line 40
    check-cast p2, Lga/o1;

    invoke-interface {p2}, Lga/o1;->t()V

    .line 41
    :cond_e
    invoke-interface {p0}, Lga/a0;->i()V

    .line 42
    iget-object v3, p1, Lia/e0;->e:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    const/4 v5, 0x0

    const-wide/16 v6, 0xb4

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Ld6/k;->o(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V

    .line 43
    :cond_f
    invoke-static {}, Ld6/l0;->t()Z

    move-result p2

    if-nez p2, :cond_10

    .line 44
    invoke-interface {p0}, Lga/a0;->i()V

    .line 45
    iget-object v3, p1, Lia/e0;->e:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    const/4 v5, 0x0

    const-wide/16 v6, 0xb4

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Ld6/k;->o(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V

    .line 46
    :cond_10
    iget-object p0, p1, Lia/e0;->c:Lji/b;

    invoke-interface {p0}, Lji/b;->U()Ldj/l;

    move-result-object p0

    invoke-virtual {p0}, Lq5/c;->y0()Z

    move-result p0

    if-eqz p0, :cond_11

    iget-object p0, p1, Lia/e0;->c:Lji/b;

    invoke-interface {p0}, Lji/b;->U()Ldj/l;

    move-result-object p0

    invoke-virtual {p0}, Lq5/c;->p0()Z

    move-result p0

    if-nez p0, :cond_11

    .line 47
    iget-object p0, p1, Lia/e0;->w:Lcom/oplus/camera/common/view/RotatePressImageView;

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :cond_11
    sget-object p0, Lcom/oplus/camera/util/y;->h:Lcom/oplus/camera/util/y;

    iget-object p0, p1, Lia/e0;->g:Lfa/i$c;

    check-cast p0, Lfa/i$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    sget-object p2, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 50
    iget-object p0, p0, Lfa/i$a;->a:Lfa/i;

    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 51
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    move-result-object v1

    invoke-interface {v1, p2}, Lmi/a;->t2(Lcom/oplus/camera/util/y;)V

    .line 52
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    move-result-object v1

    invoke-interface {v1, p2, v0}, Lmi/a;->a6(Lcom/oplus/camera/util/y;Z)V

    .line 53
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    move-result-object p0

    invoke-interface {p0, p2}, Lmi/a;->Z5(Lcom/oplus/camera/util/y;)V

    .line 54
    :cond_12
    iget-object p0, p1, Lia/e0;->h:Lia/e0$h;

    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    invoke-virtual {p1, v2, v2}, Lia/e0;->r6(ZZ)V

    goto/16 :goto_2

    .line 56
    :cond_13
    iget-object p0, p1, Lia/e0;->e:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_17

    .line 57
    iget-boolean p0, p1, Lia/e0;->j:Z

    iget-object p2, p1, Lia/e0;->g:Lfa/i$c;

    if-eqz p0, :cond_15

    iget-boolean p0, p1, Lia/e0;->B:Z

    if-nez p0, :cond_15

    move-object p0, p2

    check-cast p0, Lfa/i$a;

    .line 58
    invoke-virtual {p0}, Lfa/i$a;->g()Z

    move-result v1

    if-nez v1, :cond_15

    .line 59
    invoke-virtual {p1}, Lia/e0;->f2()Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, p1, Lia/e0;->F:Lga/h;

    .line 60
    iget-boolean v1, v1, Lga/h;->g:Z

    if-nez v1, :cond_15

    .line 61
    iget-object p0, p0, Lfa/i$a;->a:Lfa/i;

    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 62
    invoke-interface {v1}, Lbc/a;->P5()Z

    move-result v1

    if-nez v1, :cond_15

    .line 63
    invoke-virtual {p0}, Lfa/i;->G2()Z

    move-result p0

    if-nez p0, :cond_15

    .line 64
    iget-object p0, p1, Lia/e0;->c:Lji/b;

    .line 65
    invoke-interface {p0}, Lji/b;->Ha()Lpi/i;

    move-result-object p0

    invoke-interface {p0}, Lpi/i;->Eb()Z

    move-result p0

    if-eqz p0, :cond_14

    iget-object p0, p1, Lia/e0;->c:Lji/b;

    .line 66
    invoke-interface {p0}, Lji/b;->oa()Z

    move-result p0

    if-nez p0, :cond_15

    .line 67
    :cond_14
    iget-object v3, p1, Lia/e0;->e:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    new-instance v5, Lia/z;

    invoke-direct {v5, p1}, Lia/z;-><init>(Lia/e0;)V

    const-wide/16 v6, 0xfa

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Ld6/k;->o(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V

    .line 68
    :cond_15
    invoke-static {}, Ld6/l0;->t()Z

    move-result p0

    if-nez p0, :cond_17

    iget-object p0, p1, Lia/e0;->c:Lji/b;

    invoke-interface {p0}, Lji/b;->U()Ldj/l;

    move-result-object p0

    invoke-virtual {p0}, Lq5/c;->m0()Z

    move-result p0

    if-nez p0, :cond_17

    .line 69
    iget-object p0, p1, Lia/e0;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p0

    const/4 v1, 0x4

    if-eqz p0, :cond_16

    .line 70
    invoke-virtual {p1, v1, v0}, Lia/e0;->r5(IZ)V

    goto :goto_2

    :cond_16
    check-cast p2, Lfa/i$a;

    .line 71
    iget-object p0, p2, Lfa/i$a;->a:Lfa/i;

    .line 72
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 73
    invoke-interface {p0}, Lbc/a;->P0()Z

    move-result p0

    if-nez p0, :cond_17

    .line 74
    invoke-virtual {p2}, Lfa/i$a;->g()Z

    move-result p0

    if-nez p0, :cond_17

    .line 75
    invoke-virtual {p1}, Lia/e0;->f2()Z

    move-result p0

    if-nez p0, :cond_17

    .line 76
    invoke-static {}, Lca/h;->k()Z

    move-result p0

    if-nez p0, :cond_17

    .line 77
    iget-object p0, p2, Lfa/i$a;->a:Lfa/i;

    iget-object p2, p0, Lq7/u;->a:Lbc/a;

    .line 78
    invoke-interface {p2}, Lbc/a;->P5()Z

    move-result p2

    if-nez p2, :cond_17

    .line 79
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 80
    invoke-interface {p0}, Lbc/a;->h()Z

    move-result p0

    if-eqz p0, :cond_17

    .line 81
    iget-object p0, p1, Lia/e0;->c:Lji/b;

    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    move-result-object p0

    invoke-interface {p0, v2, v1}, Lli/e;->v4(II)V

    :cond_17
    :goto_2
    return-void

    :pswitch_1
    check-cast p0, Lc7/g0;

    .line 82
    check-cast p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iget p1, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;->b:I

    if-eq v0, p1, :cond_18

    if-ne v1, p1, :cond_19

    .line 84
    :cond_18
    invoke-virtual {p0}, Lc7/g0;->q2()Z

    move-result p1

    if-eqz p1, :cond_19

    sget p1, Lcom/oplus/camera/feature/aicomposition/R$string;->camera_ai_composition_open:I

    iget p2, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;->c:I

    if-ne p1, p2, :cond_19

    .line 85
    new-instance p1, Ly4/a;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Ly4/a;-><init>(I)V

    const-string p2, "AICompositionPresenter"

    invoke-static {p2, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 86
    iput-boolean v2, p0, Lc7/g0;->h0:Z

    .line 87
    invoke-virtual {p0, v0, v2}, Lc7/g0;->I2(ZZ)V

    :cond_19
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6de6f6d6 -> :sswitch_3
        -0x4cd72166 -> :sswitch_2
        -0x2ffe5999 -> :sswitch_1
        0x70115257 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Landroidx/preference/Preference;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lc5/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc5/l;

    .line 4
    .line 5
    sget v0, Lc5/l;->I:I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, -0x1

    .line 22
    sparse-switch v1, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_0
    const-string v1, "quick_capture_number"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const-string v1, "up_to_next_down_gap"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v4, 0x3

    .line 47
    goto :goto_0

    .line 48
    :sswitch_2
    const-string v1, "auto_quick_capture_switch_visual"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v4, 0x2

    .line 58
    goto :goto_0

    .line 59
    :sswitch_3
    const-string v1, "auto_quick_capture_switch"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move v4, v3

    .line 69
    goto :goto_0

    .line 70
    :sswitch_4
    const-string v1, "down_to_up_gap"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move v4, v2

    .line 80
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_0
    sget-object v1, Lc5/g;->e:Lr6/a;

    .line 85
    .line 86
    invoke-virtual {p0, p1, v1}, Lc5/l;->u(Landroidx/preference/Preference;Lr6/a;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_1
    sget-object v1, Lc5/g;->d:Lr6/a;

    .line 91
    .line 92
    invoke-virtual {p0, p1, v1}, Lc5/l;->u(Landroidx/preference/Preference;Lr6/a;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_2
    check-cast p1, Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 97
    .line 98
    iget-boolean p0, p1, Landroidx/preference/TwoStatePreference;->U:Z

    .line 99
    .line 100
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v1, Lc5/g;->b:Lr6/a;

    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {p1, v1, v4}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    if-nez p0, :cond_5

    .line 114
    .line 115
    invoke-static {}, Lc5/e;->f()Lc5/e;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Lc5/e;->c()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_3
    check-cast p1, Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 124
    .line 125
    iget-boolean p0, p1, Landroidx/preference/TwoStatePreference;->U:Z

    .line 126
    .line 127
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object v1, Lc5/g;->a:Lr6/a;

    .line 132
    .line 133
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {p1, v1, v4}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    if-nez p0, :cond_5

    .line 141
    .line 142
    invoke-static {}, Lc5/e;->f()Lc5/e;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Lc5/e;->b()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_4
    sget-object v1, Lc5/g;->c:Lr6/a;

    .line 151
    .line 152
    invoke-virtual {p0, p1, v1}, Lc5/l;->u(Landroidx/preference/Preference;Lr6/a;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_1
    new-instance p0, Lc5/i;

    .line 156
    .line 157
    invoke-direct {p0, v0, v2}, Lc5/i;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    const-string p1, "AutoQuickCaptureSetFragment"

    .line 161
    .line 162
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 163
    .line 164
    .line 165
    return v3

    .line 166
    nop

    .line 167
    :sswitch_data_0
    .sparse-switch
        -0x7c60fde7 -> :sswitch_4
        0x3385536f -> :sswitch_3
        0x39d34610 -> :sswitch_2
        0x479c73e5 -> :sswitch_1
        0x48a686f4 -> :sswitch_0
    .end sparse-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lc5/h;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lc5/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0}, Lqo/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :sswitch_0
    check-cast p0, Lyh/w0;

    .line 16
    .line 17
    sget-object v0, Lyh/w0;->F0:Ljava/lang/Integer;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "cacheTexture."

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lyh/w0;->F:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :sswitch_1
    check-cast p0, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    .line 37
    .line 38
    sget-object v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "captureX onConsumingImage size: "

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "x"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :sswitch_2
    check-cast p0, Lv6/g;

    .line 72
    .line 73
    sget-object v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "captureX onCaptureProgressed frameNumber: "

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lv6/g;->f:Landroid/hardware/camera2/CaptureResult;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :sswitch_3
    check-cast p0, Ljava/lang/Integer;

    .line 97
    .line 98
    const-string v0, "disableSingleBlurUx."

    .line 99
    .line 100
    invoke-static {v0, p0}, Landroidx/activity/u;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x7 -> :sswitch_2
        0x8 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lc5/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhd/m;

    .line 4
    .line 5
    iget-object p0, p0, Lhd/m;->p:Lgd/d$d;

    .line 6
    .line 7
    check-cast p0, Lgd/d$c;

    .line 8
    .line 9
    iget-object v0, p0, Lgd/d$c;->a:Lgd/d;

    .line 10
    .line 11
    iget-boolean v0, v0, Lq7/u;->h:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lgd/d$c;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
.end method

.method public u(Lr6/a;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lc5/h;->a:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lc5/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast p0, Lue/b;

    .line 11
    .line 12
    sget v1, Lue/b;->R:I

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lte/a;->a:Lr6/a;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-boolean v1, p0, Lue/b;->E:Z

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lue/b;->r2()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p1, Lr6/a;->f:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "pref_none_sat_ultra_wide_angle_key"

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lue/b;->o2()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lue/b;->L:Lse/c;

    .line 50
    .line 51
    invoke-virtual {p1}, Lse/c;->l()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lue/b;->L:Lse/c;

    .line 55
    .line 56
    iput-boolean v0, p1, Lse/c;->f:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Lq7/u;->f2()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void

    .line 62
    :pswitch_1
    check-cast p0, Ltb/c;

    .line 63
    .line 64
    sget-object v1, Ltb/c;->Q:[I

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v1, Ll5/d;->R0:Lr6/a;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1, v1, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput-boolean p1, p0, Ltb/c;->D:Z

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0, v2, v0}, Ltb/c;->o2(ZZ)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void

    .line 101
    :pswitch_2
    check-cast p0, Lv7/c;

    .line 102
    .line 103
    sget v0, Lv7/c;->L:I

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v0, Ll5/e;->O:Lr6/a;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    sget-object v0, Ll5/c;->d:Lr6/a;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    sget-object v0, Ll5/c;->e:Lr6/a;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    sget-object v0, Ll5/e;->r0:Lr6/a;

    .line 134
    .line 135
    invoke-virtual {p0}, Lq7/u;->j()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v0, v1}, Ld6/o0;->b(Lr6/a;Ljava/lang/String;)Lr6/a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    iget-boolean p1, p0, Lq7/u;->j:Z

    .line 150
    .line 151
    if-nez p1, :cond_5

    .line 152
    .line 153
    invoke-virtual {p0}, Lv7/c;->n2()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    invoke-virtual {p0, v2}, Lv7/c;->m2(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lq7/u;->j:Z

    .line 164
    .line 165
    if-nez p1, :cond_5

    .line 166
    .line 167
    invoke-virtual {p0, v2, v2, v2}, Lv7/c;->o2(ZZZ)V

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_2
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
