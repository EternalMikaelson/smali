.class public final synthetic Ly4/m7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput p2, p0, Ly4/m7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/m7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Ly4/m7;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ly4/m7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lnk/t0;

    .line 9
    .line 10
    sget-object v0, Lnk/t0;->L1:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lnk/t0;->Yb()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "CameraPreviewUI"

    .line 19
    .line 20
    const-string v1, "All preview Surfaces ready"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lai/c;->a:Lai/c;

    .line 26
    .line 27
    iget-object p0, p0, Lnk/t0;->x1:Lai/b;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p0, v0, v1}, Lai/a;->d(Lai/c;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    check-cast p0, Lhh/l$f;

    .line 35
    .line 36
    iget-object p0, p0, Lhh/l$f;->a:Lhh/l;

    .line 37
    .line 38
    iget-object v0, p0, Lhh/l;->E:Lzg/g3;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lzg/g3;->a(I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lhh/l;->E:Lzg/g3;

    .line 45
    .line 46
    iput-boolean v1, p0, Lzg/g3;->b:Z

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    check-cast p0, Lig/d0;

    .line 50
    .line 51
    sget v0, Lig/d0;->o0:I

    .line 52
    .line 53
    invoke-virtual {p0}, Lig/d0;->J3()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    check-cast p0, Lq9/u;

    .line 58
    .line 59
    iget-object v0, p0, Lq9/u;->b:Lji/b;

    .line 60
    .line 61
    invoke-interface {v0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 66
    .line 67
    iget-object p0, p0, Lq9/u;->a:Lo9/l0;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lo9/l0;->T1(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    check-cast p0, Ld9/r;

    .line 74
    .line 75
    iget-boolean v0, p0, Ld9/r;->X:Z

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Ld9/r;->H2()V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :pswitch_4
    check-cast p0, Lw8/d;

    .line 84
    .line 85
    sget-object v0, Lw8/d;->G:[Ljava/lang/String;

    .line 86
    .line 87
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 88
    .line 89
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string v0, "standard"

    .line 94
    .line 95
    filled-new-array {v0}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "pref_camera_photo_ratio_key"

    .line 100
    .line 101
    invoke-interface {p0, v1, v0}, Lri/a;->f5(Ljava/lang/String;[Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_5
    check-cast p0, Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "1"

    .line 108
    .line 109
    const-string v1, "smartRecogni"

    .line 110
    .line 111
    invoke-static {v0, v1, p0}, Lcom/oplus/camera/performance/statistics/c1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
