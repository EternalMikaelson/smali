.class public final synthetic Lxk/o;
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
    iput-object p1, p0, Lxk/o;->a:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

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
    iget-object p0, p0, Lxk/o;->a:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Ll5/d;->R2:Lr6/a;

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Ll5/d;->U2:Lr6/a;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->c:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 54
    .line 55
    sget-object v0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$f;->OFF:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$f;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v3}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->h1(Lnl/i;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Ll5/d;->U2:Lr6/a;

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->c:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 82
    .line 83
    sget-object v0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$f;->ON:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$f;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v3}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->h1(Lnl/i;Z)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object p1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->m:Lcom/oplus/camera/b;

    .line 89
    .line 90
    invoke-interface {p1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p1, p1, Lzg/l3;->a:Lzg/q4;

    .line 95
    .line 96
    invoke-virtual {p1}, Lzg/q4;->H()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    new-instance v0, Lga/c;

    .line 101
    .line 102
    invoke-direct {v0, p0, p1, v2}, Lga/c;-><init>(Ljava/lang/Object;ZI)V

    .line 103
    .line 104
    .line 105
    const-string p1, "funcKey_click"

    .line 106
    .line 107
    invoke-static {p1, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->c:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->invalidate()V

    .line 113
    .line 114
    .line 115
    return-void
.end method
