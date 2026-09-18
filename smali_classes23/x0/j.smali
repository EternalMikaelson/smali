.class public final synthetic Lx0/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lq6/e$b;
.implements Lc0/h;
.implements Lr6/c;
.implements Lcom/oplus/camera/feature/out/screen/capture/d$d;
.implements Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter$b;
.implements Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$c;
.implements Lcom/coui/appcompat/indicator/COUIPageIndicator$b;
.implements Lto/b;


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
    iput p2, p0, Lx0/j;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lx0/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lx0/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    sget-object v0, Lrk/j;->o:[I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(ILcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/camera/feature/timelapse/view/n;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/oplus/camera/feature/timelapse/view/n;->p(Lcom/oplus/camera/feature/timelapse/view/n;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lx0/j;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lx0/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/lang/Exception;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :sswitch_0
    check-cast p0, Lcom/oplus/camera/module/BaseMode;

    .line 16
    .line 17
    sget-object v0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "CameraPerformance.fallbackCheck:"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/oplus/camera/module/BaseMode;->t0:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "x"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget p0, p0, Lcom/oplus/camera/module/BaseMode;->s0:I

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :sswitch_1
    check-cast p0, Lic/j0;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "frc_processImage_"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget p0, p0, Lic/j0;->e:I

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :sswitch_2
    check-cast p0, Lic/y$b;

    .line 66
    .line 67
    sget-object v0, Lic/y;->k:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "LivePhoto.saveLivePhoto:"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lic/y$b;->c:Ldc/g;

    .line 77
    .line 78
    iget-wide v1, p0, Ldc/g;->a:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :sswitch_3
    check-cast p0, Lyb/l;

    .line 89
    .line 90
    sget v0, Lyb/l;->B:I

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, "UIShellContainer.resumeFocus, mTaskId: "

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget p0, p0, Lyb/l;->u:I

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :sswitch_4
    check-cast p0, Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 110
    .line 111
    sget v0, Lfa/j;->d0:I

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v1, "onPreviewMetaReceivedFromHal."

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p0}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getTimestamp()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    nop

    .line 133
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0x6 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public final onDismiss()V
    .locals 1

    .line 1
    iget v0, p0, Lx0/j;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lx0/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroid/view/View;

    .line 9
    .line 10
    sget v0, Ljg/c2;->V0:F

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, La9/g;

    .line 19
    .line 20
    sget v0, La9/g;->N:I

    .line 21
    .line 22
    invoke-virtual {p0}, La9/g;->n2()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lr6/a;)V
    .locals 7

    .line 1
    iget v0, p0, Lx0/j;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lx0/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->i0(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;Lr6/a;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lya/g;

    .line 15
    .line 16
    sget-object v0, Lya/g;->L:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ll5/c;->d:Lr6/a;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Ll5/e;->O:Lr6/a;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lya/g;->q2()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 44
    .line 45
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Lcom/oplus/camera/feature/fastvideo/R$string;->camera_video_hyper_lapse_hint:I

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-virtual/range {v0 .. v6}, Lgk/i;->f0(IZZZZZ)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
