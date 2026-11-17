.class public final Lcom/oplus/camera/ui/control/CameraControlUI$f;
.super Ljava/lang/Object;
.source "CameraControlUI.java"

# interfaces
.implements Lcom/oplus/camera/control/ShutterButton$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/control/CameraControlUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/control/CameraControlUI;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/control/CameraControlUI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$f;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/camera/control/ShutterButton;)V
    .locals 3

    .line 1
    new-instance v0, Ljj/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljj/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "common"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$f;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->K:Lcom/oplus/camera/control/LockViewDragLayout;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/oplus/camera/control/LockViewDragLayout;->f:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "com.oplus.disable.shutter.button.up.vibrate"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "com.oplus.disable.shutter.button.down.vibrate"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const-string v0, "com.oplus.disable.shutter.button.all.vibrate"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    const-string v0, "com.oplus.disable.shutter.vibrate.in.livephoto"

    .line 46
    .line 47
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$f;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->F:Landroid/app/Activity;

    .line 56
    .line 57
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, La7/u0;->x()Lic/o1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/16 v2, 0x15

    .line 70
    .line 71
    invoke-static {v2, v0}, Landroidx/appcompat/widget/p0;->d(ILjava/util/Optional;)Ljava/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    :cond_3
    const-string v0, "com.oplus.strong.vibrate.support"

    .line 90
    .line 91
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    sget-object v0, Ln5/o$b;->a:Ln5/o;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ln5/o;->d(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    sget-object v0, Ln5/o$b;->a:Ln5/o;

    .line 104
    .line 105
    const/16 v2, 0x44

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ln5/o;->d(I)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$f;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/b;

    .line 113
    .line 114
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 119
    .line 120
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 121
    .line 122
    instance-of v0, v0, Llh/n0;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$f;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/b;

    .line 129
    .line 130
    invoke-interface {v0}, Lcom/oplus/camera/b;->a()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$f;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/b;

    .line 139
    .line 140
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 145
    .line 146
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->ff()V

    .line 149
    .line 150
    .line 151
    :cond_6
    if-eqz p1, :cond_7

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    const v0, 0x7f090559

    .line 158
    .line 159
    .line 160
    if-ne p1, v0, :cond_7

    .line 161
    .line 162
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$f;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 163
    .line 164
    iget-object p1, p1, Lcom/oplus/camera/ui/control/CameraControlUI;->v0:Lai/b;

    .line 165
    .line 166
    new-instance v0, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-direct {v0, v2}, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;-><init>(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0, v1}, Lai/a;->d(Lai/c;Z)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$f;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 176
    .line 177
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->w0:Lai/b;

    .line 178
    .line 179
    new-instance p1, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;

    .line 180
    .line 181
    invoke-direct {p1, v2}, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;-><init>(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1, v1}, Lai/a;->d(Lai/c;Z)V

    .line 185
    .line 186
    .line 187
    :cond_7
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$f;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 2
    .line 3
    iget-object p0, p0, Lqj/i2;->b:Lki/a;

    .line 4
    .line 5
    iget-object p0, p0, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->c:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v0, p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$f;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->H:Luj/a;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/oplus/camera/CameraManager$g;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/camera/CameraManager$g;->c(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$f;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/b;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    invoke-static {v0, p0}, La7/t0;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Llj/l;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1}, Llj/l;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/oplus/camera/module/BaseMode;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    iget-boolean p0, p0, Lcom/oplus/camera/module/BaseMode;->M:Z

    .line 36
    .line 37
    xor-int/2addr p0, v0

    .line 38
    return p0

    .line 39
    :cond_0
    return v0
.end method

.method public final e(Lcom/oplus/camera/control/ShutterButton;ZZ)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$f;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/camera/ui/control/CameraControlUI;->I:Lqj/a;

    .line 4
    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance p1, Ltj/h0;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Ltj/h0;-><init>(J)V

    .line 14
    .line 15
    .line 16
    const-string v0, "common"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$f;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->Wb(Lcom/oplus/camera/ui/control/CameraControlUI;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    new-instance p0, Luh/d;

    .line 32
    .line 33
    const/16 p1, 0xe

    .line 34
    .line 35
    invoke-direct {p0, p1}, Luh/d;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string p1, "CameraControlUI"

    .line 39
    .line 40
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$f;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/oplus/camera/ui/control/CameraControlUI;->I:Lqj/a;

    .line 47
    .line 48
    invoke-interface {p1}, Lqj/a;->H0()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$f;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/b;

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lqj/s1;->v6()Lri/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Lri/a;->p6()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$f;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/b;

    .line 72
    .line 73
    invoke-interface {p1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lqj/s1;->v6()Lri/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Lri/a;->P1()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$f;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/b;

    .line 87
    .line 88
    invoke-interface {p1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lzg/l3;->a:Lzg/q4;

    .line 93
    .line 94
    iget-object p1, p1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 95
    .line 96
    instance-of p1, p1, Llh/n0;

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$f;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/b;

    .line 103
    .line 104
    invoke-interface {p1}, Lcom/oplus/camera/b;->a()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$f;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/b;

    .line 113
    .line 114
    invoke-interface {p1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lqj/s1;->v6()Lri/a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Lri/a;->g9()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$f;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/b;

    .line 129
    .line 130
    invoke-interface {p1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lqj/s1;->v6()Lri/a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Lri/a;->s9()V

    .line 139
    .line 140
    .line 141
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$f;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/oplus/camera/ui/control/CameraControlUI;->K:Lcom/oplus/camera/control/LockViewDragLayout;

    .line 144
    .line 145
    iget-boolean p1, p1, Lcom/oplus/camera/control/LockViewDragLayout;->f:Z

    .line 146
    .line 147
    const-string p3, "com.oplus.disable.shutter.button.down.vibrate"

    .line 148
    .line 149
    const-string v0, "com.oplus.disable.shutter.button.up.vibrate"

    .line 150
    .line 151
    if-eqz p1, :cond_3

    .line 152
    .line 153
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_4

    .line 158
    .line 159
    invoke-static {p3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_4

    .line 164
    .line 165
    :cond_3
    const-string p1, "com.oplus.disable.shutter.button.all.vibrate"

    .line 166
    .line 167
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    :cond_4
    return-void

    .line 174
    :cond_5
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$f;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 175
    .line 176
    iget-object p1, p1, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/b;

    .line 177
    .line 178
    invoke-interface {p1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object p1, p1, Lzg/l3;->a:Lzg/q4;

    .line 183
    .line 184
    iget-object p1, p1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 185
    .line 186
    instance-of p1, p1, Llh/n0;

    .line 187
    .line 188
    if-eqz p1, :cond_6

    .line 189
    .line 190
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$f;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 191
    .line 192
    iget-object p1, p1, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/b;

    .line 193
    .line 194
    invoke-interface {p1}, Lcom/oplus/camera/b;->a()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_6

    .line 199
    .line 200
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$f;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 201
    .line 202
    iget-object p1, p1, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/b;

    .line 203
    .line 204
    invoke-interface {p1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object p1, p1, Lzg/l3;->a:Lzg/q4;

    .line 209
    .line 210
    iget-object p1, p1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->Xe()V

    .line 213
    .line 214
    .line 215
    :cond_6
    const-string p1, "com.oplus.disable.shutter.vibrate.in.livephoto"

    .line 216
    .line 217
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    const/4 v1, 0x1

    .line 222
    if-eqz p1, :cond_7

    .line 223
    .line 224
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$f;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 225
    .line 226
    iget-object p1, p1, Lcom/oplus/camera/ui/control/CameraControlUI;->F:Landroid/app/Activity;

    .line 227
    .line 228
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, La7/u0;->x()Lic/o1;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const/16 v2, 0x12

    .line 241
    .line 242
    invoke-static {v2, p1}, La7/t0;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-nez p1, :cond_8

    .line 259
    .line 260
    :cond_7
    move p1, v1

    .line 261
    goto :goto_1

    .line 262
    :cond_8
    const/4 p1, 0x0

    .line 263
    :goto_1
    iget-object v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI$f;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 264
    .line 265
    iget-object v2, v2, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/b;

    .line 266
    .line 267
    invoke-interface {v2}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 272
    .line 273
    invoke-virtual {v2}, Lzg/q4;->h()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const-string v3, "commonVideo"

    .line 278
    .line 279
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_9

    .line 284
    .line 285
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$f;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 286
    .line 287
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/b;

    .line 288
    .line 289
    invoke-interface {p0}, Lcom/oplus/camera/b;->a()Z

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    if-eqz p0, :cond_9

    .line 294
    .line 295
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    if-nez p0, :cond_b

    .line 300
    .line 301
    invoke-static {p3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    if-nez p0, :cond_b

    .line 306
    .line 307
    :cond_9
    if-nez p2, :cond_b

    .line 308
    .line 309
    if-eqz p1, :cond_b

    .line 310
    .line 311
    const-string p0, "com.oplus.strong.vibrate.support"

    .line 312
    .line 313
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    if-eqz p0, :cond_a

    .line 318
    .line 319
    sget-object p0, Ln5/o$b;->a:Ln5/o;

    .line 320
    .line 321
    invoke-virtual {p0, v1}, Ln5/o;->d(I)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_a
    sget-object p0, Ln5/o$b;->a:Ln5/o;

    .line 326
    .line 327
    const/16 p1, 0x44

    .line 328
    .line 329
    invoke-virtual {p0, p1}, Ln5/o;->d(I)V

    .line 330
    .line 331
    .line 332
    :cond_b
    :goto_2
    return-void
.end method

.method public final f(Lcom/oplus/camera/control/ShutterButton;I)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onShutterButtonClick, ShutterButton.id: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "null"

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "CameraControlUI"

    .line 29
    .line 30
    invoke-static {v0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$f;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/b;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lqj/f;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v2, v3}, Lqj/f;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lfh/w;

    .line 52
    .line 53
    const/16 v4, 0xd

    .line 54
    .line 55
    invoke-direct {v2, v4}, Lfh/w;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lka/k1;

    .line 63
    .line 64
    const/4 v4, 0x4

    .line 65
    invoke-direct {v2, v4}, Lka/k1;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lq7/i;

    .line 73
    .line 74
    const/4 v4, 0x5

    .line 75
    invoke-direct {v2, p0, v4}, Lq7/i;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Ldj/h1;

    .line 83
    .line 84
    const/16 v5, 0x8

    .line 85
    .line 86
    invoke-direct {v2, v5}, Ldj/h1;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Llj/n;

    .line 94
    .line 95
    const/4 v5, 0x7

    .line 96
    invoke-direct {v2, v5}, Llj/n;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Llf/i;

    .line 104
    .line 105
    const/16 v6, 0x19

    .line 106
    .line 107
    invoke-direct {v2, v6}, Llf/i;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->d8()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    new-instance p0, Lcom/oplus/camera/statistics/g;

    .line 120
    .line 121
    invoke-direct {p0, v5}, Lcom/oplus/camera/statistics/g;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    iget-object v1, p1, Lcom/oplus/camera/ui/control/CameraControlUI;->q0:Lcom/oplus/camera/ui/control/b;

    .line 129
    .line 130
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Lbh/n1;

    .line 135
    .line 136
    const/16 v6, 0x10

    .line 137
    .line 138
    invoke-direct {v2, v6}, Lbh/n1;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    const-string p0, "onShutterButtonClick, thumbnail view is waiting for animation end."

    .line 160
    .line 161
    invoke-static {v0, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_2
    iget-object v1, p1, Lcom/oplus/camera/ui/control/CameraControlUI;->W:Lbl/v;

    .line 166
    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    invoke-virtual {v1}, Lbl/v;->d0()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    new-instance p0, Ljj/q;

    .line 176
    .line 177
    invoke-direct {p0, v5}, Ljj/q;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_3
    invoke-static {}, Lik/i0;->c()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    invoke-static {}, Lik/i0;->f()V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lvh/k;

    .line 194
    .line 195
    const/16 v2, 0xe

    .line 196
    .line 197
    invoke-direct {v1, v2}, Lvh/k;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    new-instance v0, Ly4/vf;

    .line 204
    .line 205
    const/16 v1, 0x1b

    .line 206
    .line 207
    invoke-direct {v0, v1}, Ly4/vf;-><init>(I)V

    .line 208
    .line 209
    .line 210
    sget-object v1, Lu6/r;->d:Ljava/lang/Long;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    const-string v5, "00ct_ShutterButtonClick"

    .line 217
    .line 218
    invoke-static {v0, v5, v1, v2}, Lu6/r;->c(Lc0/h;Ljava/lang/String;J)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p1, Lqj/i2;->b:Lki/a;

    .line 222
    .line 223
    iget-object v0, v0, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 224
    .line 225
    iget v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->c:I

    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    if-ne v0, v3, :cond_5

    .line 229
    .line 230
    iget-object p0, p1, Lcom/oplus/camera/ui/control/CameraControlUI;->H:Luj/a;

    .line 231
    .line 232
    check-cast p0, Lcom/oplus/camera/CameraManager$g;

    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager$g;->d()V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_5
    if-ne p2, v4, :cond_6

    .line 239
    .line 240
    sget-object p1, La6/u;->a:Landroid/os/Handler;

    .line 241
    .line 242
    new-instance v0, Lcom/oplus/camera/ui/control/CameraControlUI$f$a;

    .line 243
    .line 244
    invoke-direct {v0, p0, p2}, Lcom/oplus/camera/ui/control/CameraControlUI$f$a;-><init>(Lcom/oplus/camera/ui/control/CameraControlUI$f;I)V

    .line 245
    .line 246
    .line 247
    const-wide/16 v2, 0x21

    .line 248
    .line 249
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_6
    new-instance p0, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;

    .line 254
    .line 255
    invoke-direct {p0, p2}, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;-><init>(I)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p1, Lcom/oplus/camera/ui/control/CameraControlUI;->t0:Lai/b;

    .line 259
    .line 260
    invoke-virtual {p1, p0, v1}, Lai/a;->d(Lai/c;Z)V

    .line 261
    .line 262
    .line 263
    :goto_1
    sget-boolean p0, Lu6/r;->b:Z

    .line 264
    .line 265
    if-eqz p0, :cond_7

    .line 266
    .line 267
    sget-object p0, Lu6/r;->e:Ljava/lang/Long;

    .line 268
    .line 269
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide p0

    .line 273
    const-string p2, "CameraCapturePerformance.onShutterButtonClick"

    .line 274
    .line 275
    invoke-static {p2, v5, p0, p1, v1}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 276
    .line 277
    .line 278
    :cond_7
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h(Lcom/oplus/camera/control/ShutterButton;ZZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$f;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->d8()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "CameraControlUI"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance p0, Lqj/v1;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lqj/v1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->Wb(Lcom/oplus/camera/ui/control/CameraControlUI;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljh/l0;

    .line 30
    .line 31
    const/16 p1, 0x17

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljh/l0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    if-eqz p1, :cond_5

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    const v1, 0x7f090559

    .line 47
    .line 48
    .line 49
    if-ne v1, p3, :cond_5

    .line 50
    .line 51
    const/4 p3, 0x4

    .line 52
    if-eq p3, p4, :cond_2

    .line 53
    .line 54
    const/16 p3, 0x64

    .line 55
    .line 56
    if-eq p3, p4, :cond_2

    .line 57
    .line 58
    const/4 p3, 0x5

    .line 59
    if-ne p3, p4, :cond_3

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI$f;->n(Lcom/oplus/camera/control/ShutterButton;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p1, "onShutterButtonDispatchTouchUpEvent, event dispatchType "

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, " when pressing, so return"

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v2, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    new-instance p0, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;

    .line 91
    .line 92
    invoke-direct {p0, p4}, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;-><init>(I)V

    .line 93
    .line 94
    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    new-instance p1, Luh/d;

    .line 98
    .line 99
    const/16 p2, 0xd

    .line 100
    .line 101
    invoke-direct {p1, p2}, Luh/d;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;->a()V

    .line 108
    .line 109
    .line 110
    :cond_4
    const/4 p1, 0x1

    .line 111
    iget-object p2, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->z0:Lai/b;

    .line 112
    .line 113
    invoke-virtual {p2, p0, p1}, Lai/a;->d(Lai/c;Z)V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-void
.end method

.method public final i(Lcom/oplus/camera/control/ShutterButton;)V
    .locals 6

    .line 1
    new-instance v0, Lbh/i1;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lbh/i1;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CameraControlUI"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$f;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->d8()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance p0, Llh/p0;

    .line 22
    .line 23
    const/16 p1, 0x10

    .line 24
    .line 25
    invoke-direct {p0, p1}, Llh/p0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->W:Lbl/v;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lbl/v;->d0()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->W:Lbl/v;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbl/v;->getActionDown()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :cond_2
    new-instance p0, Ljh/n0;

    .line 51
    .line 52
    const/16 p1, 0x11

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljh/n0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    invoke-static {}, Lik/i0;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {}, Lik/i0;->e()V

    .line 68
    .line 69
    .line 70
    :cond_4
    sget-object v0, Lu6/r;->d:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    sget-boolean v2, Lu6/r;->b:Z

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    const-string v4, "CameraCapturePerformance.onShutterButtonLongClick"

    .line 80
    .line 81
    const-string v5, "01ct_ShutterButtonLongClick"

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-static {v4, v5, v0, v1, v3}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const v0, 0x7f090559

    .line 93
    .line 94
    .line 95
    if-ne p1, v0, :cond_6

    .line 96
    .line 97
    new-instance p1, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;

    .line 98
    .line 99
    invoke-direct {p1}, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->u0:Lai/b;

    .line 103
    .line 104
    invoke-virtual {p0, p1, v3}, Lai/a;->d(Lai/c;Z)V

    .line 105
    .line 106
    .line 107
    :cond_6
    sget-boolean p0, Lu6/r;->b:Z

    .line 108
    .line 109
    if-eqz p0, :cond_7

    .line 110
    .line 111
    sget-object p0, Lu6/r;->e:Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide p0

    .line 117
    invoke-static {v4, v5, p0, p1, v3}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 118
    .line 119
    .line 120
    :cond_7
    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$f;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->A0:Lai/b;

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;-><init>(ZZ)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, v0, p1}, Lai/a;->d(Lai/c;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Lcom/oplus/camera/control/ShutterButton;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const v0, 0x7f090559

    .line 8
    .line 9
    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$f;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/oplus/camera/ui/control/CameraControlUI;->x0:Lai/b;

    .line 15
    .line 16
    new-instance v1, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v0, v1, v3}, Lai/a;->d(Lai/c;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lcom/oplus/camera/ui/control/CameraControlUI;->I:Lqj/a;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/b;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 37
    .line 38
    invoke-virtual {v0}, Lzg/q4;->t()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p1, Lcom/oplus/camera/ui/control/CameraControlUI;->K:Lcom/oplus/camera/control/LockViewDragLayout;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/oplus/camera/control/LockViewDragLayout;->getMoveStatus()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p1, Lcom/oplus/camera/ui/control/CameraControlUI;->F:Landroid/app/Activity;

    .line 53
    .line 54
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lcom/oplus/camera/d$c;->C1:Lcom/oplus/camera/d$b;

    .line 59
    .line 60
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    const-string v4, "com.oplus.preview.flash.mode"

    .line 63
    .line 64
    invoke-virtual {v0, v4, v1, v3}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget-object v3, p0, Lcom/oplus/camera/ui/control/CameraControlUI$f;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x1

    .line 80
    const/16 v6, 0xc8

    .line 81
    .line 82
    const/16 v7, 0xc8

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-virtual/range {v3 .. v8}, Lcom/oplus/camera/ui/control/CameraControlUI;->Tc(IIIILch/k;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object p0, p1, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/b;

    .line 89
    .line 90
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 95
    .line 96
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 97
    .line 98
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const/16 v0, 0x14

    .line 103
    .line 104
    invoke-static {v0, p0}, Landroidx/appcompat/app/p;->a(ILjava/util/Optional;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p1, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/control/LockViewDragLayout;

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lcom/oplus/camera/control/LockViewDragLayout;->setShowAdhesion(Z)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p1, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/control/LockViewDragLayout;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/oplus/camera/control/LockViewDragLayout;->e()V

    .line 115
    .line 116
    .line 117
    iget-object p0, p1, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/b;

    .line 118
    .line 119
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iget-object p0, p0, Lqj/s1;->i:Lgl/g;

    .line 124
    .line 125
    invoke-virtual {p0}, Lgl/g;->Yb()V

    .line 126
    .line 127
    .line 128
    iget-object p0, p1, Lcom/oplus/camera/ui/control/CameraControlUI;->K:Lcom/oplus/camera/control/LockViewDragLayout;

    .line 129
    .line 130
    invoke-virtual {p0, v2}, Lcom/oplus/camera/control/LockViewDragLayout;->setVolumeDownState(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    iget-object p0, p1, Lcom/oplus/camera/ui/control/CameraControlUI;->I:Lqj/a;

    .line 135
    .line 136
    if-eqz p0, :cond_2

    .line 137
    .line 138
    const-string v0, "key_short_video"

    .line 139
    .line 140
    invoke-interface {p0, v0}, Lqj/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_2

    .line 145
    .line 146
    iget-object p0, p1, Lcom/oplus/camera/ui/control/CameraControlUI;->K:Lcom/oplus/camera/control/LockViewDragLayout;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/oplus/camera/control/LockViewDragLayout;->getMoveStatus()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_2

    .line 153
    .line 154
    iget-object p0, p1, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/b;

    .line 155
    .line 156
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 161
    .line 162
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 163
    .line 164
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const/16 v0, 0x10

    .line 169
    .line 170
    invoke-static {v0, p0}, Landroidx/emoji2/text/r;->b(ILjava/util/Optional;)V

    .line 171
    .line 172
    .line 173
    iget-object p0, p1, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/control/LockViewDragLayout;

    .line 174
    .line 175
    invoke-virtual {p0, v2}, Lcom/oplus/camera/control/LockViewDragLayout;->setShowAdhesion(Z)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p1, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/control/LockViewDragLayout;

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/oplus/camera/control/LockViewDragLayout;->e()V

    .line 181
    .line 182
    .line 183
    iget-object p0, p1, Lcom/oplus/camera/ui/control/CameraControlUI;->K:Lcom/oplus/camera/control/LockViewDragLayout;

    .line 184
    .line 185
    invoke-virtual {p0, v2}, Lcom/oplus/camera/control/LockViewDragLayout;->setVolumeDownState(Z)V

    .line 186
    .line 187
    .line 188
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Lcom/oplus/camera/control/ShutterButton;ZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$f;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->d8()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "CameraControlUI"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/oplus/camera/statistics/j;

    .line 12
    .line 13
    const/16 p1, 0xb

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/oplus/camera/statistics/j;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->Wb(Lcom/oplus/camera/ui/control/CameraControlUI;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljj/s2;

    .line 31
    .line 32
    const/4 p1, 0x6

    .line 33
    invoke-direct {p0, p1}, Ljj/s2;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const v1, 0x7f090559

    .line 47
    .line 48
    .line 49
    if-ne v1, p2, :cond_4

    .line 50
    .line 51
    const/4 p2, 0x4

    .line 52
    if-eq p2, p3, :cond_2

    .line 53
    .line 54
    const/16 p2, 0x64

    .line 55
    .line 56
    if-eq p2, p3, :cond_2

    .line 57
    .line 58
    const/4 p2, 0x5

    .line 59
    if-ne p2, p3, :cond_3

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI$f;->n(Lcom/oplus/camera/control/ShutterButton;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p1, "onShutterButtonDispatchTouchEvent, event dispatchType "

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, " when pressing, so return"

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v2, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    new-instance p0, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;

    .line 91
    .line 92
    invoke-direct {p0, p3}, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    iget-object p2, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->y0:Lai/b;

    .line 97
    .line 98
    invoke-virtual {p2, p0, p1}, Lai/a;->d(Lai/c;Z)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public final m(Lcom/oplus/camera/control/ShutterButton;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lic/v;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v2, v3, v0, v1}, Lic/v;-><init>(IJ)V

    .line 9
    .line 10
    .line 11
    const-string v0, "common"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$f;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->K:Lcom/oplus/camera/control/LockViewDragLayout;

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/oplus/camera/control/LockViewDragLayout;->f:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "com.oplus.disable.shutter.button.up.vibrate"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "com.oplus.disable.shutter.button.down.vibrate"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const-string v0, "com.oplus.disable.shutter.button.all.vibrate"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    const-string v0, "com.oplus.disable.shutter.vibrate.in.livephoto"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->F:Landroid/app/Activity;

    .line 59
    .line 60
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, La7/u0;->x()Lic/o1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Lwh/b;

    .line 73
    .line 74
    const/16 v3, 0x8

    .line 75
    .line 76
    invoke-direct {v2, v3}, Lwh/b;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    :cond_3
    const-string v0, "com.oplus.strong.vibrate.support"

    .line 98
    .line 99
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    sget-object v0, Ln5/o$b;->a:Ln5/o;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ln5/o;->d(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    sget-object v0, Ln5/o$b;->a:Ln5/o;

    .line 112
    .line 113
    const/16 v2, 0x44

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ln5/o;->d(I)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_0
    new-instance v0, Lcom/oplus/camera/common/gl/w;

    .line 119
    .line 120
    const/16 v2, 0x1d

    .line 121
    .line 122
    invoke-direct {v0, v2}, Lcom/oplus/camera/common/gl/w;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 126
    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const v0, 0x7f090559

    .line 135
    .line 136
    .line 137
    if-ne p1, v0, :cond_6

    .line 138
    .line 139
    new-instance p1, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-direct {p1, v0}, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;-><init>(Z)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->v0:Lai/b;

    .line 146
    .line 147
    invoke-virtual {p0, p1, v1}, Lai/a;->d(Lai/c;Z)V

    .line 148
    .line 149
    .line 150
    :cond_6
    sget-boolean p0, Lu6/r;->b:Z

    .line 151
    .line 152
    if-eqz p0, :cond_7

    .line 153
    .line 154
    sget-object p0, Lu6/r;->e:Ljava/lang/Long;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide p0

    .line 160
    const/4 v0, 0x0

    .line 161
    const-string v2, "CameraPerformance.onShutterButtonUp"

    .line 162
    .line 163
    invoke-static {v2, v0, p0, p1, v1}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 164
    .line 165
    .line 166
    :cond_7
    return-void
.end method

.method public final n(Lcom/oplus/camera/control/ShutterButton;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$f;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/b;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Llj/l;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Llj/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lfh/g;

    .line 20
    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lfh/g;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/16 v0, 0x16

    .line 31
    .line 32
    invoke-static {v0, p0}, Landroidx/appcompat/widget/p0;->d(ILjava/util/Optional;)Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    :goto_0
    return p0
.end method
