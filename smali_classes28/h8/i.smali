.class public final Lh8/i;
.super Lq7/y;
.source "FPSPresenter.java"


# static fields
.field public static final synthetic O:I


# instance fields
.field public final E:Li8/b;

.field public F:Ljava/lang/String;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Ljava/lang/String;

.field public N:Lh8/m;


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
    iput-object p1, p0, Lh8/i;->F:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lh8/i;->G:Z

    .line 9
    .line 10
    iput-boolean p2, p0, Lh8/i;->H:Z

    .line 11
    .line 12
    iput-boolean p2, p0, Lh8/i;->I:Z

    .line 13
    .line 14
    iput-boolean p2, p0, Lh8/i;->J:Z

    .line 15
    .line 16
    iput-boolean p2, p0, Lh8/i;->K:Z

    .line 17
    .line 18
    iput-boolean p2, p0, Lh8/i;->L:Z

    .line 19
    .line 20
    const-string p2, ""

    .line 21
    .line 22
    iput-object p2, p0, Lh8/i;->M:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lh8/i;->N:Lh8/m;

    .line 25
    .line 26
    new-instance p1, Li8/b;

    .line 27
    .line 28
    invoke-direct {p1}, Lq7/c;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lh8/i;->E:Li8/b;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final B1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V
    .locals 2

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 11
    .line 12
    invoke-interface {p1}, Lbc/a;->t2()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lq7/u;->x:Lcom/oplus/camera/d;

    .line 19
    .line 20
    const-string v0, "com.oplus.configure.video.stabilization"

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/oplus/camera/d;->a(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget-object v0, Lcom/oplus/camera/d$c;->D0:Lcom/oplus/camera/d$b;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/oplus/camera/d$a;->E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 43
    .line 44
    invoke-interface {p1}, Lbc/a;->X1()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-boolean p1, p0, Lh8/i;->H:Z

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const-string p1, "com.oplus.feature.flash.full.zoom.support"

    .line 55
    .line 56
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Li8/a;->c:Lr6/a;

    .line 67
    .line 68
    iget-object v1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v1}, Ld6/o0;->b(Lr6/a;Ljava/lang/String;)Lr6/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "com.oplus.feature.video.eis.fps"

    .line 75
    .line 76
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    const/4 p1, 0x0

    .line 88
    iput-boolean p1, p0, Lh8/i;->H:Z

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 92
    .line 93
    invoke-interface {p1}, Lbc/a;->f4()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "torch"

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    iget-object p1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "slowVideo"

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    iget-object p1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, "multiCamera"

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    :cond_4
    const/4 p1, 0x1

    .line 126
    iput-boolean p1, p0, Lh8/i;->H:Z

    .line 127
    .line 128
    :cond_5
    iget-object p0, p0, Lh8/i;->N:Lh8/m;

    .line 129
    .line 130
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const/16 p1, 0x9

    .line 135
    .line 136
    invoke-static {p1, p0}, Landroidx/viewpager/widget/b;->d(ILjava/util/Optional;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    return-void
.end method

.method public final D1(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lq7/y;->D1(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lh8/i;->I:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "0"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p0, Lh8/i;->K:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-static {}, Ld6/c0;->b()Ld6/c0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v3, "HwBinder"

    .line 21
    .line 22
    invoke-virtual {p1, v3, v1, v0, v2}, Ld6/c0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iput-boolean v2, p0, Lh8/i;->I:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lh8/i;->K:Z

    .line 28
    .line 29
    :cond_1
    iget-boolean p1, p0, Lh8/i;->J:Z

    .line 30
    .line 31
    const-string v3, "binder"

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-boolean p1, p0, Lh8/i;->L:Z

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    :cond_2
    invoke-static {}, Ld6/c0;->b()Ld6/c0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v3, v1, v0, v2}, Ld6/c0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    iput-boolean v2, p0, Lh8/i;->J:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Lh8/i;->L:Z

    .line 49
    .line 50
    :cond_3
    iget-object p1, p0, Lh8/i;->M:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    invoke-static {}, Ld6/c0;->b()Ld6/c0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lh8/i;->M:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v3, v1, v0, v2}, Ld6/c0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const-string p1, ""

    .line 68
    .line 69
    iput-object p1, p0, Lh8/i;->M:Ljava/lang/String;

    .line 70
    .line 71
    :cond_4
    iget-object p0, p0, Lh8/i;->N:Lh8/m;

    .line 72
    .line 73
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/16 p1, 0x8

    .line 78
    .line 79
    invoke-static {p1, p0}, Landroidx/appcompat/app/o;->c(ILjava/util/Optional;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;
    .locals 10
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
    sget-object v0, Lcom/oplus/camera/d$c;->Y2:Lcom/oplus/camera/d$b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_9

    .line 2
    :cond_0
    sget-object v0, Lcom/oplus/camera/d$c;->Z2:Lcom/oplus/camera/d$b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "slowVideo"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p0}, Lq7/u;->b1()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 4
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "com.oplus.feature.slowmotion.platform"

    .line 5
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    move v4, v5

    .line 6
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_9

    .line 7
    :cond_2
    sget-object v2, Lcom/oplus/camera/d$c;->X2:Lcom/oplus/camera/d$b;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_9

    .line 8
    :cond_3
    sget-object v2, Lcom/oplus/camera/d$c;->e3:Lcom/oplus/camera/d$b;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {p0}, Lq7/u;->b1()Z

    move-result p1

    invoke-virtual {p0}, Lh8/i;->n2()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lh8/c;->f(ZLjava/lang/String;Lq7/u;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_9

    .line 10
    :cond_4
    sget-object v2, Lcom/oplus/camera/d$c;->a3:Lcom/oplus/camera/d$b;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "com.oplus.feature.intelligent.high.frame.support"

    const/16 v7, 0x3c0

    const/16 v8, 0x1e0

    if-eqz v2, :cond_7

    .line 11
    invoke-virtual {p0}, Lq7/u;->b1()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 13
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {p0}, Lq7/u;->b1()Z

    move-result p1

    invoke-virtual {p0}, Lh8/i;->m2()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lh8/c;->e(ZLjava/lang/String;Lq7/u;)I

    move-result p0

    if-eq v8, p0, :cond_5

    if-ne v7, p0, :cond_6

    :cond_5
    move v4, v5

    .line 15
    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_9

    .line 16
    :cond_7
    sget-object v2, Lcom/oplus/camera/d$c;->b3:Lcom/oplus/camera/d$b;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v9, "com.oplus.configure.video.fps"

    if-eqz v2, :cond_c

    .line 17
    invoke-virtual {p0}, Lq7/u;->b1()Z

    move-result p1

    invoke-virtual {p0}, Lh8/i;->n2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lq7/u;->a()Z

    move-result v3

    .line 18
    sget-object v6, Lcom/oplus/camera/d$c;->h3:Lcom/oplus/camera/d$b;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v8, "com.oplus.slow.video.intelligent.high.frame.enable"

    invoke-virtual {p0, v8, v6, v7}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 19
    invoke-static {p1, v2, p0}, Lh8/c;->e(ZLjava/lang/String;Lq7/u;)I

    move-result v4

    goto :goto_1

    .line 20
    :cond_8
    invoke-virtual {p0, v9, v0, v7}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Li8/a;->h:Lr6/a;

    const-string v0, "com.oplus.slow.video.720p.default.value"

    .line 22
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    .line 25
    :cond_9
    invoke-static {p1, v2, p0}, Lh8/c;->f(ZLjava/lang/String;Lq7/u;)Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 27
    sget-object p1, Lwh/k$a;->a:Lwh/k;

    sget-object v0, Lwh/a;->u:Lwh/k$b;

    .line 28
    iget-object p1, p1, Lwh/k;->a:Lwh/a;

    .line 29
    invoke-interface {p1, v0}, Lwh/a;->i(Lwh/k$b;)Ljava/lang/Object;

    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/function/BiFunction;

    .line 31
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    goto :goto_0

    :cond_a
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_b

    .line 32
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 33
    :cond_b
    :goto_1
    new-instance p0, Ld6/y1;

    invoke-direct {p0, v4, v5}, Ld6/y1;-><init>(II)V

    const-string p1, "FPSHelper"

    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_9

    .line 35
    :cond_c
    sget-object v0, Lcom/oplus/camera/d$c;->c3:Lcom/oplus/camera/d$b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 36
    invoke-virtual {p0}, Lq7/u;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lq7/u;->b1()Z

    move-result v0

    invoke-virtual {p0}, Lh8/i;->m2()Ljava/lang/String;

    iget-object v2, p0, Lh8/i;->E:Li8/b;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lq7/c;->b(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x1e

    if-eqz v2, :cond_d

    .line 38
    sget-object v0, Lcom/oplus/camera/d$c;->V2:Lcom/oplus/camera/d$b;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v9, v0, v2}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_e

    .line 39
    invoke-static {p1}, Lh8/c;->i(Ljava/lang/String;)I

    move-result v3

    goto :goto_2

    :cond_d
    if-nez v0, :cond_e

    .line 40
    sget-object p0, Li8/a;->c:Lr6/a;

    const-class v0, Ljava/lang/String;

    .line 41
    invoke-static {}, Ld6/l0;->h()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {p0, p1, v0, v2}, La/a;->g(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 44
    :cond_e
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_9

    .line 45
    :cond_f
    sget-object v0, Lcom/oplus/camera/d$c;->d3:Lcom/oplus/camera/d$b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 46
    invoke-static {p0}, Lh8/c;->i(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_9

    .line 47
    :cond_10
    sget-object v0, Lcom/oplus/camera/d$c;->V2:Lcom/oplus/camera/d$b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object p1, p0, Lq7/u;->v:Ljava/lang/String;

    const-string v0, "microscopeVideo"

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto/16 :goto_7

    .line 49
    :cond_11
    invoke-virtual {p0}, Lh8/i;->m2()Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-virtual {p0}, Lq7/u;->b1()Z

    move-result v0

    const-string v2, "video_size_4kuhd"

    const-string v3, "video_size_1080p"

    if-eqz v0, :cond_14

    .line 51
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string p1, "com.oplus.feature.video.front.1080p.60fps.support"

    .line 52
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    goto :goto_3

    .line 53
    :cond_12
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    const-string p1, "com.oplus.feature.video.front.4k.60fps.support"

    .line 54
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    goto :goto_3

    :cond_13
    move p1, v4

    .line 55
    :goto_3
    invoke-virtual {p0}, Lq7/u;->Z0()Z

    move-result p0

    if-eqz p0, :cond_19

    if-eqz p1, :cond_19

    :goto_4
    move v4, v5

    goto :goto_7

    :cond_14
    const-string v0, "video_size_720p"

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 57
    invoke-static {}, Ld6/l0;->O()Z

    move-result p1

    goto :goto_6

    .line 58
    :cond_15
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 59
    invoke-static {}, Ld6/l0;->N()Z

    move-result p1

    if-nez p1, :cond_16

    const-string p1, "com.oplus.feature.video.1080p.120fps.support"

    .line 60
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    :cond_16
    :goto_5
    move p1, v5

    goto :goto_6

    .line 61
    :cond_17
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    const-string p1, "com.oplus.feature.video.4k.60fps.support"

    .line 62
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_16

    const-string p1, "com.oplus.feature.video.4k.120fps.support"

    .line 63
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_5

    :cond_18
    move p1, v4

    .line 64
    :goto_6
    invoke-virtual {p0}, Lq7/u;->Z0()Z

    move-result p0

    if-eqz p0, :cond_19

    if-eqz p1, :cond_19

    goto :goto_4

    .line 65
    :cond_19
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_9

    .line 66
    :cond_1a
    sget-object v0, Lcom/oplus/camera/d$c;->W2:Lcom/oplus/camera/d$b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object p1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Lq7/u;->b1()Z

    move-result v0

    invoke-virtual {p0}, Lh8/i;->m2()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v0}, Lh8/c;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_9

    .line 68
    :cond_1b
    sget-object v0, Lcom/oplus/camera/d$c;->f3:Lcom/oplus/camera/d$b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 69
    invoke-virtual {p0}, Lq7/u;->b1()Z

    move-result p1

    const/16 v0, 0x78

    if-nez p1, :cond_1c

    iget-object p1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 70
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 71
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 p1, 0xf0

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 74
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 75
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p0, p1, v0, v2}, [Ljava/lang/Object;

    move-result-object p0

    .line 76
    invoke-static {p0}, Lh8/c;->l([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_9

    :cond_1c
    const-string p1, "com.oplus.feature.slowvideo.4k.support"

    .line 77
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    const-string v2, "com.oplus.feature.slowvideo.720p.support"

    const-string v3, "com.oplus.feature.slowvideo.1080p.support"

    if-eqz p1, :cond_1e

    .line 78
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 79
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 80
    invoke-static {p0}, Lh8/c;->c(Lq7/u;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-static {p0}, Lh8/c;->d(Lq7/u;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lh8/c;->a:I

    if-nez v3, :cond_1d

    .line 82
    sget-object v3, Li8/a;->s:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 84
    invoke-virtual {p0, v3, v0}, Lq7/u;->R0(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sput p0, Lh8/c;->a:I

    :cond_1d
    sget p0, Lh8/c;->a:I

    .line 85
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 86
    invoke-static {p0}, Lh8/c;->l([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_9

    .line 87
    :cond_1e
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 88
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_21

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    .line 89
    invoke-static {p0}, Lh8/c;->c(Lq7/u;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v4

    sget v0, Lh8/c;->c:I

    const/4 v2, -0x1

    if-nez v0, :cond_1f

    .line 90
    sget-object v0, Li8/a;->v:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 92
    invoke-virtual {p0, v0, v3}, Lq7/u;->R0(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lh8/c;->c:I

    :cond_1f
    sget v0, Lh8/c;->c:I

    if-ne v0, v2, :cond_20

    move-object v0, v1

    goto :goto_8

    .line 93
    :cond_20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    aput-object v0, p1, v5

    .line 94
    invoke-static {p0}, Lh8/c;->d(Lq7/u;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    aput-object p0, p1, v0

    .line 95
    invoke-static {p1}, Lh8/c;->l([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_9

    :cond_21
    move-object p0, v1

    :goto_9
    if-nez p0, :cond_22

    goto :goto_a

    :cond_22
    move-object v1, p0

    :goto_a
    return-object v1
.end method

.method public final G(Ly4/we;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh8/i;->q2(Ly4/we;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final H0(Ly4/hg;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lq7/u;->j()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ly4/tc;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Ly4/tc;-><init>(Ljava/lang/String;I)V

    const-string v2, "FPSPresenter"

    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const-string v1, "slowVideo"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x1e0

    const/16 v5, 0x3c0

    if-eqz v3, :cond_2

    .line 4
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v3

    sget-object v6, Li8/a;->f:Lr6/a;

    invoke-virtual {v3, v6}, Lcom/oplus/camera/data/DataManager;->c(Lr6/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v7

    sget-object v8, Ll5/e;->y:Lr6/a;

    invoke-virtual {v7, v8}, Lcom/oplus/camera/data/DataManager;->c(Lr6/a;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    sget-object v3, Lcom/oplus/camera/d$c;->g3:Lcom/oplus/camera/d$b;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v9, "com.oplus.slow.video.intelligent.high.frame.enable"

    invoke-virtual {p0, v9, v3, v8}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "video_size_720p"

    .line 8
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    :goto_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v7

    invoke-virtual {v7, v6, v3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lq7/u;->b1()Z

    move-result v3

    .line 13
    invoke-virtual {p0}, Lh8/i;->m2()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-static {v3, v7, p0}, Lh8/c;->f(ZLjava/lang/String;Lq7/u;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v7

    invoke-virtual {v7, v6, v3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iget-object v3, p0, Lh8/i;->E:Li8/b;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lq7/c;->b(Ljava/lang/String;)Z

    move-result v3

    const-string v6, "video_120fps"

    const/16 v7, 0x18

    const/4 v8, 0x0

    if-eqz v3, :cond_14

    const-string v1, "com.oplus.camera.custom.thread.ux.value"

    .line 17
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lq7/u;->v:Ljava/lang/String;

    .line 18
    invoke-static {v2}, Lh8/c;->i(Ljava/lang/String;)I

    move-result v2

    const-string v3, "video_30fps"

    const-string v4, "video_size_4kuhd"

    const-string v5, "binder"

    const-string v9, "HwBinder"

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v7, v2, :cond_4

    const-string v1, "commonVideo"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_FPS:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    move-object v1, p1

    check-cast v1, Lhh/r;

    invoke-virtual {v1, v0, v3}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    goto :goto_2

    .line 21
    :cond_3
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_FPS:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v1, "video_24fps"

    move-object v2, p1

    check-cast v2, Lhh/r;

    invoke-virtual {v2, v0, v1}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Lq7/u;->b1()Z

    move-result v2

    invoke-virtual {p0}, Lh8/i;->m2()Ljava/lang/String;

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const/16 v2, 0x78

    .line 23
    invoke-static {v0}, Lh8/c;->i(Ljava/lang/String;)I

    move-result v0

    if-ne v2, v0, :cond_6

    .line 24
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_FPS:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    move-object v1, p1

    check-cast v1, Lhh/r;

    invoke-virtual {v1, v0, v6}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    :goto_2
    move v0, v10

    goto/16 :goto_8

    :cond_6
    :goto_3
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 25
    invoke-virtual {p0}, Lq7/u;->b1()Z

    move-result v2

    invoke-virtual {p0}, Lh8/i;->m2()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v2}, Lh8/c;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_FPS:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v2, "video_60fps"

    move-object v3, p1

    check-cast v3, Lhh/r;

    invoke-virtual {v3, v0, v2}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lh8/i;->I:Z

    if-nez v0, :cond_7

    .line 27
    invoke-static {}, Ld6/c0;->b()Ld6/c0;

    move-result-object v0

    invoke-virtual {v0, v10}, Ld6/c0;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28
    invoke-static {}, Ld6/c0;->b()Ld6/c0;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v9, v1, v11, v8}, Ld6/c0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v10, p0, Lh8/i;->I:Z

    move v0, v8

    goto :goto_4

    :cond_7
    move v0, v10

    :goto_4
    iget-boolean v2, p0, Lh8/i;->J:Z

    if-nez v2, :cond_8

    .line 30
    invoke-static {}, Ld6/c0;->b()Ld6/c0;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ld6/c0;->a(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 31
    invoke-static {}, Ld6/c0;->b()Ld6/c0;

    move-result-object v2

    .line 32
    invoke-virtual {v2, v5, v1, v11, v8}, Ld6/c0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v10, p0, Lh8/i;->J:Z

    move v10, v0

    move v0, v8

    goto :goto_8

    :cond_8
    :goto_5
    move v12, v10

    move v10, v0

    move v0, v12

    goto :goto_8

    .line 33
    :cond_9
    invoke-static {}, Ld6/c0;->b()Ld6/c0;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ld6/c0;->a(I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 34
    invoke-virtual {p0}, Lh8/i;->m2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 35
    invoke-static {}, Ld6/c0;->b()Ld6/c0;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ld6/c0;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    move v0, v10

    goto :goto_7

    .line 36
    :cond_b
    :goto_6
    invoke-static {}, Ld6/c0;->b()Ld6/c0;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v9, v1, v11, v8}, Ld6/c0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v10, p0, Lh8/i;->K:Z

    move v0, v8

    :goto_7
    iget-boolean v2, p0, Lh8/i;->L:Z

    if-nez v2, :cond_c

    .line 38
    invoke-virtual {p0}, Lh8/i;->m2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 39
    invoke-static {}, Ld6/c0;->b()Ld6/c0;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v2, v6}, Ld6/c0;->a(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 40
    invoke-static {}, Ld6/c0;->b()Ld6/c0;

    move-result-object v2

    .line 41
    invoke-virtual {v2, v5, v1, v11, v8}, Ld6/c0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v10, p0, Lh8/i;->L:Z

    move v10, v8

    .line 42
    :cond_c
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_FPS:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    move-object v2, p1

    check-cast v2, Lhh/r;

    invoke-virtual {v2, v1, v3}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    goto :goto_5

    :goto_8
    iget-boolean v1, p0, Lh8/i;->I:Z

    const-string v2, "0"

    if-eqz v1, :cond_e

    iget-object v1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Lq7/u;->b1()Z

    move-result v3

    invoke-virtual {p0}, Lh8/i;->m2()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6, v3}, Lh8/c;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_e

    if-eqz v10, :cond_d

    .line 44
    invoke-static {}, Ld6/c0;->b()Ld6/c0;

    move-result-object v1

    .line 45
    invoke-virtual {v1, v9, v2, v11, v8}, Ld6/c0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_d
    iput-boolean v8, p0, Lh8/i;->I:Z

    :cond_e
    iget-boolean v1, p0, Lh8/i;->K:Z

    if-eqz v1, :cond_10

    .line 46
    invoke-virtual {p0}, Lh8/i;->m2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    if-eqz v10, :cond_f

    .line 47
    invoke-static {}, Ld6/c0;->b()Ld6/c0;

    move-result-object v1

    .line 48
    invoke-virtual {v1, v9, v2, v11, v8}, Ld6/c0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_f
    iput-boolean v8, p0, Lh8/i;->K:Z

    :cond_10
    iget-boolean v1, p0, Lh8/i;->J:Z

    if-eqz v1, :cond_12

    iget-object v1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Lq7/u;->b1()Z

    move-result v3

    invoke-virtual {p0}, Lh8/i;->m2()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6, v3}, Lh8/c;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_12

    if-eqz v0, :cond_11

    .line 50
    invoke-static {}, Ld6/c0;->b()Ld6/c0;

    move-result-object v1

    .line 51
    invoke-virtual {v1, v5, v2, v11, v8}, Ld6/c0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_11
    iput-boolean v8, p0, Lh8/i;->J:Z

    :cond_12
    iget-boolean v1, p0, Lh8/i;->L:Z

    if-eqz v1, :cond_18

    .line 52
    invoke-virtual {p0}, Lh8/i;->m2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    if-eqz v0, :cond_13

    .line 53
    invoke-static {}, Ld6/c0;->b()Ld6/c0;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v5, v2, v11, v8}, Ld6/c0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_13
    iput-boolean v8, p0, Lh8/i;->L:Z

    goto :goto_a

    .line 55
    :cond_14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 56
    invoke-virtual {p0}, Lq7/u;->b1()Z

    move-result v0

    .line 57
    invoke-virtual {p0}, Lh8/i;->m2()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v0, v1, p0}, Lh8/c;->f(ZLjava/lang/String;Lq7/u;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0xf0

    if-eq v1, v3, :cond_17

    if-eq v1, v4, :cond_16

    if-eq v1, v5, :cond_15

    goto :goto_9

    :cond_15
    const-string v6, "video_960fps"

    goto :goto_9

    :cond_16
    const-string v6, "video_480fps"

    goto :goto_9

    :cond_17
    const-string v6, "video_240fps"

    .line 60
    :goto_9
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_FPS:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    move-object v3, p1

    check-cast v3, Lhh/r;

    invoke-virtual {v3, v1, v6}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 61
    new-instance v1, Lh8/f;

    invoke-direct {v1, v6, v0, v8}, Lh8/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :cond_18
    :goto_a
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    const-string v1, "pref_video_auto_fps_setting"

    .line 62
    invoke-interface {v0, v1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v0, 0x1e

    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.oplus.video.auto.fps.setting.default"

    .line 64
    invoke-static {v2, v1}, Lcom/oplus/camera/configure/CameraConfig;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v2

    sget-object v3, Ll5/d;->A3:Lr6/a;

    invoke-virtual {v2, v3, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 66
    sget-object v2, Li8/a;->c:Lr6/a;

    iget-object p0, p0, Lq7/u;->v:Ljava/lang/String;

    invoke-static {}, Ld6/l0;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, p0, v3}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x3c

    if-nez v2, :cond_19

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 68
    :cond_19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 69
    new-instance p0, Landroid/util/Range;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 70
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_DYNAMIC_FPS:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    check-cast p1, Lhh/r;

    invoke-virtual {p1, v0, p0}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    goto :goto_b

    .line 71
    :cond_1a
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b

    .line 72
    new-instance p0, Landroid/util/Range;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 73
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_DYNAMIC_FPS:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    check-cast p1, Lhh/r;

    invoke-virtual {p1, v0, p0}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    :cond_1b
    :goto_b
    return-void
.end method

.method public final K1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;)V
    .locals 2

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;->b:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne v0, p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Lbc/a;->V5()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Lh8/i;->m2()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v0, 0x78

    .line 29
    .line 30
    invoke-static {p1}, Lh8/c;->i(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne v0, p1, :cond_1

    .line 35
    .line 36
    const-string p1, "com.oplus.feature.120fps.guide.support"

    .line 37
    .line 38
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Ll5/d;->W0:Lr6/a;

    .line 49
    .line 50
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    new-instance p1, Ly4/i9;

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    invoke-direct {p1, p0, v0}, Ly4/i9;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method

.method public final O(Lr6/a;Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr6/a<",
            "*>;",
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Le6/l0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p2, p3}, Le6/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v2, "FPSPresenter"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Li8/a;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x5

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    sget-object v0, Li8/a;->b:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    sget-object v0, Li8/a;->g:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p1, Li8/a;->e:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    check-cast p3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object p3, Li8/a;->f:Lr6/a;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2, p3, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 69
    .line 70
    invoke-interface {p1}, Lji/b;->u5()Lli/c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-interface {p1, p2}, Lli/g;->p7(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lq7/u;->M0()Lba/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Lba/a;->S()V

    .line 83
    .line 84
    .line 85
    new-instance p1, Landroidx/emoji2/text/n;

    .line 86
    .line 87
    invoke-direct {p1, p0, v2}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    sget-object p1, Li8/a;->m:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    sget-object p1, Li8/a;->q:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    :cond_3
    invoke-virtual {p0}, Lq7/u;->a()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    check-cast p3, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {p0, p1}, Lh8/i;->p2(Z)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0}, Lh8/i;->o2()V

    .line 129
    .line 130
    .line 131
    new-instance p1, Landroidx/emoji2/text/n;

    .line 132
    .line 133
    invoke-direct {p1, p0, v2}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    :goto_0
    iget-object p1, p1, Lr6/a;->f:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p3, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p0, p1, p2, p3, v1}, Lh8/i;->s2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    invoke-virtual {p0}, Lh8/i;->o2()V

    .line 155
    .line 156
    .line 157
    :cond_5
    new-instance p1, Landroidx/emoji2/text/n;

    .line 158
    .line 159
    invoke-direct {p1, p0, v2}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_1
    return-void
.end method

.method public final O1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->b:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const-string v1, "FPSPresenter"

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ly4/n6;

    .line 13
    .line 14
    const/16 v0, 0x1b

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ly4/n6;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lh8/i;->G:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Ly4/c5;

    .line 27
    .line 28
    const/16 v0, 0x15

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ly4/c5;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lh8/i;->M:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const-string p1, "com.oplus.camera.binder.support.static.ux.value"

    .line 45
    .line 46
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    sget-object p1, La6/u;->a:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-static {}, La6/q;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lh8/i;->M:Ljava/lang/String;

    .line 59
    .line 60
    new-instance p1, Ly4/g;

    .line 61
    .line 62
    const/16 v0, 0xd

    .line 63
    .line 64
    invoke-direct {p1, p0, v0}, Ly4/g;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ld6/c0;->b()Ld6/c0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v4, "binder"

    .line 75
    .line 76
    const-string v5, "130"

    .line 77
    .line 78
    iget-object v6, p0, Lh8/i;->M:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/16 v3, 0xe

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-virtual/range {v2 .. v8}, Ld6/c0;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    :cond_2
    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Lh8/i;->F:Ljava/lang/String;

    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, Lh8/i;->G:Z

    .line 92
    .line 93
    :goto_0
    return-void
.end method

.method public final P1(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lq7/u;->P1(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 5
    .line 6
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "pref_video_fps_key"

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lri/a;->u6(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "pref_slow_video_rear_fps_v2_key"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lri/a;->u6(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "pref_master_video_fps_key"

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lri/a;->u6(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Ll5/b;->b:Lr6/a;

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Li8/a;->c:Lr6/a;

    .line 58
    .line 59
    const/16 v0, 0x1e

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, p1, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Ll5/e;->j0:Lr6/a;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method public final R1(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lq7/y;->R1(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iget v1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->b:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->g:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lh8/i;->N:Lh8/m;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 p1, 0x10

    .line 20
    .line 21
    invoke-static {p1, p0}, Landroidx/appcompat/app/p;->b(ILjava/util/Optional;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final T0()Lq7/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lh8/i;->E:Li8/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Z(Ly4/we;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh8/i;->q2(Ly4/we;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a0(Lcom/oplus/ocs/camera/config/FeatureKey;)Ljava/lang/Object;
    .locals 5
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
    new-instance v0, Ly4/g;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ly4/g;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FPSPresenter"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Li8/a;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_8

    .line 21
    .line 22
    sget-object v0, Li8/a;->b:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    sget-object v0, Li8/a;->g:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v3, 0x1e

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v0, Li8/a;->h:Lr6/a;

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p0, v0, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_1
    sget-object v0, Li8/a;->e:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget-object v0, Li8/a;->f:Lr6/a;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lq7/u;->V0(Lr6/a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3, v0, p0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_2
    sget-object v0, Li8/a;->i:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v3, Li8/a;->j:Lr6/a;

    .line 111
    .line 112
    iget-object p0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget v4, Lcom/oplus/camera/feature/basic/R$string;->camera_slow_video_mode_frame_default_value:I

    .line 119
    .line 120
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v0, v3, p0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    sget-object p0, Li8/a;->m:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_4

    .line 136
    .line 137
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    sget-object v0, Li8/a;->n:Lr6/a;

    .line 142
    .line 143
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p0, v0, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    sget-object p0, Li8/a;->q:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_5

    .line 157
    .line 158
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    sget-object v0, Li8/a;->r:Lr6/a;

    .line 163
    .line 164
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {p0, v0, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    goto :goto_1

    .line 171
    :cond_5
    sget-object p0, Li8/a;->k:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    const-string v0, ""

    .line 178
    .line 179
    if-eqz p0, :cond_6

    .line 180
    .line 181
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    sget-object v3, Li8/a;->l:Lr6/a;

    .line 186
    .line 187
    invoke-virtual {p0, v3, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    goto :goto_1

    .line 192
    :cond_6
    sget-object p0, Li8/a;->o:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_7

    .line 199
    .line 200
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    sget-object v3, Li8/a;->p:Lr6/a;

    .line 205
    .line 206
    invoke-virtual {p0, v3, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    goto :goto_1

    .line 211
    :cond_7
    move-object p0, v2

    .line 212
    goto :goto_1

    .line 213
    :cond_8
    :goto_0
    sget-object v0, Li8/a;->c:Lr6/a;

    .line 214
    .line 215
    iget-object p0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {}, Ld6/l0;->h()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v0, p0, v3}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    :goto_1
    new-instance v0, Lh8/d;

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    invoke-direct {v0, p1, p0, v3}, Lh8/d;-><init>(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 232
    .line 233
    .line 234
    if-nez p0, :cond_9

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_9
    move-object v2, p0

    .line 238
    :goto_2
    return-object v2
.end method

.method public final j2()[Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "pref_video_fps_key"

    .line 2
    .line 3
    const-string v1, "pref_platform_slow_video_fps_key"

    .line 4
    .line 5
    const-string v2, "key_slow_video_frame_seek_bar_menu_key"

    .line 6
    .line 7
    const-string v3, "pref_video_fps_restore_key"

    .line 8
    .line 9
    const-string v4, "pref_slow_video_rear_fps_v2_key"

    .line 10
    .line 11
    const-string v5, "pref_master_video_fps_key"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final l2(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    new-instance v0, Lh8/e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lh8/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    const-string p3, "FPSPresenter"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "key_slow_video_frame_seek_bar_menu_key"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Li8/a;->j:Lr6/a;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2, v1}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget p2, Lcom/oplus/camera/feature/basic/R$string;->camera_slow_video_mode_frame_default_value:I

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "on"

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    new-instance p1, Lcom/oplus/camera/common/gl/j;

    .line 56
    .line 57
    const/4 p2, 0x3

    .line 58
    invoke-direct {p1, p0, p2}, Lcom/oplus/camera/common/gl/j;-><init>(ZI)V

    .line 59
    .line 60
    .line 61
    invoke-static {p3, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, "pref_video_fps_key"

    .line 69
    .line 70
    invoke-static {v2, v0}, Ld6/o0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v3, 0x5

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const-string v0, "pref_platform_slow_video_fps_key"

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const-string p3, "pref_slow_video_rear_fps_v2_key"

    .line 91
    .line 92
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    sget-object p3, Li8/a;->f:Lr6/a;

    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p2, p3, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 116
    .line 117
    invoke-interface {p1}, Lji/b;->u5()Lli/c;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1, v1}, Lli/g;->p7(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lq7/u;->M0()Lba/a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Lba/a;->S()V

    .line 129
    .line 130
    .line 131
    new-instance p1, Landroidx/emoji2/text/n;

    .line 132
    .line 133
    invoke-direct {p1, p0, v3}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    :goto_0
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v2, v0}, Ld6/o0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    sget-object v0, Li8/a;->c:Lr6/a;

    .line 153
    .line 154
    iget-object v2, p0, Lq7/u;->v:Ljava/lang/String;

    .line 155
    .line 156
    sget-object v4, Lv6/p;->s:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0, v2, v4}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    new-instance p0, Ly4/gd;

    .line 169
    .line 170
    const/16 p1, 0xe

    .line 171
    .line 172
    invoke-direct {p0, p1}, Ly4/gd;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {p3, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_3
    const/4 p3, 0x0

    .line 180
    invoke-virtual {p0, p3, p1, p2, v1}, Lh8/i;->s2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_4

    .line 185
    .line 186
    invoke-virtual {p0}, Lh8/i;->o2()V

    .line 187
    .line 188
    .line 189
    :cond_4
    new-instance p1, Landroidx/emoji2/text/n;

    .line 190
    .line 191
    invoke-direct {p1, p0, v3}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    :goto_1
    return-void
.end method

.method public final m2()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lh8/i;->G:Z

    .line 2
    .line 3
    iget-object v1, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lh8/i;->F:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lq7/u;->a1()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lq7/u;->v:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lq7/u;->O0()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v1, v0, v2, v3}, Lk9/a;->d(Landroid/app/Activity;ZLjava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lh8/i;->F:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lh8/i;->F:Ljava/lang/String;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lq7/u;->a1()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lq7/u;->v:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Lq7/u;->O0()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {v1, v0, v2, p0}, Lk9/a;->d(Landroid/app/Activity;ZLjava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final n2()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lh8/i;->G:Z

    .line 2
    .line 3
    const-string v1, "slowVideo"

    .line 4
    .line 5
    iget-object v2, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lh8/i;->F:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lq7/u;->a1()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lq7/u;->O0()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v2, v0, v1, v3}, Lk9/a;->d(Landroid/app/Activity;ZLjava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lh8/i;->F:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lh8/i;->F:Ljava/lang/String;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lq7/u;->a1()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Lq7/u;->O0()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v2, v0, v1, p0}, Lk9/a;->d(Landroid/app/Activity;ZLjava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final o2()V
    .locals 2

    .line 1
    new-instance v0, Ly4/hd;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/hd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FPSPresenter"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lq7/u;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lq7/u;->M0()Lba/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lba/a;->U()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ly6/c;->b()Ly6/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Ly6/c;->c(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "com.oplus.feature.video.1080p.120fps.support"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v0, "com.oplus.feature.video.4k.120fps.support"

    .line 46
    .line 47
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/x0;

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/x0;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final p2(Z)Z
    .locals 9

    .line 1
    sget-object v0, Li8/a;->l:Lr6/a;

    .line 2
    .line 3
    iget-object v1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v3, Lj6/n;

    .line 12
    .line 13
    invoke-direct {v3, p1, v1}, Lj6/n;-><init>(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "FPSPresenter"

    .line 17
    .line 18
    invoke-static {v4, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Li8/a;->c:Lr6/a;

    .line 22
    .line 23
    iget-object v5, p0, Lq7/u;->v:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Ld6/l0;->h()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v3, v5, v6}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1, v5, v7}, Ld6/o0;->j(Lr6/a;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ld6/v;

    .line 49
    .line 50
    invoke-direct {v0, v5, v6}, Ld6/v;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v5, p0, Lq7/u;->v:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3, v5}, Ld6/o0;->b(Lr6/a;Ljava/lang/String;)Lr6/a;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v3, v1, v7}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-interface {v0}, Lbc/a;->d3()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    const/16 v0, 0x3c

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-static {}, Ld6/l0;->O()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    invoke-virtual {p0}, Lh8/i;->m2()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v3, "video_size_720p"

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v5, Ll9/a;->a:Lr6/a;

    .line 134
    .line 135
    const-string v8, "video_size_1080p"

    .line 136
    .line 137
    invoke-virtual {v3, v5, v8, v7}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object v5, Ll9/a;->f:Lr6/a;

    .line 145
    .line 146
    invoke-virtual {v3, v5, v2, v7}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v3, "checkFpsAndSize, size: "

    .line 152
    .line 153
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, " not match fps: "

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, ", correct it"

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v4, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_1
    new-instance v0, Lh8/g;

    .line 180
    .line 181
    invoke-direct {v0, v1, v7}, Lh8/g;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    :goto_0
    move v6, v7

    .line 189
    :goto_1
    sget-object v0, Li8/a;->n:Lr6/a;

    .line 190
    .line 191
    iget-object p0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {v0, p0, p1, v7}, Ld6/o0;->j(Lr6/a;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 198
    .line 199
    .line 200
    return v6
.end method

.method public final q2(Ly4/we;)V
    .locals 3

    .line 1
    const-string v0, "slowVideo"

    .line 2
    .line 3
    invoke-virtual {p0}, Lq7/u;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Lwh/k$a;->a:Lwh/k;

    .line 14
    .line 15
    sget-object v1, Lwh/a;->k:Lwh/k$b;

    .line 16
    .line 17
    iget-object v0, v0, Lwh/k;->a:Lwh/a;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lwh/a;->i(Lwh/k$b;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v1, 0x9

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroidx/activity/i;->d(ILjava/util/Optional;)Ljava/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-string v1, "FPSPresenter"

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const-string p0, "setSMVRParameter, operation mode not correct, so return!"

    .line 61
    .line 62
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    new-instance v0, Ly4/t0;

    .line 67
    .line 68
    const/16 v2, 0x11

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ly4/t0;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lq7/u;->N0()Lv6/h1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lh8/h;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {v1, v2, p0, p1}, Lh8/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    return-void
.end method

.method public final r2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lh8/i;->m2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x1e

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Li8/a;->c:Lr6/a;

    .line 19
    .line 20
    iget-object v2, p0, Lq7/u;->v:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Ld6/l0;->h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v1, v2, v3}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "showFunctionNotSupport60FPSHint, currentSize: "

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, ", currentFPS: "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "FPSPresenter"

    .line 53
    .line 54
    invoke-static {v3, v2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lq7/u;->a:Lbc/a;

    .line 58
    .line 59
    invoke-interface {v2}, Lbc/a;->h()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget-object v2, p0, Lq7/u;->e:Lji/b;

    .line 66
    .line 67
    invoke-interface {v2}, Lji/b;->v6()Lri/a;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const-string v5, "pref_master_video_size_and_fps"

    .line 78
    .line 79
    invoke-interface {v3, v5, v4}, Lri/a;->g1(Ljava/lang/String;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Lji/b;->v6()Lri/a;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3, v5}, Lri/a;->u6(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Lji/b;->f1()Lgk/i;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget v4, Lcom/oplus/camera/feature/basic/R$string;->hint_function_not_support_resolution_v2:I

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Lji/b;->f1()Lgk/i;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object p0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3, v0}, Lk9/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0, v1}, Lh8/c;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const/16 v0, 0xb54

    .line 125
    .line 126
    invoke-virtual {v2, v4, v0, p0}, Lgk/i;->x(II[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void
.end method

.method public final s1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq7/y;->s1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string v2, "pref_none_sat_ultra_wide_angle_key"

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    move v2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v1

    .line 16
    :goto_0
    const-string v3, "key_restore"

    .line 17
    .line 18
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v4, "FPSPresenter"

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const-string p0, "updateState, keyValue is invalid for KEY_RESTORE!"

    .line 27
    .line 28
    invoke-static {v4, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    new-instance v3, Lu6/b;

    .line 33
    .line 34
    invoke-direct {v3, p3, v0}, Lu6/b;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lq7/u;->v:Ljava/lang/String;

    .line 41
    .line 42
    const-string v5, "pref_video_fps_key"

    .line 43
    .line 44
    invoke-static {v5, v3}, Ld6/o0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    const-string p2, ""

    .line 55
    .line 56
    if-nez p4, :cond_2

    .line 57
    .line 58
    sget-object v3, Li8/a;->l:Lr6/a;

    .line 59
    .line 60
    iget-object v5, p0, Lq7/u;->v:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3, v5, p2, v1}, Ld6/o0;->j(Lr6/a;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Li8/a;->n:Lr6/a;

    .line 66
    .line 67
    iget-object v5, p0, Lq7/u;->v:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {v3, v5, v6, v1}, Ld6/o0;->j(Lr6/a;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Ly4/ma;

    .line 75
    .line 76
    const/16 v5, 0x14

    .line 77
    .line 78
    invoke-direct {v3, v5}, Ly4/ma;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    if-eqz p4, :cond_3

    .line 91
    .line 92
    const-string v3, "pref_video_size_key"

    .line 93
    .line 94
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    const-string v3, "pref_master_video_size_key"

    .line 101
    .line 102
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lh8/i;->p2(Z)Z

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v3, Li8/a;->c:Lr6/a;

    .line 116
    .line 117
    iget-object v4, p0, Lq7/u;->v:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v3, v4}, Ld6/o0;->b(Lr6/a;Ljava/lang/String;)Lr6/a;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    xor-int/2addr p4, v0

    .line 124
    invoke-virtual {p1, v3, p3, p4}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    move v0, v1

    .line 129
    :goto_1
    sget-object p1, Li8/a;->l:Lr6/a;

    .line 130
    .line 131
    iget-object p4, p0, Lq7/u;->v:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p1, p4, p2}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    move v1, v2

    .line 147
    :goto_2
    move v2, v1

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    const-string p1, "pref_platform_slow_video_fps_key"

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget-object p2, Li8/a;->h:Lr6/a;

    .line 162
    .line 163
    const/16 v3, 0x1e

    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {p1, p2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_7

    .line 180
    .line 181
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    xor-int/2addr p4, v0

    .line 186
    invoke-virtual {p1, p2, p3, p4}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    move v0, v1

    .line 191
    :goto_3
    if-eqz v2, :cond_8

    .line 192
    .line 193
    invoke-virtual {p0}, Lh8/i;->r2()V

    .line 194
    .line 195
    .line 196
    :cond_8
    return v0
.end method

.method public final t1(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq7/y;->t1(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lh8/i;->N:Lh8/m;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-static {v0, p1}, Lx4/i;->b(ILjava/util/Optional;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lh8/i;->N:Lh8/m;

    .line 16
    .line 17
    return-void
.end method

.method public final w1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Ly4/u5;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, p0, v0}, Ly4/u5;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/heytap/accessory/file/c;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-direct {p1, p0, v0}, Lcom/heytap/accessory/file/c;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
