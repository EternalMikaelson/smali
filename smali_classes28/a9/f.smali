.class public final synthetic La9/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lr6/c;
.implements Lq6/e$b;
.implements Lrj/g$b;
.implements Landroidx/preference/Preference$c;
.implements Lc0/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, La9/f;->a:I

    .line 5
    .line 6
    iput-object p1, p0, La9/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object p0, p0, La9/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Ldh/o;

    .line 5
    .line 6
    sget-object p0, Ldh/o;->w:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Ll5/d;->M3:Lr6/a;

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p0, v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v1, Ldh/o;->e:Lrj/g;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Lrj/g;->a(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v1, Ldh/o;->c:Lqj/s1;

    .line 30
    .line 31
    invoke-virtual {p0}, Lqj/s1;->k8()Landroid/view/ViewGroup;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v4, v1, Ldh/o;->e:Lrj/g;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lqj/s1;->g:Lnk/t0;

    .line 41
    .line 42
    iget-object v2, v2, Lnk/t0;->V:Lpi/h;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v2, v3}, Lpi/h;->s0(Z)V

    .line 47
    .line 48
    .line 49
    check-cast p0, Lqj/l0;

    .line 50
    .line 51
    invoke-virtual {p0, v0, v3}, Lqj/l0;->g(ZZ)V

    .line 52
    .line 53
    .line 54
    iget-object p0, v1, Ldh/o;->k:Lcom/oplus/camera/b;

    .line 55
    .line 56
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object p0, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->W:Lbl/v;

    .line 63
    .line 64
    invoke-virtual {p0, v3}, Lbl/v;->setIsPartyScene(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p0, v1, Ldh/o;->b:Landroid/app/Activity;

    .line 68
    .line 69
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, La7/u0;->m()Lva/j;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, Lcom/oplus/camera/feature/out/screen/capture/g0;

    .line 82
    .line 83
    const/16 v3, 0x17

    .line 84
    .line 85
    invoke-direct {v2, v3}, Lcom/oplus/camera/feature/out/screen/capture/g0;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, La7/u0;->N()Lxe/h;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const/16 v0, 0xd

    .line 104
    .line 105
    invoke-static {v0, p0}, Landroidx/emoji2/text/r;->c(ILjava/util/Optional;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    const/4 v4, 0x1

    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v5, 0x1

    .line 113
    new-instance p0, Ldh/f;

    .line 114
    .line 115
    move-object v0, p0

    .line 116
    invoke-direct/range {v0 .. v6}, Ldh/f;-><init>(Ldh/o;ZZZZZ)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, La9/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    sget v0, Lcom/oplus/camera/util/Util;->a:I

    .line 6
    .line 7
    const-string v0, "doRequestFallbackClear:"

    .line 8
    .line 9
    invoke-static {v0, p0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final o(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, La9/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljj/t0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljj/t0;->o(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object p0, p0, La9/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lve/c;

    .line 4
    .line 5
    sget-object v0, Lve/c;->d:Lr6/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lp8/e;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, v1, v1}, Lp8/e;-><init>(Ljava/lang/Object;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final u(Lr6/a;)V
    .locals 3

    .line 1
    iget v0, p0, La9/f;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La9/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ldg/f;

    .line 9
    .line 10
    sget v0, Ldg/f;->R:I

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Ll5/f;->N0:Lr6/a;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Ldg/f;->E:Lfg/l;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lfg/l;->G()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v0, Ll5/e;->t0:Lr6/a;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Leg/b;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1, v0, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "on"

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v0, 0x1

    .line 56
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-interface {p0}, Lji/b;->M8()Lfl/o;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v2, Llf/d0;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Llf/d0;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lfg/l;->D()V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-interface {p0, p1}, Lji/b;->j5(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-interface {p0}, Lji/b;->M8()Lfl/o;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v2, Llf/n;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Llf/n;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lfg/l;->D()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ld6/c1;->m()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    invoke-interface {p0, v0}, Lji/b;->j5(Z)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lfg/l;->G()V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_1
    return-void

    .line 116
    :pswitch_0
    check-cast p0, La9/g;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v0, Ll5/f;->k:Lr6/a;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    const-string v0, "func_sat_camera"

    .line 134
    .line 135
    invoke-interface {p1, v0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    invoke-virtual {p0}, Lq7/u;->M0()Lba/a;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-interface {p0}, Lba/a;->S()V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    iget-object p1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 150
    .line 151
    const-string v0, "movie"

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    invoke-virtual {p0}, Lq7/u;->M0()Lba/a;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-interface {p0}, Lba/a;->b0()V

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_2
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
