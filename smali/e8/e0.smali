.class public final synthetic Le8/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le8/l0;


# direct methods
.method public synthetic constructor <init>(Le8/l0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Le8/e0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Le8/e0;->b:Le8/l0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Le8/e0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Le8/e0;->b:Le8/l0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 9
    .line 10
    invoke-interface {p0}, Lji/b;->g7()Lyk/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    invoke-static {v0, p0}, Landroidx/activity/k;->b(ILjava/util/Optional;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-boolean v0, p0, Lq7/u;->j:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 30
    .line 31
    invoke-interface {v0}, Lbc/a;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "pref_camera_videoflashmode_key"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "pref_camera_flashmode_key"

    .line 41
    .line 42
    :goto_0
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v1}, Le8/l0;->T3(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 47
    .line 48
    invoke-interface {v1}, Lbc/a;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v2, p0, Le8/l0;->d0:Le8/e1;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const-string v1, "com.oplus.feature.flash.full.zoom.support"

    .line 57
    .line 58
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    invoke-static {}, Le8/l0;->W2()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    :cond_2
    const-string v1, "func_long_exposure"

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Le8/l0;->getSupportFunction(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 79
    .line 80
    invoke-interface {v1}, Lbc/a;->T5()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const-string v3, "auto"

    .line 85
    .line 86
    const-string v4, "on"

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    const-string v1, "com.oplus.tele.high.picture.only.torch.support"

    .line 91
    .line 92
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v2, v0, v1}, Le8/e1;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v2, v0, v1}, Le8/e1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 114
    invoke-virtual {v2, v0, v1}, Le8/e1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Le8/l0;->B2()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v3, 0x1

    .line 122
    invoke-virtual {p0, v1, v3}, Le8/l0;->k4(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Le8/e1;->i(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
