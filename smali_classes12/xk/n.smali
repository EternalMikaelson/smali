.class public final synthetic Lxk/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxk/n;->a:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget p1, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->E:I

    .line 2
    .line 3
    iget-object p0, p0, Lxk/n;->a:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p1, Lqf/e;

    .line 9
    .line 10
    const/16 v0, 0x19

    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Lqf/e;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "TransientStateViewContainer"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->b:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 21
    .line 22
    sget-object v0, Lr8/l$d;->OFF:Lr8/l$d;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->getCurrentState()Lnl/i;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object v0, Lr8/l$d;->AUTO:Lr8/l$d;

    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->h1(Lnl/i;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->b:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->getCurrentState()Lnl/i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lr8/l$d;

    .line 47
    .line 48
    sget-object v0, Lr8/l$d;->AUTO:Lr8/l$d;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string v0, "auto"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v0, "off"

    .line 60
    .line 61
    :goto_0
    iget-object v2, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->m:Lcom/oplus/camera/b;

    .line 62
    .line 63
    invoke-interface {v2}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, La7/u0;->z()Lr8/l;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Lzg/m;

    .line 80
    .line 81
    invoke-direct {v3, v0, v1}, Lzg/m;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Ll5/d;->o3:Lr6/a;

    .line 92
    .line 93
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->m:Lcom/oplus/camera/b;

    .line 99
    .line 100
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lqj/s1;->f()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    new-instance v1, Lf9/r;

    .line 109
    .line 110
    invoke-direct {v1, v0, p1}, Lf9/r;-><init>(ZLr8/l$d;)V

    .line 111
    .line 112
    .line 113
    const-string p1, "funcKey_click"

    .line 114
    .line 115
    invoke-static {p1, v1}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->b:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->invalidate()V

    .line 121
    .line 122
    .line 123
    return-void
.end method
