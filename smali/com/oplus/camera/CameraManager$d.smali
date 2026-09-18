.class public final Lcom/oplus/camera/CameraManager$d;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lqj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/CameraManager;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/CameraManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A0(I)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Lqj/s1;->k:Lsk/y;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lqj/l0;->U()Ldj/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lq5/c;->m0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lqj/s1;->k:Lsk/y;

    .line 32
    .line 33
    iget-object v0, v0, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/oplus/camera/ui/setting/drawer/a;->R()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->k:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-ne p1, v0, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->l:Z

    .line 54
    .line 55
    :cond_1
    :goto_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Ll5/e;->O:Lr6/a;

    .line 60
    .line 61
    const-string v1, "off"

    .line 62
    .line 63
    invoke-virtual {p0, p1, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Ll5/b;->i:Lr6/a;

    .line 71
    .line 72
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p0, p1, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    :goto_1
    return v0
.end method

.method public final B0(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ly4/tc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ly4/tc;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "CameraCore"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/oplus/camera/b;->K4()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_7

    .line 19
    .line 20
    iget-object v2, v0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 21
    .line 22
    iget-object v2, v2, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->H()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_7

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->y()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p0, p0, Lqj/s1;->i:Lgl/g;

    .line 43
    .line 44
    invoke-virtual {p0}, Lgl/g;->J()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    new-instance p0, Ly4/j1;

    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    invoke-direct {p0, p1}, Ly4/j1;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->u1()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const/4 v2, 0x5

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    new-instance p0, Ly4/k1;

    .line 68
    .line 69
    invoke-direct {p0, v2}, Ly4/k1;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object p0, v0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 77
    .line 78
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 79
    .line 80
    invoke-virtual {p0}, Lzg/q4;->p0()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_6

    .line 85
    .line 86
    iget-object p0, v0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 87
    .line 88
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 89
    .line 90
    invoke-virtual {p0}, Lzg/q4;->o0()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-interface {v0}, Lnk/e;->j0()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    const-string p0, "com.oplus.feature.quickmodeswitch.enable"

    .line 104
    .line 105
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_4

    .line 110
    .line 111
    new-instance p0, Ly4/m1;

    .line 112
    .line 113
    invoke-direct {p0, v2}, Ly4/m1;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    iget-object p0, v0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 121
    .line 122
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 123
    .line 124
    sget-object v3, Lv6/p$a;->MODE:Lv6/p$a;

    .line 125
    .line 126
    iget-object v4, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 127
    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 131
    .line 132
    invoke-virtual {p0, v3}, Lcom/oplus/camera/module/BaseMode;->N9(Lv6/p$a;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_5

    .line 137
    .line 138
    new-instance p0, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;

    .line 139
    .line 140
    invoke-direct {p0, p1}, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p1, p1, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->h3(Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;)Z

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    new-instance p0, Ly4/t0;

    .line 154
    .line 155
    invoke-direct {p0, v2}, Ly4/t0;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    :goto_0
    new-instance p0, Ly4/l1;

    .line 163
    .line 164
    const/4 p1, 0x4

    .line 165
    invoke-direct {p0, p1}, Ly4/l1;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_7
    :goto_1
    new-instance p1, Ly4/c8;

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    invoke-direct {p1, p0, v0}, Ly4/c8;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final C0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 4
    .line 5
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lzg/q4;->g0()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final D0(Ldj/l;Ldj/l;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->I1()Lnk/m1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/oplus/camera/util/Util;->m:Landroid/util/Size;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {p1, v2, v3, v4}, Lq5/c;->H(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p2, v2, v1, v4}, Lq5/c;->H(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p2, 0x1

    .line 41
    xor-int/2addr p1, p2

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lnk/m1;->q()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lnk/m1;->r()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->W:Lcom/oplus/camera/CameraManager$q;

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lcom/oplus/camera/CameraManager$q;->j(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lnk/m1;->s()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final E0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 4
    .line 5
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lzg/q4;->x0()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final F0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 4
    .line 5
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lzg/q4;->e0()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final G0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->R(Lcom/oplus/camera/CameraManager;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 17
    .line 18
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 19
    .line 20
    iget-object v0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->he()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/camera/CameraManager;->E0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/a;->b(Landroid/app/Activity;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {v1, v0}, Lkotlin/collections/i;->d(ILjava/util/Optional;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/oplus/camera/CameraManager;->E0:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final H0()V
    .locals 7

    .line 1
    const-string v0, "com.oplus.camera.remote.dump.support"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/oplus/camera/util/l0;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Lcom/oplus/camera/util/l0;->d(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v0, "func_support_precapture"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/oplus/camera/CameraManager$d;->getSupportFunction(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-static {v0}, La0/d;->e(Landroid/app/Activity;)Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, Lcom/heytap/accessory/discovery/x;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Lcom/heytap/accessory/discovery/x;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    filled-new-array {v1}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ly4/q0;->b([I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const-string v0, "pref_camera_motion_capture_key"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/oplus/camera/CameraManager$d;->getSupportFunction(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v3, 0x2

    .line 77
    const-string v4, "off"

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 84
    .line 85
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 86
    .line 87
    iget-object v5, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 88
    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->fb()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 102
    .line 103
    invoke-static {v0}, La0/d;->e(Landroid/app/Activity;)Ljava/util/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v5, Ly4/z4;

    .line 108
    .line 109
    invoke-direct {v5, v3}, Ly4/z4;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 129
    .line 130
    iget-object v5, v0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->v()Lfh/c;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-eqz v5, :cond_2

    .line 137
    .line 138
    iget-boolean v5, v5, Lfh/c;->a:Z

    .line 139
    .line 140
    if-eqz v5, :cond_3

    .line 141
    .line 142
    :cond_2
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 143
    .line 144
    iget-object v5, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 145
    .line 146
    if-eqz v5, :cond_3

    .line 147
    .line 148
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->Pf()V

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 154
    .line 155
    .line 156
    new-instance v0, Ly4/xc;

    .line 157
    .line 158
    invoke-direct {v0, p0, v2}, Ly4/xc;-><init>(Lcom/oplus/camera/CameraManager$d;I)V

    .line 159
    .line 160
    .line 161
    const-string v5, "portrait"

    .line 162
    .line 163
    invoke-static {v5, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 169
    .line 170
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, La7/u0;->B()Lb8/j;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v5, Ly4/j3;

    .line 183
    .line 184
    invoke-direct {v5, v3}, Ly4/j3;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v0, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 208
    .line 209
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, La7/u0;->B()Lb8/j;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v3, v0}, Landroidx/activity/v;->b(ILjava/util/Optional;)Ljava/util/Optional;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    new-instance v3, Ly4/uc;

    .line 240
    .line 241
    invoke-direct {v3, v0, v1}, Ly4/uc;-><init>(II)V

    .line 242
    .line 243
    .line 244
    const-string v4, "CameraCore"

    .line 245
    .line 246
    invoke-static {v4, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 247
    .line 248
    .line 249
    if-ne v0, v2, :cond_7

    .line 250
    .line 251
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 252
    .line 253
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 254
    .line 255
    iget-object v0, v0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 256
    .line 257
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->d0(ZZ)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 261
    .line 262
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 263
    .line 264
    iget-object v3, v0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 265
    .line 266
    invoke-virtual {v3, v2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->B(Z)Lv6/e;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 271
    .line 272
    if-eqz v0, :cond_6

    .line 273
    .line 274
    iget-object v4, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 275
    .line 276
    if-eqz v4, :cond_6

    .line 277
    .line 278
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 279
    .line 280
    if-nez v3, :cond_4

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    new-instance v3, Lfg/s;

    .line 286
    .line 287
    const/4 v4, 0x4

    .line 288
    invoke-direct {v3, v4}, Lfg/s;-><init>(I)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v0, Lcom/oplus/camera/module/BaseMode;->i:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v0, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_4
    iput-object v3, v0, Lcom/oplus/camera/module/BaseMode;->Y0:Lv6/e;

    .line 298
    .line 299
    iput-object v3, v0, Lcom/oplus/camera/module/BaseMode;->Z0:Lv6/e;

    .line 300
    .line 301
    new-instance v4, Landroid/os/Bundle;

    .line 302
    .line 303
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 304
    .line 305
    .line 306
    iget v5, v3, Lv6/e;->e:I

    .line 307
    .line 308
    const-string v6, "mMultiFrameCount"

    .line 309
    .line 310
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    const-string v5, "mRequestFormat"

    .line 314
    .line 315
    iget v6, v3, Lv6/e;->c:I

    .line 316
    .line 317
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    const/4 v5, 0x3

    .line 321
    iget v6, v3, Lv6/e;->o:I

    .line 322
    .line 323
    if-ne v5, v6, :cond_5

    .line 324
    .line 325
    iget v5, v3, Lv6/e;->e:I

    .line 326
    .line 327
    goto :goto_0

    .line 328
    :cond_5
    iget v5, v3, Lv6/e;->f:I

    .line 329
    .line 330
    :goto_0
    const-string v6, "mPreCollectFrameCount"

    .line 331
    .line 332
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    const-string v5, "mApsDecisionFeatureType"

    .line 336
    .line 337
    iget v6, v3, Lv6/e;->o:I

    .line 338
    .line 339
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    const-string v5, "mApsBracketMode"

    .line 343
    .line 344
    iget v6, v3, Lv6/e;->C:I

    .line 345
    .line 346
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    const-string v5, "mTurboRawScene"

    .line 350
    .line 351
    iget v6, v3, Lv6/e;->g:I

    .line 352
    .line 353
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    const-string v5, "mApsAlgoFlag"

    .line 357
    .line 358
    iget-object v6, v3, Lv6/e;->p:[Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const-string v5, "mCaptureEVList"

    .line 364
    .line 365
    iget-object v6, v3, Lv6/e;->v:[I

    .line 366
    .line 367
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 368
    .line 369
    .line 370
    const-string v5, "mbAIShutter"

    .line 371
    .line 372
    iget-boolean v6, v3, Lv6/e;->U:Z

    .line 373
    .line 374
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 375
    .line 376
    .line 377
    const-string v5, "mSensorModeList"

    .line 378
    .line 379
    iget-object v6, v3, Lv6/e;->g0:[I

    .line 380
    .line 381
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 382
    .line 383
    .line 384
    const-string v5, "mMasterPipeline"

    .line 385
    .line 386
    iget v3, v3, Lv6/e;->B:I

    .line 387
    .line 388
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    const-string v3, "mTouchTimestamp"

    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->F8()J

    .line 394
    .line 395
    .line 396
    move-result-wide v5

    .line 397
    invoke-virtual {v4, v3, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 398
    .line 399
    .line 400
    iput-object v4, v0, Lcom/oplus/camera/module/BaseMode;->F0:Landroid/os/Bundle;

    .line 401
    .line 402
    invoke-virtual {v0, v4}, Lcom/oplus/camera/module/BaseMode;->wf(Landroid/os/Bundle;)V

    .line 403
    .line 404
    .line 405
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 406
    .line 407
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 408
    .line 409
    iget-object v0, v0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 410
    .line 411
    invoke-virtual {v0, v1, v1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->d0(ZZ)V

    .line 412
    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_7
    if-le v0, v2, :cond_9

    .line 416
    .line 417
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 418
    .line 419
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 420
    .line 421
    iget-object v0, v0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 422
    .line 423
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->d0(ZZ)V

    .line 424
    .line 425
    .line 426
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 427
    .line 428
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 429
    .line 430
    iget-object v1, v0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 431
    .line 432
    invoke-virtual {v1, v2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->B(Z)Lv6/e;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v0, v1}, Lzg/l3;->g0(Lv6/e;)Z

    .line 437
    .line 438
    .line 439
    goto :goto_2

    .line 440
    :cond_8
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 441
    .line 442
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 443
    .line 444
    invoke-static {v0}, La0/d;->e(Landroid/app/Activity;)Ljava/util/Optional;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    new-instance v3, Ly4/vc;

    .line 449
    .line 450
    invoke-direct {v3, v1}, Ly4/vc;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_9

    .line 466
    .line 467
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 468
    .line 469
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 470
    .line 471
    const/4 v1, 0x0

    .line 472
    invoke-virtual {v0, v1}, Lzg/l3;->g0(Lv6/e;)Z

    .line 473
    .line 474
    .line 475
    :cond_9
    :goto_2
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 476
    .line 477
    iput-boolean v2, p0, Lcom/oplus/camera/CameraManager;->K0:Z

    .line 478
    .line 479
    return-void
.end method

.method public final I0()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/e;->d:Lr6/a;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->a1:Lcom/oplus/camera/entry/s;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/camera/entry/s;->H()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->u(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "movie"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final J0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/camera/b;->K4()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final K()Landroid/util/Size;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->e1:Lch/c;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 8
    .line 9
    invoke-virtual {p0}, Lzg/l3;->g()Lv6/h1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Lch/c;->b()Lch/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Lch/b;->b:Lcom/oplus/camera/module/BaseMode;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lcom/oplus/camera/module/BaseMode;->w8(Lv6/h1;)Landroid/util/Size;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :try_start_1
    iget-object v1, v0, Lch/c;->a:Lzg/l3;

    .line 31
    .line 32
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 33
    .line 34
    iget-object v1, v1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Lcom/oplus/camera/module/BaseMode;->w8(Lv6/h1;)Landroid/util/Size;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit v0

    .line 41
    :goto_0
    return-object p0

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw p0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public final K0(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 4
    .line 5
    iget-object v0, v0, Lzg/l3;->P:Lch/l;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lch/l;->o(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const-string v0, "more"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 26
    .line 27
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 28
    .line 29
    invoke-virtual {v0}, Lzg/q4;->h()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Ly4/dd;

    .line 34
    .line 35
    invoke-direct {v3, p1, v0, v1}, Ly4/dd;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string v4, "CameraCore"

    .line 39
    .line 40
    invoke-static {v4, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_6

    .line 48
    .line 49
    const-string v3, "microscope"

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    const-string v3, "microscopeVideo"

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_6

    .line 64
    .line 65
    :cond_2
    const-string v3, "starry"

    .line 66
    .line 67
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    const-string v3, "starVideo"

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    :cond_3
    const-string v3, "tiltShift"

    .line 82
    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    const-string v3, "tiltShiftFastVideo"

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->e1:Lch/c;

    .line 99
    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0}, Lch/c;->c()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance v0, Ly4/sc;

    .line 107
    .line 108
    invoke-direct {v0, v1, p1, p0}, Ly4/sc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    return p0

    .line 119
    :cond_5
    return v1

    .line 120
    :cond_6
    :goto_0
    return v2
.end method

.method public final L()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/oplus/camera/CameraManager;->c:Z

    .line 4
    .line 5
    return p0
.end method

.method public final L0(II)V
    .locals 2

    .line 1
    new-instance v0, Ly4/cd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Ly4/cd;-><init>(III)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 8
    .line 9
    const-class p1, Lnk/m1;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/CameraManager;->y0(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final M0()Z
    .locals 1

    .line 1
    sget v0, Ld6/c1;->a:I

    .line 2
    .line 3
    invoke-static {}, Li6/e;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->k1:Lzi/m;

    .line 12
    .line 13
    iget-boolean p0, p0, Lzi/m;->t:Z

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final N0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->B0()Lcom/oplus/camera/module/BaseMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->getCameraId()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    new-instance v1, Ly4/zc;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0, p1}, Ly4/zc;-><init>(IZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "funcValue_select"

    .line 24
    .line 25
    invoke-static {p0, v1}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final O0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->o1:Luh/p;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Luh/p;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final P0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 p0, 0xa

    .line 7
    .line 8
    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->t1(I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final Q0()Lqj/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final R0(Ljava/lang/String;ZZ)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    iget-object v12, v0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 6
    .line 7
    invoke-virtual {v12}, Lcom/oplus/camera/CameraManager;->N1()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v12}, Lcom/oplus/camera/CameraManager;->U5()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    if-nez p3, :cond_2

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-static {}, Lik/i0;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v12}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lqj/s1;->h:Lbk/w;

    .line 40
    .line 41
    invoke-virtual {v1}, Lqj/i2;->isExpanded()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget-object v1, v12, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 46
    .line 47
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 48
    .line 49
    invoke-virtual {v1}, Lzg/q4;->T()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    iget-object v1, v12, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 54
    .line 55
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 56
    .line 57
    const-string v2, "pref_sticker_process_key"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    iget-object v1, v12, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 64
    .line 65
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 66
    .line 67
    invoke-virtual {v1}, Lzg/q4;->l()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iget-object v1, v12, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 72
    .line 73
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 74
    .line 75
    invoke-virtual {v1}, Lzg/q4;->H()Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    iget-object v1, v12, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 80
    .line 81
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 82
    .line 83
    invoke-virtual {v1}, Lzg/q4;->h()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    move v1, v13

    .line 88
    move-object/from16 v2, p1

    .line 89
    .line 90
    move/from16 v3, p2

    .line 91
    .line 92
    move/from16 v6, p3

    .line 93
    .line 94
    invoke-static/range {v1 .. v10}, Lcom/oplus/camera/statistics/DcsDataCollector$MenuClickDataCollector;->buildClickMenuBuilder(ZLjava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    new-instance v2, Ly4/ad;

    .line 101
    .line 102
    invoke-direct {v2, v13, v1}, Ly4/ad;-><init>(ZLandroid/util/Pair;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "funcKey_click"

    .line 106
    .line 107
    invoke-static {v1, v2}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    const-string v1, "pref_macro_closeup_switch"

    .line 111
    .line 112
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/4 v3, 0x0

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-static {}, Lak/a;->h()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    invoke-static {v12}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lqj/s1;->v6()Lri/a;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2, v1, v3, v3, v3}, Lri/a;->W9(Ljava/lang/String;IIZ)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v2, Ll5/d;->p3:Lr6/a;

    .line 141
    .line 142
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v1, v2, v4}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    const-string v1, "key_ai_composition"

    .line 148
    .line 149
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    iget-object v2, v12, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 156
    .line 157
    invoke-static {v2}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v4, Lcom/oplus/camera/d$c;->q4:Lcom/oplus/camera/d$b;

    .line 162
    .line 163
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    const-string v6, "com.oplus.camera.feature.ai_composition"

    .line 166
    .line 167
    invoke-virtual {v2, v6, v4, v5}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_4

    .line 178
    .line 179
    invoke-static {v12}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Lqj/s1;->v6()Lri/a;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v2, v1, v3, v3, v3}, Lri/a;->W9(Ljava/lang/String;IIZ)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v2, Lb7/a;->c:Lr6/a;

    .line 195
    .line 196
    invoke-virtual {v1, v2, v5}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-virtual {v12}, Lcom/oplus/camera/CameraManager;->w4()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const-string v4, "CameraCore"

    .line 204
    .line 205
    if-nez v1, :cond_20

    .line 206
    .line 207
    iget-object v1, v12, Lcom/oplus/camera/CameraManager;->o:Lqj/n2;

    .line 208
    .line 209
    if-eqz v1, :cond_20

    .line 210
    .line 211
    iget-boolean v1, v1, Lqj/n2;->l:Z

    .line 212
    .line 213
    if-nez v1, :cond_20

    .line 214
    .line 215
    iget-object v1, v12, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 216
    .line 217
    iget-object v1, v1, Lzg/l3;->H:Lzg/g3;

    .line 218
    .line 219
    iget-boolean v1, v1, Lzg/g3;->e:Z

    .line 220
    .line 221
    if-eqz v1, :cond_20

    .line 222
    .line 223
    invoke-virtual {v12}, Lcom/oplus/camera/CameraManager;->y()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_20

    .line 228
    .line 229
    iget-object v1, v12, Lcom/oplus/camera/CameraManager;->p1:Lnk/b;

    .line 230
    .line 231
    if-eqz v1, :cond_5

    .line 232
    .line 233
    invoke-virtual {v1}, Lnk/b;->G6()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_20

    .line 238
    .line 239
    :cond_5
    invoke-virtual {v12}, Lcom/oplus/camera/CameraManager;->h0()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_20

    .line 244
    .line 245
    invoke-interface {v12}, Lnk/e;->Y1()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_20

    .line 250
    .line 251
    iget-object v1, v12, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 252
    .line 253
    iget-object v1, v1, Lzg/l3;->Q:Lah/d;

    .line 254
    .line 255
    iget-boolean v1, v1, Lah/d;->f:Z

    .line 256
    .line 257
    if-nez v1, :cond_20

    .line 258
    .line 259
    invoke-virtual {v12}, Lcom/oplus/camera/CameraManager;->i1()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_20

    .line 264
    .line 265
    invoke-virtual {v12}, Lcom/oplus/camera/CameraManager;->F5()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_20

    .line 270
    .line 271
    iget-object v1, v12, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 272
    .line 273
    sget-object v5, Lv6/p$a;->MENU:Lv6/p$a;

    .line 274
    .line 275
    invoke-virtual {v1, v5}, Lzg/l3;->z(Lv6/p$a;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_20

    .line 280
    .line 281
    iget-object v1, v12, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 282
    .line 283
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 284
    .line 285
    const-string v5, "pref_burst_shot_key"

    .line 286
    .line 287
    invoke-virtual {v1, v5}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_6

    .line 292
    .line 293
    iget-object v1, v12, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 294
    .line 295
    iget-object v1, v1, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 296
    .line 297
    invoke-virtual {v1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->I()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_20

    .line 302
    .line 303
    :cond_6
    invoke-virtual {v12}, Lcom/oplus/camera/CameraManager;->u1()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_20

    .line 308
    .line 309
    iget-object v1, v12, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 310
    .line 311
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 312
    .line 313
    iget-object v5, v1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 314
    .line 315
    if-eqz v5, :cond_7

    .line 316
    .line 317
    iget-object v1, v1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 318
    .line 319
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->s3()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_7

    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :cond_7
    invoke-virtual {v12}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget-object v1, v1, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 332
    .line 333
    invoke-virtual {v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->L7()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_20

    .line 338
    .line 339
    iget-object v1, v12, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 340
    .line 341
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 342
    .line 343
    invoke-virtual {v1}, Lzg/q4;->F()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v12}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v1, v1, Lqj/s1;->h:Lbk/w;

    .line 351
    .line 352
    invoke-virtual {v1}, Lqj/i2;->o2()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-nez v1, :cond_20

    .line 357
    .line 358
    iget-object v1, v12, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 359
    .line 360
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 361
    .line 362
    invoke-virtual {v1}, Lzg/q4;->o0()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_8

    .line 367
    .line 368
    iget-object v1, v12, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 369
    .line 370
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    sget-object v5, Lcom/oplus/camera/d$c;->h3:Lcom/oplus/camera/d$b;

    .line 375
    .line 376
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 377
    .line 378
    const-string v7, "com.oplus.slow.video.intelligent.high.frame.enable"

    .line 379
    .line 380
    invoke-virtual {v1, v7, v5, v6}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-nez v1, :cond_8

    .line 391
    .line 392
    goto/16 :goto_3

    .line 393
    .line 394
    :cond_8
    sget-boolean v1, Lrh/a;->a:Z

    .line 395
    .line 396
    const/4 v5, 0x3

    .line 397
    const/4 v6, 0x2

    .line 398
    if-eqz v1, :cond_a

    .line 399
    .line 400
    const-string v1, "pref_camera_flashmode_key"

    .line 401
    .line 402
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-nez v1, :cond_9

    .line 407
    .line 408
    const-string v1, "pref_camera_videoflashmode_key"

    .line 409
    .line 410
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_a

    .line 415
    .line 416
    :cond_9
    new-instance v0, Ly4/bd;

    .line 417
    .line 418
    invoke-direct {v0, v11, v3}, Ly4/bd;-><init>(Ljava/lang/String;I)V

    .line 419
    .line 420
    .line 421
    invoke-static {v4, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v12, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 425
    .line 426
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v5, v0}, Landroidx/recyclerview/widget/f;->a(ILjava/util/Optional;)Ljava/util/Optional;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    new-instance v1, Ly4/y5;

    .line 439
    .line 440
    invoke-direct {v1, v6}, Ly4/y5;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 444
    .line 445
    .line 446
    return v3

    .line 447
    :cond_a
    const-string v1, "pref_video_blur_menu"

    .line 448
    .line 449
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    const-string v8, "pref_video_super_eis_key"

    .line 454
    .line 455
    const-string v9, "pref_video_filter_menu"

    .line 456
    .line 457
    const-string v10, "pref_portrait_blur_menu"

    .line 458
    .line 459
    const-string v13, "pref_portrait_new_style_menu"

    .line 460
    .line 461
    const-string v14, "pref_filter_menu"

    .line 462
    .line 463
    const-string v15, "pref_macro_focus_menu"

    .line 464
    .line 465
    const-string v6, "pref_tilt_shift_blur_menu"

    .line 466
    .line 467
    if-nez v7, :cond_b

    .line 468
    .line 469
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    if-nez v7, :cond_b

    .line 474
    .line 475
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    if-nez v7, :cond_b

    .line 480
    .line 481
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    if-nez v7, :cond_b

    .line 486
    .line 487
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    if-nez v7, :cond_b

    .line 492
    .line 493
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    if-nez v7, :cond_b

    .line 498
    .line 499
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    if-nez v7, :cond_b

    .line 504
    .line 505
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    if-eqz v7, :cond_c

    .line 510
    .line 511
    :cond_b
    invoke-static {v12}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    invoke-virtual {v7}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    invoke-virtual {v7}, Lcom/oplus/camera/ui/control/CameraControlUI;->Nb()V

    .line 520
    .line 521
    .line 522
    :cond_c
    invoke-static {v12}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    iget-object v7, v7, Lqj/s1;->h:Lbk/w;

    .line 527
    .line 528
    iget-object v5, v7, Lbk/w;->f:Landroid/app/Activity;

    .line 529
    .line 530
    const v2, 0x7f0900f0

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 538
    .line 539
    const v5, 0x7f09016b

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 547
    .line 548
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v16

    .line 552
    if-nez v16, :cond_d

    .line 553
    .line 554
    const-string v3, "pref_night_filter_menu"

    .line 555
    .line 556
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-nez v3, :cond_d

    .line 561
    .line 562
    const-string v3, "pref_street_filter_menu"

    .line 563
    .line 564
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-nez v3, :cond_d

    .line 569
    .line 570
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-nez v3, :cond_d

    .line 575
    .line 576
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-nez v3, :cond_d

    .line 581
    .line 582
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-nez v1, :cond_d

    .line 587
    .line 588
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-nez v1, :cond_d

    .line 593
    .line 594
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-nez v1, :cond_d

    .line 599
    .line 600
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-eqz v1, :cond_13

    .line 605
    .line 606
    :cond_d
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_e

    .line 611
    .line 612
    iget-object v1, v7, Lbk/w;->g:Lcom/oplus/camera/b;

    .line 613
    .line 614
    invoke-interface {v1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    iget-object v3, v3, Lzg/l3;->a:Lzg/q4;

    .line 619
    .line 620
    invoke-virtual {v3}, Lzg/q4;->h()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    const-string v6, "common"

    .line 625
    .line 626
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-eqz v3, :cond_e

    .line 631
    .line 632
    invoke-interface {v1}, Lcom/oplus/camera/b;->isFrontCamera()Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-nez v1, :cond_e

    .line 637
    .line 638
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    sget-object v3, Lab/a;->P:Lr6/a;

    .line 643
    .line 644
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 645
    .line 646
    invoke-virtual {v1, v3, v6}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    :cond_e
    iget-object v1, v7, Lbk/w;->B:Lnl/g;

    .line 650
    .line 651
    if-nez v1, :cond_f

    .line 652
    .line 653
    invoke-virtual {v7, v11}, Lbk/w;->Xb(Ljava/lang/String;)Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    if-eqz v1, :cond_13

    .line 658
    .line 659
    iget-object v1, v7, Lbk/w;->B:Lnl/g;

    .line 660
    .line 661
    const/4 v3, 0x0

    .line 662
    invoke-virtual {v1, v2, v5, v11, v3}, Lnl/g;->k(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Ljava/lang/String;Z)V

    .line 663
    .line 664
    .line 665
    goto :goto_1

    .line 666
    :cond_f
    new-instance v1, Ly4/r2;

    .line 667
    .line 668
    const/4 v3, 0x7

    .line 669
    invoke-direct {v1, v3, v7, v11}, Ly4/r2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    const-string v3, "EffectPanelUIContainer"

    .line 673
    .line 674
    invoke-static {v3, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 675
    .line 676
    .line 677
    iget-object v1, v7, Lbk/w;->B:Lnl/g;

    .line 678
    .line 679
    invoke-virtual {v1}, Lnl/g;->getCurrentMenuKey()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-eqz v1, :cond_10

    .line 688
    .line 689
    iget-object v1, v7, Lbk/w;->B:Lnl/g;

    .line 690
    .line 691
    const/4 v2, 0x1

    .line 692
    invoke-virtual {v1, v2}, Lnl/g;->a(Z)V

    .line 693
    .line 694
    .line 695
    goto :goto_1

    .line 696
    :cond_10
    iget-object v1, v7, Lbk/w;->B:Lnl/g;

    .line 697
    .line 698
    invoke-virtual {v1}, Lnl/g;->getCurrentMenuKey()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    const-string v3, "DefaultExpandPanel"

    .line 703
    .line 704
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-eqz v1, :cond_11

    .line 709
    .line 710
    invoke-virtual {v7, v11}, Lbk/w;->Xb(Ljava/lang/String;)Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-eqz v1, :cond_13

    .line 715
    .line 716
    iget-object v1, v7, Lbk/w;->B:Lnl/g;

    .line 717
    .line 718
    const/4 v3, 0x0

    .line 719
    invoke-virtual {v1, v2, v5, v11, v3}, Lnl/g;->k(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Ljava/lang/String;Z)V

    .line 720
    .line 721
    .line 722
    goto :goto_1

    .line 723
    :cond_11
    iget-object v1, v7, Lbk/w;->A:Ljava/util/HashMap;

    .line 724
    .line 725
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    check-cast v1, Lnl/g;

    .line 730
    .line 731
    if-nez v1, :cond_12

    .line 732
    .line 733
    const/4 v3, 0x1

    .line 734
    goto :goto_0

    .line 735
    :cond_12
    const/4 v3, 0x0

    .line 736
    :goto_0
    iget-object v6, v7, Lbk/w;->B:Lnl/g;

    .line 737
    .line 738
    invoke-virtual {v6, v3}, Lnl/g;->a(Z)V

    .line 739
    .line 740
    .line 741
    if-eqz v1, :cond_13

    .line 742
    .line 743
    const/4 v3, 0x1

    .line 744
    invoke-virtual {v1, v2, v5, v11, v3}, Lnl/g;->k(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Ljava/lang/String;Z)V

    .line 745
    .line 746
    .line 747
    :cond_13
    :goto_1
    invoke-static {v12}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    iget-object v1, v1, Lqj/s1;->i:Lgl/g;

    .line 752
    .line 753
    invoke-virtual {v1}, Lqj/i2;->isExpanded()Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    if-eqz v1, :cond_17

    .line 758
    .line 759
    new-instance v1, Ly4/l2;

    .line 760
    .line 761
    const/4 v2, 0x3

    .line 762
    invoke-direct {v1, v2}, Ly4/l2;-><init>(I)V

    .line 763
    .line 764
    .line 765
    invoke-static {v4, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 766
    .line 767
    .line 768
    const-string v1, "pref_night_tripod_mode_key"

    .line 769
    .line 770
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-eqz v2, :cond_14

    .line 775
    .line 776
    invoke-virtual {v0, v1}, Lcom/oplus/camera/CameraManager$d;->getSupportFunction(Ljava/lang/String;)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_14

    .line 781
    .line 782
    const-string v0, "com.oplus.night.tripod.zoom.hide.ultra.wide.support"

    .line 783
    .line 784
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-nez v0, :cond_15

    .line 789
    .line 790
    :cond_14
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_16

    .line 795
    .line 796
    iget-object v0, v12, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 797
    .line 798
    invoke-virtual {v0}, Lzg/l3;->isFrontCamera()Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-nez v0, :cond_16

    .line 803
    .line 804
    :cond_15
    invoke-static {v12}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    iget-object v0, v0, Lqj/s1;->i:Lgl/g;

    .line 809
    .line 810
    const/4 v1, 0x1

    .line 811
    invoke-virtual {v0, v1}, Lgl/g;->bb(Z)Z

    .line 812
    .line 813
    .line 814
    iget-object v0, v12, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 815
    .line 816
    invoke-static {v0}, Landroidx/emoji2/text/q;->c(Landroid/app/Activity;)Ljava/util/Optional;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    const/4 v1, 0x4

    .line 821
    invoke-static {v1, v0}, Lih/e;->a(ILjava/util/Optional;)V

    .line 822
    .line 823
    .line 824
    goto :goto_2

    .line 825
    :cond_16
    invoke-static {v12}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    iget-object v0, v0, Lqj/s1;->i:Lgl/g;

    .line 830
    .line 831
    const/4 v1, 0x0

    .line 832
    invoke-virtual {v0, v1}, Lgl/g;->bb(Z)Z

    .line 833
    .line 834
    .line 835
    iget-object v0, v12, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 836
    .line 837
    invoke-static {v0}, Landroidx/emoji2/text/q;->c(Landroid/app/Activity;)Ljava/util/Optional;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    const/4 v1, 0x2

    .line 842
    invoke-static {v1, v0}, Lyg/a;->a(ILjava/util/Optional;)V

    .line 843
    .line 844
    .line 845
    goto :goto_2

    .line 846
    :cond_17
    iget-object v0, v12, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 847
    .line 848
    invoke-static {v0}, Landroidx/emoji2/text/q;->c(Landroid/app/Activity;)Ljava/util/Optional;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    const/4 v1, 0x1

    .line 853
    invoke-static {v1, v0}, Landroidx/emoji2/text/p;->a(ILjava/util/Optional;)V

    .line 854
    .line 855
    .line 856
    :goto_2
    const-string v0, "pref_super_raw_control_key"

    .line 857
    .line 858
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_18

    .line 863
    .line 864
    invoke-static {}, Lak/a;->k()Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_18

    .line 869
    .line 870
    invoke-static {v12}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {v0}, Lqj/s1;->v6()Lri/a;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    sget-object v1, Ll5/e;->q:Lr6/a;

    .line 879
    .line 880
    iget-object v1, v1, Lr6/a;->f:Ljava/lang/String;

    .line 881
    .line 882
    const/4 v2, 0x0

    .line 883
    invoke-interface {v0, v1, v2, v2, v2}, Lri/a;->W9(Ljava/lang/String;IIZ)V

    .line 884
    .line 885
    .line 886
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    sget-object v1, Ll5/d;->z2:Lr6/a;

    .line 891
    .line 892
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 893
    .line 894
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    :cond_18
    const-string v0, "key_ai_follow"

    .line 898
    .line 899
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_19

    .line 904
    .line 905
    const-string v0, "com.oplus.feature.ai.follow.support"

    .line 906
    .line 907
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_19

    .line 912
    .line 913
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    sget-object v1, Ll5/d;->A2:Lr6/a;

    .line 918
    .line 919
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 920
    .line 921
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    check-cast v0, Ljava/lang/Boolean;

    .line 926
    .line 927
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_19

    .line 932
    .line 933
    invoke-static {v12}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-virtual {v0}, Lqj/s1;->v6()Lri/a;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    sget-object v3, Ll5/e;->r:Lr6/a;

    .line 942
    .line 943
    iget-object v3, v3, Lr6/a;->f:Ljava/lang/String;

    .line 944
    .line 945
    const/4 v4, 0x0

    .line 946
    invoke-interface {v0, v3, v4, v4, v4}, Lri/a;->W9(Ljava/lang/String;IIZ)V

    .line 947
    .line 948
    .line 949
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    :cond_19
    const-string v0, "pref_high_definition_chose_key"

    .line 957
    .line 958
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    if-eqz v1, :cond_1a

    .line 963
    .line 964
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    sget-object v2, Lo8/a;->b:Lr6/a;

    .line 969
    .line 970
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 971
    .line 972
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    check-cast v1, Ljava/lang/Boolean;

    .line 977
    .line 978
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    if-eqz v1, :cond_1a

    .line 983
    .line 984
    invoke-static {v12}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    invoke-virtual {v1}, Lqj/s1;->v6()Lri/a;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    const/4 v4, 0x0

    .line 993
    invoke-interface {v1, v0, v4, v4, v4}, Lri/a;->W9(Ljava/lang/String;IIZ)V

    .line 994
    .line 995
    .line 996
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_1a
    const-string v0, "key_auto_composition"

    .line 1004
    .line 1005
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    if-eqz v1, :cond_1b

    .line 1010
    .line 1011
    iget-object v1, v12, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 1012
    .line 1013
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    sget-object v2, Lcom/oplus/camera/d$c;->l4:Lcom/oplus/camera/d$b;

    .line 1018
    .line 1019
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1020
    .line 1021
    const-string v4, "com.oplus.camera.feature.autocomposition"

    .line 1022
    .line 1023
    invoke-virtual {v1, v4, v2, v3}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    check-cast v1, Ljava/lang/Boolean;

    .line 1028
    .line 1029
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    if-eqz v1, :cond_1b

    .line 1034
    .line 1035
    invoke-static {v12}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    invoke-virtual {v1}, Lqj/s1;->v6()Lri/a;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    const/4 v2, 0x0

    .line 1044
    invoke-interface {v1, v0, v2, v2, v2}, Lri/a;->W9(Ljava/lang/String;IIZ)V

    .line 1045
    .line 1046
    .line 1047
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    sget-object v1, Ly7/a;->c:Lr6/a;

    .line 1052
    .line 1053
    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    :cond_1b
    const-string v0, "pref_live_photo_key"

    .line 1057
    .line 1058
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v1

    .line 1062
    if-eqz v1, :cond_1c

    .line 1063
    .line 1064
    invoke-static {}, Lak/a;->f()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    if-eqz v1, :cond_1c

    .line 1069
    .line 1070
    invoke-static {v12}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    invoke-virtual {v1}, Lqj/s1;->v6()Lri/a;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    const/4 v2, 0x0

    .line 1079
    invoke-interface {v1, v0, v2, v2, v2}, Lri/a;->W9(Ljava/lang/String;IIZ)V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    sget-object v1, Ll5/d;->l3:Lr6/a;

    .line 1087
    .line 1088
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1089
    .line 1090
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    :cond_1c
    const-string v0, "pref_video_sound_focus_key"

    .line 1094
    .line 1095
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    const-string v1, "pref_subsetting_key"

    .line 1100
    .line 1101
    if-eqz v0, :cond_1d

    .line 1102
    .line 1103
    invoke-static {}, Lak/a;->m()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    if-eqz v0, :cond_1d

    .line 1108
    .line 1109
    invoke-static {v12}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-virtual {v0}, Lqj/s1;->v6()Lri/a;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    const/4 v2, 0x0

    .line 1118
    invoke-interface {v0, v1, v2, v2, v2}, Lri/a;->W9(Ljava/lang/String;IIZ)V

    .line 1119
    .line 1120
    .line 1121
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    sget-object v2, Lz8/a;->c:Lr6/a;

    .line 1126
    .line 1127
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1128
    .line 1129
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    :cond_1d
    const-string v0, "pref_video_sound_stage_pickup"

    .line 1133
    .line 1134
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    if-eqz v2, :cond_1e

    .line 1139
    .line 1140
    invoke-static {}, Lak/a;->n()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    if-eqz v2, :cond_1e

    .line 1145
    .line 1146
    invoke-static {v12}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    invoke-virtual {v2}, Lqj/s1;->v6()Lri/a;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    const/4 v3, 0x0

    .line 1155
    invoke-interface {v2, v1, v3, v3, v3}, Lri/a;->W9(Ljava/lang/String;IIZ)V

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v12}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    invoke-virtual {v1}, Lqj/s1;->v6()Lri/a;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    invoke-interface {v1, v0, v3, v3, v3}, Lri/a;->W9(Ljava/lang/String;IIZ)V

    .line 1167
    .line 1168
    .line 1169
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    sget-object v1, Lz8/a;->d:Lr6/a;

    .line 1174
    .line 1175
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1176
    .line 1177
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    :cond_1e
    const-string v0, "pref_video_size_and_fps"

    .line 1181
    .line 1182
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    if-eqz v0, :cond_1f

    .line 1187
    .line 1188
    iget-object v0, v12, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 1189
    .line 1190
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-virtual {v0}, La7/u0;->q()Le8/l0;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    const/4 v1, 0x2

    .line 1203
    invoke-static {v1, v0}, Lcom/heytap/accessory/discovery/e;->c(ILjava/util/Optional;)V

    .line 1204
    .line 1205
    .line 1206
    :cond_1f
    const/4 v0, 0x1

    .line 1207
    return v0

    .line 1208
    :cond_20
    :goto_3
    const-string v0, "onMenuButtonClick, optionalKey: "

    .line 1209
    .line 1210
    const-string v1, ", mbPaused: "

    .line 1211
    .line 1212
    invoke-static {v0, v11, v1}, La0/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    invoke-virtual {v12}, Lcom/oplus/camera/CameraManager;->w4()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v1

    .line 1220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    .line 1223
    const-string v1, ", mbDoubleFinger: "

    .line 1224
    .line 1225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    .line 1228
    iget-object v1, v12, Lcom/oplus/camera/CameraManager;->o:Lqj/n2;

    .line 1229
    .line 1230
    if-eqz v1, :cond_21

    .line 1231
    .line 1232
    iget-boolean v1, v1, Lqj/n2;->l:Z

    .line 1233
    .line 1234
    if-eqz v1, :cond_21

    .line 1235
    .line 1236
    const/4 v1, 0x1

    .line 1237
    goto :goto_4

    .line 1238
    :cond_21
    const/4 v1, 0x0

    .line 1239
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    const-string v1, ", !mbInitialized: "

    .line 1243
    .line 1244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    .line 1247
    iget-object v1, v12, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 1248
    .line 1249
    iget-object v1, v1, Lzg/l3;->H:Lzg/g3;

    .line 1250
    .line 1251
    iget-boolean v1, v1, Lzg/g3;->e:Z

    .line 1252
    .line 1253
    const/4 v2, 0x1

    .line 1254
    xor-int/2addr v1, v2

    .line 1255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    const-string v1, ", !mbFrameAvailable: "

    .line 1259
    .line 1260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v12}, Lcom/oplus/camera/CameraManager;->y()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v1

    .line 1267
    xor-int/2addr v1, v2

    .line 1268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    .line 1271
    const-string v1, ", mbSizeChanging: "

    .line 1272
    .line 1273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    .line 1276
    iget-object v1, v12, Lcom/oplus/camera/CameraManager;->p1:Lnk/b;

    .line 1277
    .line 1278
    if-eqz v1, :cond_22

    .line 1279
    .line 1280
    invoke-virtual {v1}, Lnk/b;->G6()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v1

    .line 1284
    if-eqz v1, :cond_22

    .line 1285
    .line 1286
    const/4 v3, 0x1

    .line 1287
    goto :goto_5

    .line 1288
    :cond_22
    const/4 v3, 0x0

    .line 1289
    :goto_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1290
    .line 1291
    .line 1292
    const-string v1, ", CaptureModeChangeState: "

    .line 1293
    .line 1294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v12}, Lcom/oplus/camera/CameraManager;->h0()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1302
    .line 1303
    .line 1304
    const-string v1, ", isAnimationRunning: "

    .line 1305
    .line 1306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307
    .line 1308
    .line 1309
    invoke-interface {v12}, Lnk/e;->Y1()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v1

    .line 1313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1314
    .line 1315
    .line 1316
    const-string v1, ", mbSwitchingCamera: "

    .line 1317
    .line 1318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1319
    .line 1320
    .line 1321
    iget-object v1, v12, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 1322
    .line 1323
    iget-object v1, v1, Lzg/l3;->Q:Lah/d;

    .line 1324
    .line 1325
    iget-boolean v1, v1, Lah/d;->f:Z

    .line 1326
    .line 1327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    .line 1330
    const-string v1, ", isEffectMenuScrolling: "

    .line 1331
    .line 1332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v12}, Lcom/oplus/camera/CameraManager;->i1()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v1

    .line 1339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1340
    .line 1341
    .line 1342
    const-string v1, ", !mModeManager.isAllowSwitch: "

    .line 1343
    .line 1344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1345
    .line 1346
    .line 1347
    iget-object v1, v12, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 1348
    .line 1349
    sget-object v2, Lv6/p$a;->MENU:Lv6/p$a;

    .line 1350
    .line 1351
    invoke-virtual {v1, v2}, Lzg/l3;->z(Lv6/p$a;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v1

    .line 1355
    const/4 v2, 0x1

    .line 1356
    xor-int/2addr v1, v2

    .line 1357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1358
    .line 1359
    .line 1360
    const-string v1, ", mbBurstShot: "

    .line 1361
    .line 1362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1363
    .line 1364
    .line 1365
    iget-object v1, v12, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 1366
    .line 1367
    iget-object v1, v1, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 1368
    .line 1369
    invoke-virtual {v1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->I()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v1

    .line 1373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1374
    .line 1375
    .line 1376
    const-string v1, ", isTimerSnapShotRunning: "

    .line 1377
    .line 1378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v12}, Lcom/oplus/camera/CameraManager;->u1()Z

    .line 1382
    .line 1383
    .line 1384
    move-result v1

    .line 1385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1386
    .line 1387
    .line 1388
    const-string v1, ", mModeManager.isVideoRecordStarting: "

    .line 1389
    .line 1390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1391
    .line 1392
    .line 1393
    iget-object v1, v12, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 1394
    .line 1395
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 1396
    .line 1397
    iget-object v3, v1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 1398
    .line 1399
    if-eqz v3, :cond_23

    .line 1400
    .line 1401
    iget-object v1, v1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 1402
    .line 1403
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->s3()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v1

    .line 1407
    if-eqz v1, :cond_23

    .line 1408
    .line 1409
    goto :goto_6

    .line 1410
    :cond_23
    const/4 v2, 0x0

    .line 1411
    :goto_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1412
    .line 1413
    .line 1414
    const-string v1, ", mModeManager.isVideoRecordStopping: "

    .line 1415
    .line 1416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1417
    .line 1418
    .line 1419
    iget-object v1, v12, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 1420
    .line 1421
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 1422
    .line 1423
    invoke-virtual {v1}, Lzg/q4;->o0()Z

    .line 1424
    .line 1425
    .line 1426
    move-result v1

    .line 1427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1428
    .line 1429
    .line 1430
    const-string v1, ", isImmersiveStateOn: "

    .line 1431
    .line 1432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v12}, Lcom/oplus/camera/CameraManager;->F5()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v1

    .line 1439
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1440
    .line 1441
    .line 1442
    const-string v1, ", isHeadlineAnimationRunning: "

    .line 1443
    .line 1444
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v12}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    iget-object v1, v1, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 1452
    .line 1453
    invoke-virtual {v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->L7()Z

    .line 1454
    .line 1455
    .line 1456
    move-result v1

    .line 1457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1458
    .line 1459
    .line 1460
    const-string v1, ", isAnyModeAnimationRunning: false, isEffectPanelAnimationRunning: "

    .line 1461
    .line 1462
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1463
    .line 1464
    .line 1465
    iget-object v1, v12, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 1466
    .line 1467
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 1468
    .line 1469
    invoke-virtual {v1}, Lzg/q4;->F()V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v12}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    iget-object v1, v1, Lqj/s1;->h:Lbk/w;

    .line 1477
    .line 1478
    invoke-virtual {v1}, Lqj/i2;->o2()Z

    .line 1479
    .line 1480
    .line 1481
    move-result v1

    .line 1482
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    invoke-static {v4, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    const/4 v0, 0x0

    .line 1493
    return v0
.end method

.method public final S()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->K(Lcom/oplus/camera/CameraManager;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final S0(Ldj/l;Ldj/l;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ldj/l;->R()Lq5/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/oplus/camera/filter/FilterHelper;->setScreenModeType(Lq5/b$b;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ll5/d;->q:Lr6/a;

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    sget v0, Ld6/c1;->a:I

    .line 29
    .line 30
    invoke-static {}, Li6/e;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Lq5/c;->j0()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Lq5/c;->j0()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Lq5/c;->m0()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2}, Lq5/c;->k0()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2}, Lq5/c;->m0()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    :cond_2
    invoke-virtual {p1}, Lq5/c;->k0()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p2}, Lq5/c;->m0()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p2}, Lq5/c;->k0()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    :cond_3
    invoke-virtual {p1}, Lq5/c;->j0()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p2}, Lq5/c;->j0()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    :cond_4
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->b1:Lcom/oplus/camera/permissions/CameraPermission;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_0
    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    new-instance v0, Ly4/m1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ly4/m1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "CameraCore"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 15
    .line 16
    iget-object p0, p0, Lzg/l3;->Q:Lah/d;

    .line 17
    .line 18
    iget-object v0, p0, Lah/d;->h:Ljava/util/concurrent/Semaphore;

    .line 19
    .line 20
    new-instance v1, Ly4/e;

    .line 21
    .line 22
    const/16 v2, 0x1b

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Ly4/e;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-string v2, "CameraSwitcher"

    .line 28
    .line 29
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lah/d;->v:Landroid/os/ConditionVariable;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lah/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lah/d;->A:Li5/g;

    .line 49
    .line 50
    invoke-virtual {v1}, Li5/g;->a()Z

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/oplus/camera/CameraManager;->I0()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0, v1}, Lah/d;->K6(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_3

    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_2
    return-void

    .line 74
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public final T0()V
    .locals 7

    .line 1
    new-instance v0, Ly4/fc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ly4/fc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "CameraCore"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ly4/xc;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, v2}, Ly4/xc;-><init>(Lcom/oplus/camera/CameraManager$d;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->w4()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, v0, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-static {v4}, Lcom/oplus/camera/util/Util;->j0(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v3, v3, Lqj/s1;->w:Lcom/oplus/camera/ui/control/a;

    .line 43
    .line 44
    iget-boolean v3, v3, Lcom/oplus/camera/ui/control/a;->c:Z

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    const-string v3, "com.oplus.support.gallery.predecode.for.monkey"

    .line 49
    .line 50
    invoke-static {v3, v5}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->K0()Ly4/ae;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v6, 0x6

    .line 61
    invoke-virtual {v3, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {v4}, Lcom/oplus/camera/util/Util;->j0(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v3, v3, Lqj/s1;->w:Lcom/oplus/camera/ui/control/a;

    .line 75
    .line 76
    iget-boolean v3, v3, Lcom/oplus/camera/ui/control/a;->c:Z

    .line 77
    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    new-instance v3, Ly4/yc;

    .line 81
    .line 82
    invoke-direct {v3, p0, v2}, Ly4/yc;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const-string p0, "checkGalleryUserAgreementStatus"

    .line 86
    .line 87
    invoke-static {p0, v3}, La6/u;->m(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    const-string p0, "com.oplus.sensor.check.support"

    .line 91
    .line 92
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    iget-boolean p0, v0, Lcom/oplus/camera/CameraManager;->R0:Z

    .line 99
    .line 100
    if-nez p0, :cond_5

    .line 101
    .line 102
    iget-object p0, v0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 103
    .line 104
    invoke-virtual {p0}, Lzg/l3;->g()Lv6/h1;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    sget-object v3, Lv6/r;->s3:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 111
    .line 112
    invoke-virtual {p0, v3}, Lv6/h1;->k(Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    sget-boolean v3, Lcom/oplus/camera/performance/statistics/f2;->a:Z

    .line 119
    .line 120
    array-length v3, p0

    .line 121
    const-string v4, "DiagnosisTools"

    .line 122
    .line 123
    if-eq v3, v1, :cond_2

    .line 124
    .line 125
    new-instance p0, Lzg/m0;

    .line 126
    .line 127
    const/16 v1, 0x14

    .line 128
    .line 129
    invoke-direct {p0, v1}, Lzg/m0;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    aget v2, p0, v2

    .line 137
    .line 138
    aget v3, p0, v5

    .line 139
    .line 140
    new-instance v6, Lcom/oplus/camera/feature/out/screen/capture/b;

    .line 141
    .line 142
    invoke-direct {v6, v2, v3, v1}, Lcom/oplus/camera/feature/out/screen/capture/b;-><init>(III)V

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v6}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 146
    .line 147
    .line 148
    sget-boolean v1, Lcom/oplus/camera/performance/statistics/f2;->a:Z

    .line 149
    .line 150
    if-nez v1, :cond_3

    .line 151
    .line 152
    if-eq v2, v3, :cond_4

    .line 153
    .line 154
    :cond_3
    new-instance v1, Landroid/util/ArrayMap;

    .line 155
    .line 156
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v2, "camera_crash"

    .line 160
    .line 161
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {v1, v2, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-string p0, "070107"

    .line 169
    .line 170
    invoke-static {p0, v1}, Lcom/oplus/camera/performance/statistics/f2;->c(Ljava/lang/String;Landroid/util/ArrayMap;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_0
    iput-boolean v5, v0, Lcom/oplus/camera/CameraManager;->R0:Z

    .line 174
    .line 175
    :cond_5
    return-void
.end method

.method public final U()Ldj/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->k1:Lzi/m;

    .line 4
    .line 5
    iget-object p0, p0, Lzi/m;->f:Ldj/l;

    .line 6
    .line 7
    return-object p0
.end method

.method public final U0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->A()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final V0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 4
    .line 5
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lzg/q4;->J()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final W0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 4
    .line 5
    iget-object v0, v0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->H()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 14
    .line 15
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 16
    .line 17
    invoke-virtual {p0}, Lzg/q4;->p0()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    :goto_0
    return p0
.end method

.method public final X0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->o:Lqj/n2;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lqj/n2;->l:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final Z0(IILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    invoke-static {p3, p0}, Lcom/oplus/camera/CameraManager;->N0(Ljava/lang/String;Lcom/oplus/camera/CameraManager;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lqj/s1;->h:Lbk/w;

    .line 16
    .line 17
    invoke-virtual {p1}, Lqj/i2;->isExpanded()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Lqj/s1;->h:Lbk/w;

    .line 28
    .line 29
    invoke-static {}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->a()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-virtual {p1, p2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->g(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->f(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->d(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->e(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->c(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->b()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lqj/i2;->nb(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 4
    .line 5
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lzg/q4;->f0()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->o:Lqj/n2;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lqj/n2;->C6()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public final b1(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "pref_camera_flashmode_key"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lzg/l3;->isFrontCamera()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    const-string v0, "pref_camera_videoflashmode_key"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 28
    .line 29
    invoke-virtual {v0}, Lzg/l3;->isFrontCamera()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 36
    .line 37
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 38
    .line 39
    invoke-virtual {v0}, Lzg/q4;->U()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_1
    const-string v0, "pref_intelligent_high_frame_selected_key"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 54
    .line 55
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lcom/oplus/camera/d$c;->h3:Lcom/oplus/camera/d$b;

    .line 60
    .line 61
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    const-string v1, "com.oplus.slow.video.intelligent.high.frame.enable"

    .line 64
    .line 65
    invoke-virtual {p0, v1, p1, v0}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 p0, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 81
    :goto_1
    return p0
.end method

.method public final c(IIJ)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->o:Lqj/n2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lqj/n2;->L6(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->A:Lib/k1;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v1}, Lib/k1;->f(ZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->o:Lqj/n2;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, Lqj/n2;->H6(IIJ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final c1(Ljava/lang/Double;)Landroid/util/Size;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 6
    .line 7
    iget-object p1, p0, Lzg/l3;->a:Lzg/q4;

    .line 8
    .line 9
    invoke-virtual {p0}, Lzg/l3;->g()Lv6/h1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Lzg/q4;->r(Lv6/h1;)Landroid/util/Size;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 21
    .line 22
    iget-object v0, p0, Lzg/l3;->a:Lzg/q4;

    .line 23
    .line 24
    invoke-virtual {p0}, Lzg/l3;->g()Lv6/h1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget-object p1, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lzg/e4;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1, v2}, Lzg/e4;-><init>(Lv6/h1;D)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Landroid/util/Size;

    .line 53
    .line 54
    return-object p0
.end method

.method public final d(II)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->o:Lqj/n2;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0, v1}, Lqj/n2;->G6(IIJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0, v0}, Lcom/oplus/camera/CameraManager;->T1(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d1()V
    .locals 1

    .line 1
    sget v0, Ld6/c1;->a:I

    .line 2
    .line 3
    invoke-static {}, Li6/e;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->k1:Lzi/m;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lzi/m;->t:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly4/pa;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v0, p0, v2, v1}, Ly4/pa;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    const-string v1, "CameraCore"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/oplus/camera/CameraManager;->d2:Lvk/e;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "on"

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->u1:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    sget-object p0, Lcom/oplus/camera/CameraManager;->d2:Lvk/e;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lvk/e;->i(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final e1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 4
    .line 5
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lzg/q4;->w0()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 4
    .line 5
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lzg/q4;->H()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final f1(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/camera/CameraManager$d;->B0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Z)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->W1:Lcom/oplus/camera/CameraManager$d;

    .line 10
    .line 11
    const-string v1, "pref_interval_shooting_switch"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/oplus/camera/CameraManager$d;->getSupportFunction(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v3, Lg9/b;->a:Lr6/a;

    .line 26
    .line 27
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v0, v1

    .line 44
    :goto_0
    iget-object v3, p0, Lcom/oplus/camera/CameraManager;->W1:Lcom/oplus/camera/CameraManager$d;

    .line 45
    .line 46
    const-string v4, "pref_camera_timer_shutter_key"

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lcom/oplus/camera/CameraManager$d;->getSupportFunction(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lf9/x;->f()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    move v1, v2

    .line 61
    :cond_1
    const-string v2, "collapseAllMenu, isNeedTimeShutter: "

    .line 62
    .line 63
    const-string v3, ", shouldIntervalRunning: "

    .line 64
    .line 65
    const-string v4, ", isVideoMode: "

    .line 66
    .line 67
    invoke-static {v2, v1, v3, v0, v4}, Landroidx/appcompat/app/l;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "CameraCore"

    .line 79
    .line 80
    invoke-static {v1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-interface {v0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v2, 0x7f090192

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lq6/e;

    .line 106
    .line 107
    invoke-interface {v0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const v2, 0x7f090193

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lq6/e;

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-virtual {v1}, Lq6/e;->d()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    invoke-virtual {v1}, Lq6/e;->b()V

    .line 129
    .line 130
    .line 131
    :cond_3
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0}, Lq6/e;->d()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0}, Lq6/e;->b()V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_1
    invoke-static {}, Lik/i0;->c()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-static {}, Lik/i0;->f()V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lqj/s1;->v6()Lri/a;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Lri/a;->p6()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lqj/s1;->v6()Lri/a;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Lri/a;->P1()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->B0()Lcom/oplus/camera/module/BaseMode;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    instance-of v0, v0, Llh/n0;

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->a()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lqj/s1;->v6()Lri/a;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Lri/a;->g9()V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lqj/s1;->v6()Lri/a;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Lri/a;->s9()V

    .line 211
    .line 212
    .line 213
    :cond_7
    :goto_2
    if-eqz p1, :cond_8

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0}, Lqj/s1;->v6()Lri/a;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-interface {p0}, Lri/a;->l()V

    .line 224
    .line 225
    .line 226
    :cond_8
    return-void
.end method

.method public final g0()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 4
    .line 5
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 6
    .line 7
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lcom/heytap/accessory/discovery/i;

    .line 14
    .line 15
    const/16 v1, 0x13

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/heytap/accessory/discovery/i;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final g1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->k1:Lzi/m;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lzi/m;->k:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final getCameraId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->getCameraId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSupportFunction(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 4
    .line 5
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final h1()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ly4/q5;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, Ly4/q5;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 14
    .line 15
    const-class v2, Lnk/m1;

    .line 16
    .line 17
    invoke-virtual {p0, v2, v1}, Lcom/oplus/camera/CameraManager;->y0(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->k1:Lzi/m;

    .line 4
    .line 5
    iget-object p0, p0, Lzi/m;->f:Ldj/l;

    .line 6
    .line 7
    invoke-virtual {p0}, Lq5/c;->O()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final i0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 4
    .line 5
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lzg/q4;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final i1(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/oplus/camera/CameraManager;->N0(Ljava/lang/String;Lcom/oplus/camera/CameraManager;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "pref_camera_torch_mode_key"

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->B1()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v1, Ll5/e;->g:Lr6/a;

    .line 26
    .line 27
    const-string v2, "off"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lqj/s1;->v6()Lri/a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "pref_camera_hdr_mode_key"

    .line 41
    .line 42
    invoke-interface {p0, p1}, Lri/a;->u6(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 4
    .line 5
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 6
    .line 7
    const-string v1, "pref_zoom_key"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, Lqj/l0;->I:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 36
    .line 37
    iget-object v0, v0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->I()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/oplus/camera/b;->Y2()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-string v0, "func_sat_camera"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/oplus/camera/CameraManager$d;->getSupportFunction(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 64
    .line 65
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 66
    .line 67
    invoke-virtual {v0}, Lzg/q4;->W()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 76
    .line 77
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 78
    .line 79
    invoke-virtual {v0}, Lzg/q4;->p0()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager$d;->U()Ldj/l;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ldj/l;->p3()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 98
    .line 99
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 100
    .line 101
    const-string v1, "pref_none_sat_ultra_wide_angle_key"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, Lqj/s1;->i:Lgl/g;

    .line 116
    .line 117
    invoke-virtual {v0}, Lgl/g;->ac()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 126
    .line 127
    invoke-static {v0}, Landroidx/emoji2/text/q;->c(Landroid/app/Activity;)Ljava/util/Optional;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v1, 0x2

    .line 132
    invoke-static {v1, v0}, Landroidx/emoji2/text/o;->c(ILjava/util/Optional;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 136
    .line 137
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 138
    .line 139
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 140
    .line 141
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 142
    .line 143
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const/16 v0, 0x15

    .line 148
    .line 149
    invoke-static {v0, p0}, Landroidx/appcompat/app/p;->a(ILjava/util/Optional;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 4
    .line 5
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 6
    .line 7
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    invoke-static {v0, p0}, Landroidx/emoji2/text/r;->d(ILjava/util/Optional;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final v0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "pref_camera_flashmode_key"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "pref_camera_videoflashmode_key"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->B0()Lcom/oplus/camera/module/BaseMode;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Z9(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lcom/oplus/camera/d$c;->x1:Lcom/oplus/camera/d$b;

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    const-string v1, "com.oplus.preview.flash.mode"

    .line 40
    .line 41
    invoke-virtual {p0, v1, p1, v0}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

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
    return p0
.end method

.method public final w0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lnk/e;->j0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/camera/CameraManager;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lqj/l0;->U8()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x19

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->M1:Lcom/oplus/camera/CameraManager$l;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final x0()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/e;->d:Lr6/a;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->a1:Lcom/oplus/camera/entry/s;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/camera/entry/s;->H()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->u(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "xpan"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final y0()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/d;->I:Lr6/a;

    .line 6
    .line 7
    const-string v2, "on"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "key_support_share_edit_thumb"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/oplus/camera/CameraManager$d;->getSupportFunction(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->a1:Lcom/oplus/camera/entry/s;

    .line 32
    .line 33
    const-string v0, "com.oneplus.brickmode"

    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/camera/entry/s;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    :goto_0
    return p0
.end method

.method public final z0(Landroid/view/View;Lxm/a;Landroid/graphics/Bitmap;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 4
    .line 5
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lzg/q4;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager$d;->W0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 22
    .line 23
    iget-object v0, v0, Lzg/l3;->O:Lih/e1;

    .line 24
    .line 25
    invoke-virtual {v0}, Lih/e1;->v()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_6

    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 34
    .line 35
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 36
    .line 37
    invoke-virtual {v0}, Lzg/q4;->K()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_6

    .line 42
    .line 43
    if-eqz p3, :cond_6

    .line 44
    .line 45
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-boolean v1, v0, Lcom/oplus/camera/CameraManager;->A0:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager$d;->f()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v2, Ly4/wc;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Ly4/wc;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "funcKey_click"

    .line 60
    .line 61
    invoke-static {v0, v2}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lqj/s1;->w:Lcom/oplus/camera/ui/control/a;

    .line 71
    .line 72
    iget-boolean v0, v0, Lcom/oplus/camera/ui/control/a;->c:Z

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 79
    .line 80
    invoke-static {v0}, La0/d;->e(Landroid/app/Activity;)Ljava/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x4

    .line 85
    invoke-static {v1, v0}, Landroidx/activity/l;->e(ILjava/util/Optional;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 89
    .line 90
    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lxm/a;->h()Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p2}, Lxm/a;->f()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x1

    .line 107
    const/4 v7, 0x0

    .line 108
    move-object v1, p1

    .line 109
    move-object v4, p3

    .line 110
    invoke-virtual/range {v0 .. v7}, Lqj/l0;->n7(Landroid/view/View;Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/Bitmap;IILvj/h;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 116
    .line 117
    iget-object v0, p1, Lcom/oplus/camera/CameraManager;->F1:Lcom/oplus/camera/helper/GalleryHelper;

    .line 118
    .line 119
    iget-boolean v2, p1, Lcom/oplus/camera/CameraManager;->g0:Z

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v3, Le6/r;

    .line 125
    .line 126
    const/16 v4, 0xa

    .line 127
    .line 128
    invoke-direct {v3, v2, v4}, Le6/r;-><init>(ZI)V

    .line 129
    .line 130
    .line 131
    const-string v4, "GalleryHelper"

    .line 132
    .line 133
    invoke-static {v4, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/oplus/camera/util/Util;->E()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v5, v0, Lcom/oplus/camera/helper/GalleryHelper;->a:Landroid/app/Activity;

    .line 141
    .line 142
    invoke-static {v5, v3}, Lcom/oplus/camera/util/Util;->q0(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_1

    .line 147
    .line 148
    invoke-static {}, Lcom/oplus/camera/util/h1;->b()Lcom/oplus/camera/util/h1;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-boolean v3, v3, Lcom/oplus/camera/util/h1;->a:Z

    .line 153
    .line 154
    if-nez v3, :cond_1

    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_1
    :try_start_0
    const-string v3, "tempBitmap"

    .line 159
    .line 160
    new-instance v5, Landroid/os/Bundle;

    .line 161
    .line 162
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v6, v0, Lcom/oplus/camera/helper/GalleryHelper;->e:Lcom/oplus/camera/helper/GalleryHelper$CameraTansBitmapBinder;

    .line 166
    .line 167
    invoke-virtual {p2}, Lxm/a;->h()Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 172
    .line 173
    const/4 v9, 0x1

    .line 174
    invoke-virtual {p3, v8, v9}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-virtual {v6, v7, v3, p3}, Lcom/oplus/camera/helper/GalleryHelper$CameraTansBitmapBinder;->F3(Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 179
    .line 180
    .line 181
    iget-object p3, v0, Lcom/oplus/camera/helper/GalleryHelper;->e:Lcom/oplus/camera/helper/GalleryHelper$CameraTansBitmapBinder;

    .line 182
    .line 183
    invoke-virtual {p2}, Lxm/a;->h()Landroid/net/Uri;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {p3, v3}, Lcom/oplus/camera/helper/GalleryHelper$CameraTansBitmapBinder;->C3(Landroid/net/Uri;)Z

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-nez p3, :cond_2

    .line 192
    .line 193
    iget-object p3, v0, Lcom/oplus/camera/helper/GalleryHelper;->e:Lcom/oplus/camera/helper/GalleryHelper$CameraTansBitmapBinder;

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    invoke-virtual {p3, v3}, Lcom/oplus/camera/helper/GalleryHelper$CameraTansBitmapBinder;->D3(Landroid/net/Uri;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :catch_0
    move-exception p2

    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :cond_2
    :goto_0
    const-string p3, "key_camera_transfer_bitmap_to_gallery"

    .line 204
    .line 205
    iget-object v3, v0, Lcom/oplus/camera/helper/GalleryHelper;->e:Lcom/oplus/camera/helper/GalleryHelper$CameraTansBitmapBinder;

    .line 206
    .line 207
    invoke-virtual {v5, p3, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 208
    .line 209
    .line 210
    new-instance p3, Landroid/content/Intent;

    .line 211
    .line 212
    invoke-static {}, Lcom/oplus/camera/util/h1;->b()Lcom/oplus/camera/util/h1;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget-boolean v3, v3, Lcom/oplus/camera/util/h1;->a:Z

    .line 217
    .line 218
    if-eqz v3, :cond_3

    .line 219
    .line 220
    const-string v3, "android.intent.action.VIEW"

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_3
    const-string v3, "com.android.camera.action.REVIEW"

    .line 224
    .line 225
    :goto_1
    invoke-direct {p3, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Lxm/a;->h()Landroid/net/Uri;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {p2}, Lxm/a;->f()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {p3, v3, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    const-string v3, "media-from"

    .line 240
    .line 241
    const-string v6, "from_camera"

    .line 242
    .line 243
    invoke-virtual {p3, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    const-string v3, "init_screen_orientation"

    .line 247
    .line 248
    iget-object v6, v0, Lcom/oplus/camera/helper/GalleryHelper;->b:Lzg/l3;

    .line 249
    .line 250
    iget-object v7, v0, Lcom/oplus/camera/helper/GalleryHelper;->a:Landroid/app/Activity;

    .line 251
    .line 252
    invoke-static {v7, v6}, Lcom/oplus/camera/helper/GalleryHelper;->f(Landroid/app/Activity;Lzg/l3;)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    invoke-virtual {p3, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    sget v3, Ld6/c1;->a:I

    .line 260
    .line 261
    invoke-static {}, Li6/e;->h()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-nez v3, :cond_4

    .line 266
    .line 267
    const-string v3, "animation_pivotX"

    .line 268
    .line 269
    invoke-virtual {v0, v9}, Lcom/oplus/camera/helper/GalleryHelper;->g(Z)F

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    invoke-virtual {p3, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    const-string v3, "animation_pivotY"

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lcom/oplus/camera/helper/GalleryHelper;->g(Z)F

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    invoke-virtual {p3, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    :cond_4
    invoke-virtual {p3, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lcom/oplus/camera/util/h1;->b()Lcom/oplus/camera/util/h1;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v3}, Lcom/oplus/camera/util/h1;->a()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {p3, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    const-string v3, "IsSecureCamera"

    .line 300
    .line 301
    iget-object v5, v0, Lcom/oplus/camera/helper/GalleryHelper;->c:Lcom/oplus/camera/entry/s;

    .line 302
    .line 303
    invoke-virtual {v5}, Lcom/oplus/camera/entry/s;->M()Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-virtual {p3, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    iget-object v3, v0, Lcom/oplus/camera/helper/GalleryHelper;->c:Lcom/oplus/camera/entry/s;

    .line 311
    .line 312
    invoke-virtual {v3}, Lcom/oplus/camera/entry/s;->M()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-virtual {p2}, Lxm/a;->h()Landroid/net/Uri;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-virtual {v0, p3, v3, p2}, Lcom/oplus/camera/helper/GalleryHelper;->m(Landroid/content/Intent;ZLandroid/net/Uri;)V

    .line 321
    .line 322
    .line 323
    iget-object p2, v0, Lcom/oplus/camera/helper/GalleryHelper;->a:Landroid/app/Activity;

    .line 324
    .line 325
    iget-object p3, v0, Lcom/oplus/camera/helper/GalleryHelper;->b:Lzg/l3;

    .line 326
    .line 327
    iget-object p3, p3, Lzg/l3;->a:Lzg/q4;

    .line 328
    .line 329
    iget-object p3, p3, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 330
    .line 331
    invoke-virtual {p3}, Lcom/oplus/camera/module/BaseMode;->R7()I

    .line 332
    .line 333
    .line 334
    move-result p3

    .line 335
    invoke-virtual {p2, p3, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 336
    .line 337
    .line 338
    iput-boolean v9, v0, Lcom/oplus/camera/helper/GalleryHelper;->n:Z

    .line 339
    .line 340
    if-eqz v2, :cond_5

    .line 341
    .line 342
    iget-object p2, v0, Lcom/oplus/camera/helper/GalleryHelper;->c:Lcom/oplus/camera/entry/s;

    .line 343
    .line 344
    invoke-virtual {p2, v9}, Lcom/oplus/camera/entry/s;->l0(Z)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    .line 346
    .line 347
    :cond_5
    move v1, v9

    .line 348
    goto :goto_3

    .line 349
    :goto_2
    const-string p3, "startGallery, Exception: ActivityNotFoundException."

    .line 350
    .line 351
    invoke-static {v4, p3, p2}, Lu6/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Lcom/oplus/camera/util/h1;->b()Lcom/oplus/camera/util/h1;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    new-instance p3, Lcom/oplus/camera/util/i1;

    .line 362
    .line 363
    invoke-direct {p3, p2}, Lcom/oplus/camera/util/i1;-><init>(Lcom/oplus/camera/util/h1;)V

    .line 364
    .line 365
    .line 366
    invoke-static {p3}, Ld6/p3;->b(Ljava/lang/Runnable;)V

    .line 367
    .line 368
    .line 369
    :goto_3
    iput-boolean v1, p1, Lcom/oplus/camera/CameraManager;->w0:Z

    .line 370
    .line 371
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$d;->a:Lcom/oplus/camera/CameraManager;

    .line 372
    .line 373
    iget-boolean p0, p0, Lcom/oplus/camera/CameraManager;->w0:Z

    .line 374
    .line 375
    sput-boolean p0, Ld6/l0;->h:Z

    .line 376
    .line 377
    :cond_6
    :goto_4
    return-void
.end method
