.class public final synthetic La9/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La9/d;->a:I

    .line 5
    .line 6
    iput-object p2, p0, La9/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, La9/d;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p4, p0, La9/d;->b:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, La9/d;->a:I

    .line 3
    .line 4
    iget-boolean v2, p0, La9/d;->b:Z

    .line 5
    .line 6
    iget-object v3, p0, La9/d;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, La9/d;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/oplus/camera/util/AndroidTestAdapter;

    .line 14
    .line 15
    check-cast v3, Lcom/oplus/camera/module/BaseMode;

    .line 16
    .line 17
    invoke-static {p0, v3, v2}, Lcom/oplus/camera/util/AndroidTestAdapter;->c(Lcom/oplus/camera/util/AndroidTestAdapter;Lcom/oplus/camera/module/BaseMode;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p0, Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 22
    .line 23
    check-cast v3, Ljava/util/List;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->g0:Lyj/c;

    .line 26
    .line 27
    iget-object v2, v1, Lyj/b;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lyj/b;->j(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lyj/b;->k()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->y:Z

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->dc()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_1
    check-cast p0, La9/g;

    .line 53
    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v4, "on"

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    iget-object v6, p0, Lq7/u;->e:Lji/b;

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-interface {v6}, Lji/b;->f1()Lgk/i;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v0, v5, v5}, Lgk/i;->o(ZZZ)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p0}, La9/g;->r2()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    sget-boolean v0, La9/b;->a:Z

    .line 94
    .line 95
    invoke-interface {v6}, Lji/b;->f1()Lgk/i;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget v1, Lcom/oplus/camera/feature/basic/R$string;->camera_super_stabilization_close:I

    .line 100
    .line 101
    filled-new-array {v1}, [I

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lgk/i;->G([I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, La9/g;->q2()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v6, v0, v2}, La9/b;->b(Lji/b;ZZ)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    :goto_0
    invoke-interface {v6}, Lji/b;->f1()Lgk/i;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget v1, Lcom/oplus/camera/feature/basic/R$string;->hint_function_not_support_resolution_v2:I

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v6}, La9/b;->a(Lji/b;)V

    .line 126
    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    sget v0, Lcom/oplus/camera/feature/basic/R$string;->camera_super_stabilization_close:I

    .line 131
    .line 132
    :goto_1
    move v8, v0

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    sget v0, Lcom/oplus/camera/feature/basic/R$string;->camera_stabilization_close:I

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :goto_2
    invoke-interface {v6}, Lji/b;->f1()Lgk/i;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const/4 v9, -0x1

    .line 142
    const/4 v10, 0x1

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    invoke-virtual/range {v7 .. v12}, Lgk/i;->D(IIZZZ)V

    .line 146
    .line 147
    .line 148
    :goto_3
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_5

    .line 153
    .line 154
    const-string p0, "com.oplus.feature.video.super.eis.sat.support"

    .line 155
    .line 156
    invoke-static {p0, v5}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_5

    .line 161
    .line 162
    invoke-interface {v6}, Lji/b;->t9()Lwi/a;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-interface {p0}, Lwi/a;->Aa()V

    .line 167
    .line 168
    .line 169
    :cond_5
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
