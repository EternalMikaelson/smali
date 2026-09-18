.class public final Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView$b;
.super Ljava/lang/Object;
.source "SeNightButtonBoxView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView$b;->a:Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object p1, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView$f;->ON:Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView$f;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView$b;->a:Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->a:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->getCurrentState()Lnl/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->p:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->j(IZ)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->k()V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object v0, Ll5/d;->Q2:Lr6/a;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->m:Ljava/lang/String;

    .line 31
    .line 32
    xor-int/lit8 v2, p1, 0x1

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-class v4, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v0, v1, v4, v3}, La/a;->o(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->m:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "common"

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v5, "highPixel"

    .line 52
    .line 53
    const-string v6, "professional"

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->m:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->m:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v3, v4, v1}, La/a;->o(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v6, v4, v1}, La/a;->o(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v5, v4, v1}, La/a;->o(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Ll5/d;->n3:Lr6/a;

    .line 99
    .line 100
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->j:Lcom/oplus/camera/b;

    .line 106
    .line 107
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lqj/s1;->f()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    new-instance v0, Lxk/h;

    .line 116
    .line 117
    invoke-direct {v0, p0, p1}, Lxk/h;-><init>(ZZ)V

    .line 118
    .line 119
    .line 120
    const-string p0, "funcKey_click"

    .line 121
    .line 122
    invoke-static {p0, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
