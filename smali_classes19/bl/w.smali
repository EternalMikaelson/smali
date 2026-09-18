.class public final Lbl/w;
.super Ljava/lang/Object;
.source "ModePickerView.java"

# interfaces
.implements Lik/p$a;


# instance fields
.field public final synthetic a:Lbl/v;


# direct methods
.method public constructor <init>(Lbl/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbl/w;->a:Lbl/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lbl/w;->a:Lbl/v;

    .line 2
    .line 3
    iget-object v0, p0, Lbl/v;->s1:Lkk/h;

    .line 4
    .line 5
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lkk/h;->c(D)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbl/v;->O1:Lbl/v$q;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    check-cast v0, Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->Yc(Z)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lbl/v;->s2:I

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lbl/v;->W()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput v0, p0, Lbl/v;->V:F

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput v0, p0, Lbl/v;->P:F

    .line 37
    .line 38
    iput v0, p0, Lbl/v;->Q:F

    .line 39
    .line 40
    iput v0, p0, Lbl/v;->W:F

    .line 41
    .line 42
    invoke-virtual {p0}, Lbl/v;->invalidate()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    const-string v0, "onAnimationEnd, change mode failed, scroll back to last index last: "

    .line 2
    .line 3
    iget-object v1, p0, Lbl/w;->a:Lbl/v;

    .line 4
    .line 5
    iget v2, v1, Lbl/v;->s2:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    iget v2, v1, Lbl/v;->s0:I

    .line 11
    .line 12
    iput v2, v1, Lbl/v;->u0:I

    .line 13
    .line 14
    iget-object v1, p0, Lbl/w;->a:Lbl/v;

    .line 15
    .line 16
    iget-object v1, v1, Lbl/v;->x0:Lqj/a;

    .line 17
    .line 18
    invoke-interface {v1}, Lqj/a;->L()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lbl/w;->a:Lbl/v;

    .line 25
    .line 26
    iget-object v2, v1, Lbl/v;->m1:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lbl/v;->R0([Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lbl/w;->a:Lbl/v;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbl/v;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lbl/w;->a:Lbl/v;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput v2, v1, Lbl/v;->n:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lbl/v;->setUpdateType(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lbl/w;->a:Lbl/v;

    .line 45
    .line 46
    iget-boolean v3, v1, Lbl/v;->l2:Z

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    iget-object v1, v1, Lbl/v;->o0:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    :try_start_0
    iget-object v3, p0, Lbl/w;->a:Lbl/v;

    .line 54
    .line 55
    iget-object v4, v3, Lbl/v;->O1:Lbl/v$q;

    .line 56
    .line 57
    iget v3, v3, Lbl/v;->s0:I

    .line 58
    .line 59
    check-cast v4, Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Lcom/oplus/camera/ui/control/CameraControlUI;->Hc(I)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    const-string v3, "ModePickerView"

    .line 68
    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lbl/w;->a:Lbl/v;

    .line 75
    .line 76
    iget v0, v0, Lbl/v;->z1:I

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", scrollIndex: "

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lbl/w;->a:Lbl/v;

    .line 87
    .line 88
    iget v0, v0, Lbl/v;->s0:I

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v3, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lbl/w;->a:Lbl/v;

    .line 101
    .line 102
    iget v3, v0, Lbl/v;->z1:I

    .line 103
    .line 104
    invoke-static {v0, v3}, Lbl/v;->j(Lbl/v;I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lbl/w;->a:Lbl/v;

    .line 108
    .line 109
    iget v3, v0, Lbl/v;->z1:I

    .line 110
    .line 111
    invoke-virtual {v0, v3, v2}, Lbl/v;->u0(IZ)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lbl/w;->a:Lbl/v;

    .line 115
    .line 116
    iget v3, v0, Lbl/v;->t1:I

    .line 117
    .line 118
    invoke-static {v0, v3}, Lbl/v;->k(Lbl/v;I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lbl/w;->a:Lbl/v;

    .line 122
    .line 123
    invoke-virtual {v0}, Lbl/v;->invalidate()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    const-string v0, "ModePickerView"

    .line 130
    .line 131
    new-instance v3, Lzg/v0;

    .line 132
    .line 133
    const/16 v4, 0x19

    .line 134
    .line 135
    invoke-direct {v3, p0, v4}, Lzg/v0;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    monitor-exit v1

    .line 142
    goto :goto_2

    .line 143
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    throw p0

    .line 145
    :cond_2
    :goto_2
    iget-object v0, p0, Lbl/w;->a:Lbl/v;

    .line 146
    .line 147
    iput-boolean v2, v0, Lbl/v;->l2:Z

    .line 148
    .line 149
    iget-object v0, v0, Lbl/v;->s1:Lkk/h;

    .line 150
    .line 151
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 152
    .line 153
    invoke-virtual {v0, v3, v4}, Lkk/h;->c(D)V

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lbl/w;->a:Lbl/v;

    .line 157
    .line 158
    iget-object p0, p0, Lbl/v;->O1:Lbl/v$q;

    .line 159
    .line 160
    check-cast p0, Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 161
    .line 162
    invoke-virtual {p0, v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->Yc(Z)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
