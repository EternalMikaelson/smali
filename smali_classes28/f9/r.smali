.class public final synthetic Lf9/r;
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

    iput p3, p0, Lf9/r;->a:I

    iput-object p1, p0, Lf9/r;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lf9/r;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLr8/l$d;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lf9/r;->a:I

    iput-boolean p1, p0, Lf9/r;->b:Z

    iput-object p2, p0, Lf9/r;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lf9/r;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lf9/r;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Lf9/r;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lr8/l$d;

    .line 11
    .line 12
    sget v0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->E:I

    .line 13
    .line 14
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lr8/l$d;->AUTO:Lr8/l$d;

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x2

    .line 29
    :goto_0
    const/16 v2, 0x5d

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, p0}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateFunctionKeyClick(ZII)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->B0:Landroid/widget/ImageView;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->I0:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->O0:Z

    .line 45
    .line 46
    if-eq v1, v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->D0:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->D0:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->B0:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    new-instance v2, Ld9/t;

    .line 70
    .line 71
    invoke-direct {v2, v0, v1}, Ld9/t;-><init>(IZ)V

    .line 72
    .line 73
    .line 74
    const-string v3, "CameraWatermarkVisualPreference"

    .line 75
    .line 76
    invoke-static {v3, v2}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 77
    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget v1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->S0:I

    .line 82
    .line 83
    filled-new-array {v0, v1}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->D0:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget v1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->T0:I

    .line 95
    .line 96
    filled-new-array {v0, v1}, [I

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->D0:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    :goto_1
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->D0:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    const-wide/16 v1, 0xfa

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->D0:Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->x0:Lz1/e;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->D0:Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    new-instance v1, Lik/l;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Lik/l;-><init>(Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->D0:Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 133
    .line 134
    .line 135
    :cond_3
    return-void

    .line 136
    :pswitch_1
    check-cast p0, Lf9/t;

    .line 137
    .line 138
    iget-object p0, p0, Lf9/t;->b:Lf9/q$a;

    .line 139
    .line 140
    iget-object p0, p0, Lf9/q$a;->g:Lg9/e;

    .line 141
    .line 142
    iget-object p0, p0, Lf9/x;->y:Lf9/x$c;

    .line 143
    .line 144
    if-eqz p0, :cond_4

    .line 145
    .line 146
    invoke-interface {p0, v1}, Lf9/x$c;->a(Z)V

    .line 147
    .line 148
    .line 149
    :cond_4
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
