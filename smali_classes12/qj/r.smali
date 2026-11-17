.class public final synthetic Lqj/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqj/l0;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lqj/l0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj/r;->a:Lqj/l0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lqj/r;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lqj/r;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqj/r;->a:Lqj/l0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lqj/r;->b:Z

    .line 4
    .line 5
    iget-boolean p0, p0, Lqj/r;->c:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "CameraUIManager"

    .line 11
    .line 12
    new-instance v3, Lqj/v;

    .line 13
    .line 14
    invoke-direct {v3, v1, p0}, Lqj/v;-><init>(ZZ)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v2, v3, v4}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 22
    .line 23
    invoke-virtual {v2, v1, p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->E(ZZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lqj/s1;->v6()Lri/a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v1, p0}, Lri/a;->E(ZZ)V

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, Lqj/s1;->b:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-static {p0}, Landroidx/coordinatorlayout/widget/a;->b(Landroid/app/Activity;)Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v2, Lib/b0;

    .line 40
    .line 41
    invoke-direct {v2, v1, v4}, Lib/b0;-><init>(ZI)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, v0, Lqj/s1;->b:Landroid/app/Activity;

    .line 48
    .line 49
    invoke-static {p0}, Landroidx/activity/q;->a(Landroid/app/Activity;)Ljava/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v2, Lqj/w;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v2, v1, v3}, Lqj/w;-><init>(ZI)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, v0, Lqj/s1;->h:Lbk/w;

    .line 63
    .line 64
    iget-object p0, p0, Lbk/w;->v:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 65
    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object p0, v0, Lqj/s1;->h:Lbk/w;

    .line 72
    .line 73
    iget-object p0, p0, Lbk/w;->w:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 74
    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p0, v0, Lqj/s1;->h:Lbk/w;

    .line 81
    .line 82
    iget-object p0, p0, Lbk/w;->l:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 83
    .line 84
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance v2, Lv6/m0;

    .line 89
    .line 90
    invoke-direct {v2, v1, v4}, Lv6/m0;-><init>(ZI)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->p7(Z)V

    .line 101
    .line 102
    .line 103
    iget-object p0, v0, Lqj/s1;->g:Lnk/t0;

    .line 104
    .line 105
    iget-object v2, p0, Lnk/t0;->f0:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-object v2, p0, Lnk/t0;->K1:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    monitor-exit p0

    .line 135
    goto :goto_2

    .line 136
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    throw v0

    .line 138
    :cond_3
    :goto_2
    iget-object p0, v0, Lqj/s1;->h:Lbk/w;

    .line 139
    .line 140
    const-string v2, "pref_blur_menu"

    .line 141
    .line 142
    invoke-virtual {p0, v2}, Lbk/w;->Xb(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    iget-object p0, p0, Lbk/w;->B:Lnl/g;

    .line 149
    .line 150
    check-cast p0, Laa/e;

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Laa/e;->T(Z)V

    .line 153
    .line 154
    .line 155
    :cond_4
    if-eqz v1, :cond_5

    .line 156
    .line 157
    const-string p0, "pref_live_photo_key"

    .line 158
    .line 159
    iget-object v1, v0, Lqj/l0;->O:Lqj/a;

    .line 160
    .line 161
    invoke-interface {v1, p0}, Lqj/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_5

    .line 166
    .line 167
    invoke-virtual {v0}, Lqj/s1;->v6()Lri/a;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {v0}, Lqj/l0;->q6()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {p0, v0}, Lri/a;->Q5(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    return-void
.end method
