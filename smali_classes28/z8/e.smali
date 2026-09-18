.class public final synthetic Lz8/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lz8/e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lz8/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lz8/e;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lz8/e;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lz8/e;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Lz8/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lnk/t0;

    .line 11
    .line 12
    iget-object p0, p0, Lnk/t0;->U:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, La7/u0;->i()Lr7/l;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lib/z0;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v1, v2}, Lib/z0;-><init>(ZI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast p0, Lqj/l0;

    .line 37
    .line 38
    iget-object p0, p0, Lqj/s1;->G:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 39
    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->k0(Lcom/oplus/camera/util/y;Z)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :pswitch_1
    check-cast p0, Lz8/h;

    .line 49
    .line 50
    invoke-virtual {p0}, Lz8/h;->r2()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x1

    .line 56
    const-string v4, "pref_video_sound_focus_key"

    .line 57
    .line 58
    iget-object v5, p0, Lq7/u;->e:Lji/b;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v5}, Lji/b;->v6()Lri/a;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v6, v4}, Lri/a;->h9(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v3}, Lz8/h;->x2(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lz8/h;->y2()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object v4, Lz8/a;->e:Lr6/a;

    .line 83
    .line 84
    const-string v6, "off"

    .line 85
    .line 86
    invoke-virtual {p0, v4, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/String;

    .line 91
    .line 92
    const-string v7, "on"

    .line 93
    .line 94
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v7, Lcom/oplus/camera/data/DataManager$b;

    .line 108
    .line 109
    invoke-direct {v7, p0}, Lcom/oplus/camera/data/DataManager$b;-><init>(Lcom/oplus/camera/data/DataManager;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v4, v6, v3}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Lcom/oplus/camera/data/DataManager$b;->a()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-interface {v5}, Lji/b;->v6()Lri/a;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-interface {v6, v4}, Lri/a;->q4(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    invoke-interface {v5}, Lji/b;->v6()Lri/a;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-interface {v6, v4}, Lri/a;->l7(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lz8/h;->y2()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v2}, Lz8/h;->x2(Z)V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    move v2, v3

    .line 147
    :cond_4
    invoke-interface {v5}, Lji/b;->D3()Lmi/a;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    sget-object v0, Lcom/oplus/camera/util/y;->l:Lcom/oplus/camera/util/y;

    .line 152
    .line 153
    invoke-interface {p0, v0, v2}, Lmi/a;->G6(Lcom/oplus/camera/util/y;Z)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
