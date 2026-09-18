.class public final synthetic Ly4/md;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ly4/md;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/md;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Ly4/md;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ly4/md;->a:I

    .line 2
    .line 3
    iget v1, p0, Ly4/md;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Ly4/md;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lbk/w;

    .line 11
    .line 12
    iget-object p0, p0, Lbk/w;->l:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lga/n;

    .line 21
    .line 22
    iget-object v0, p0, Lga/n;->w:La2/c;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2}, La2/b;->k(F)V

    .line 26
    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    invoke-virtual {v0, v1}, La2/c;->o(F)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lga/n;->w:La2/c;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p0, Lcom/oplus/camera/CameraManager$h;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$h;->a:Lcom/oplus/camera/CameraManager;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->z1()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, La7/u0;->R()Lf9/q;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x2

    .line 58
    invoke-static {v3, v2}, Landroidx/activity/i;->d(ILjava/util/Optional;)Ljava/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v4, "cancelCapture, isCaptureRunning: "

    .line 77
    .line 78
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v4, "CameraCore"

    .line 89
    .line 90
    invoke-static {v4, v3}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object v2, v0, Lf9/q;->N:Lf9/q$a;

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    iget-boolean v3, v2, Lf9/q$a;->d:Z

    .line 103
    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    const/16 v3, 0x6a

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lf9/q$a;->e(I)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v0, v0, Lf9/q;->G:Lf9/x;

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-boolean v3, v0, Lf9/x;->f:Z

    .line 117
    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-virtual {v0, v3, v2, v2}, Lf9/x;->l(ZZZ)V

    .line 122
    .line 123
    .line 124
    :cond_3
    if-ne v2, v1, :cond_4

    .line 125
    .line 126
    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iget-object p0, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 137
    .line 138
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const/4 v0, 0x3

    .line 143
    invoke-static {v0, p0}, Lkotlin/collections/i;->d(ILjava/util/Optional;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_0
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
