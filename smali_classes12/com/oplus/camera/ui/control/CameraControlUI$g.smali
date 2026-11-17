.class public final Lcom/oplus/camera/ui/control/CameraControlUI$g;
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
    iput-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$g;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/camera/control/ShutterButton;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e(Lcom/oplus/camera/control/ShutterButton;ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$g;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->B0:Lai/b;

    .line 4
    .line 5
    sget-object p1, Lai/c;->a:Lai/c;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-virtual {p0, p1, p2}, Lai/a;->d(Lai/c;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Lcom/oplus/camera/control/ShutterButton;I)V
    .locals 7

    .line 1
    new-instance p1, Loh/e0;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p1, p0, p2}, Loh/e0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string p2, "CameraControlUI"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$g;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/b;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/oplus/camera/b;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$g;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lgg/w;

    .line 29
    .line 30
    const/16 v2, 0x9

    .line 31
    .line 32
    invoke-direct {v1, p1, v2}, Lgg/w;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lcom/oplus/camera/ui/control/CameraControlUI;->H:Luj/a;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    new-instance p0, Ljj/n0;

    .line 43
    .line 44
    invoke-direct {p0, v2}, Ljj/n0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iget-wide v3, p1, Lcom/oplus/camera/ui/control/CameraControlUI;->E:J

    .line 56
    .line 57
    sub-long v3, v1, v3

    .line 58
    .line 59
    const-wide/16 v5, 0x5dc

    .line 60
    .line 61
    cmp-long v3, v3, v5

    .line 62
    .line 63
    if-gez v3, :cond_1

    .line 64
    .line 65
    new-instance p0, Lcom/oplus/camera/performance/statistics/z2;

    .line 66
    .line 67
    const/16 p1, 0xe

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/oplus/camera/performance/statistics/z2;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object p2, p1, Lcom/oplus/camera/ui/control/CameraControlUI;->H:Luj/a;

    .line 77
    .line 78
    check-cast p2, Lcom/oplus/camera/CameraManager$g;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/oplus/camera/CameraManager$g;->f()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    iput-wide v1, p1, Lcom/oplus/camera/ui/control/CameraControlUI;->E:J

    .line 87
    .line 88
    iget-object v1, p1, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Lcom/oplus/camera/control/MainShutterButton;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/oplus/camera/control/MainShutterButton;->getButtonType()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x2

    .line 95
    if-ne v2, v1, :cond_2

    .line 96
    .line 97
    iget-object v1, p1, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Lcom/oplus/camera/control/MainShutterButton;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/oplus/camera/control/MainShutterButton;->getRingShape()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lo1/b;->j(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-object v1, p1, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Lcom/oplus/camera/control/MainShutterButton;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/oplus/camera/control/MainShutterButton;->r4()V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v1, p1, Lcom/oplus/camera/ui/control/CameraControlUI;->V:Lcom/oplus/camera/control/ShutterButton;

    .line 115
    .line 116
    const v2, 0x7f08028e

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lcom/oplus/camera/control/ShutterButton;->setResIdWithAnimation(I)V

    .line 120
    .line 121
    .line 122
    iput-boolean v0, p1, Lcom/oplus/camera/ui/control/CameraControlUI;->m:Z

    .line 123
    .line 124
    :cond_3
    if-nez p2, :cond_4

    .line 125
    .line 126
    :goto_0
    return-void

    .line 127
    :cond_4
    invoke-static {}, Lik/i0;->c()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    invoke-static {}, Lik/i0;->b()V

    .line 134
    .line 135
    .line 136
    :cond_5
    const-string p1, "com.oplus.camera.pre.config.support"

    .line 137
    .line 138
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object p2, Ll5/d;->j:Lr6/a;

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p1, p2, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$g;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 158
    .line 159
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->C0:Lai/b;

    .line 160
    .line 161
    sget-object p1, Lai/c;->a:Lai/c;

    .line 162
    .line 163
    invoke-virtual {p0, p1, v0}, Lai/a;->d(Lai/c;Z)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$g;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->T:Lcom/oplus/camera/control/ShutterButton;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final h(Lcom/oplus/camera/control/ShutterButton;ZZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lcom/oplus/camera/control/ShutterButton;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lcom/oplus/camera/control/ShutterButton;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lcom/oplus/camera/control/ShutterButton;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lcom/oplus/camera/control/ShutterButton;)V
    .locals 0

    .line 1
    return-void
.end method
