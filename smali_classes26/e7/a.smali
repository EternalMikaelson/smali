.class public final synthetic Le7/a;
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
    iput p3, p0, Le7/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Le7/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Le7/a;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Le7/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le7/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxe/h;

    .line 9
    .line 10
    sget v1, Lxe/h;->v0:I

    .line 11
    .line 12
    invoke-virtual {v0}, Lxe/h;->m2()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lxe/h;->G:Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;

    .line 19
    .line 20
    iget-boolean p0, p0, Le7/a;->b:Z

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->setRearMirrorEnable(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Le7/a;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Llb/d0;

    .line 29
    .line 30
    iget-object v0, v0, Llb/d0;->a:Llb/l0;

    .line 31
    .line 32
    iget-object v0, v0, Llb/l0;->e:Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean p0, p0, Le7/a;->b:Z

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->setButtonEnable(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Le7/a;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Laa/e;

    .line 45
    .line 46
    sget-object v1, Laa/e;->N:[F

    .line 47
    .line 48
    iget-boolean p0, p0, Le7/a;->b:Z

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Laa/e;->H0(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, Le7/a;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Le7/b;

    .line 57
    .line 58
    iget-boolean p0, p0, Le7/a;->b:Z

    .line 59
    .line 60
    iget-object v0, v0, Le7/b;->k:Lzg/l3;

    .line 61
    .line 62
    invoke-interface {v0}, Ly4/w6;->k0()Lqj/l0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lqj/s1;->v6()Lri/a;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Lri/a;->p6()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Lqj/s1;->v6()Lri/a;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Lri/a;->P1()V

    .line 81
    .line 82
    .line 83
    :cond_2
    new-instance v2, Ly4/x1;

    .line 84
    .line 85
    const/16 v3, 0x14

    .line 86
    .line 87
    invoke-direct {v2, v3}, Ly4/x1;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lu6/r;->b(Lc0/h;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Ly4/i7;

    .line 94
    .line 95
    const/16 v3, 0xa

    .line 96
    .line 97
    invoke-direct {v2, p0, v3}, Ly4/i7;-><init>(ZI)V

    .line 98
    .line 99
    .line 100
    const-string v3, "ModeManager"

    .line 101
    .line 102
    invoke-static {v3, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lzg/l3;->a:Lzg/q4;

    .line 106
    .line 107
    invoke-virtual {v2}, Lzg/q4;->h()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "xpan"

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/4 v3, 0x0

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    iget-object v1, v1, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 121
    .line 122
    invoke-virtual {v1, v3, v3}, Lcom/oplus/camera/ui/control/CameraControlUI;->r8(ZZ)V

    .line 123
    .line 124
    .line 125
    :cond_3
    new-instance v1, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;

    .line 126
    .line 127
    const/4 v2, 0x4

    .line 128
    invoke-direct {v1, v2}, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, Lzg/l3;->v:Lai/b;

    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    invoke-virtual {v2, v1, v4}, Lai/a;->d(Lai/c;Z)V

    .line 135
    .line 136
    .line 137
    iget-boolean v1, v1, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;->d:Z

    .line 138
    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    iget-object v1, v0, Lzg/l3;->a:Lzg/q4;

    .line 142
    .line 143
    iget-object v1, v1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 144
    .line 145
    instance-of v2, v1, Lzg/r2;

    .line 146
    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    check-cast v1, Lzg/r2;

    .line 150
    .line 151
    if-eqz p0, :cond_4

    .line 152
    .line 153
    invoke-virtual {v0}, Lzg/l3;->isFrontCamera()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-nez p0, :cond_4

    .line 158
    .line 159
    move p0, v4

    .line 160
    goto :goto_0

    .line 161
    :cond_4
    move p0, v3

    .line 162
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v2, Lv6/u;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-boolean v3, v2, Lv6/u;->a:Z

    .line 171
    .line 172
    iput-boolean p0, v2, Lv6/u;->b:Z

    .line 173
    .line 174
    iput-boolean v4, v2, Lv6/u;->c:Z

    .line 175
    .line 176
    iput-boolean v3, v2, Lv6/u;->d:Z

    .line 177
    .line 178
    iput-boolean v3, v2, Lv6/u;->e:Z

    .line 179
    .line 180
    const/16 p0, 0x64

    .line 181
    .line 182
    iput p0, v2, Lv6/u;->f:I

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lcom/oplus/camera/module/BaseMode;->P6(Lv6/u;)Z

    .line 185
    .line 186
    .line 187
    :cond_5
    new-instance p0, Ly4/jc;

    .line 188
    .line 189
    const/16 v1, 0x12

    .line 190
    .line 191
    invoke-direct {p0, v1}, Ly4/jc;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 195
    .line 196
    .line 197
    iget-object p0, v0, Lzg/l3;->J:Lcom/oplus/camera/b;

    .line 198
    .line 199
    check-cast p0, Lcom/oplus/camera/CameraManager;

    .line 200
    .line 201
    invoke-virtual {p0, v3}, Lcom/oplus/camera/CameraManager;->r1(Z)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
