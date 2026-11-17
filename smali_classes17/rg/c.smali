.class public final synthetic Lrg/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lrg/c;->a:I

    iput p1, p0, Lrg/c;->b:I

    iput-object p2, p0, Lrg/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lrg/c;->a:I

    iput-object p1, p0, Lrg/c;->c:Ljava/lang/Object;

    iput p2, p0, Lrg/c;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lrg/c;->a:I

    .line 2
    .line 3
    iget v1, p0, Lrg/c;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lrg/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 11
    .line 12
    iput v1, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->p:I

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p0, [Ljava/lang/String;

    .line 16
    .line 17
    sget v0, Ljj/u;->R:I

    .line 18
    .line 19
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get201Instance()Lcom/oplus/camera/statistics/events/group201/DcsReporter201;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/statistics/events/group201/DcsReporter201;->reportPermission(ILjava/util/List;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->k:Lcom/oplus/camera/hint/view/IndicatorHintPanelView$c;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView$c;->a:Lcom/oplus/camera/hint/view/IndicatorHintPanelView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->g:Lf6/h;

    .line 46
    .line 47
    iget-boolean v2, v0, Lf6/h;->c:Z

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    iget v2, v0, Lf6/h;->e:I

    .line 52
    .line 53
    if-eq v2, v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->g:Lf6/h;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p0, v1, v0}, Lf6/h;->a(IZ)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    check-cast p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->k0:Lcom/oplus/camera/hint/view/CameraScreenHintView$b;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/oplus/camera/hint/view/CameraScreenHintView$b;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->getSupportRotateScreen()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->n()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->R:Lf6/h;

    .line 90
    .line 91
    iget-boolean v2, v0, Lf6/h;->c:Z

    .line 92
    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    iget v0, v0, Lf6/h;->e:I

    .line 96
    .line 97
    if-eq v0, v1, :cond_2

    .line 98
    .line 99
    sget v0, Ld6/c1;->a:I

    .line 100
    .line 101
    invoke-static {}, Li6/e;->j()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget v2, Lcom/oplus/camera/coui/R$string;->camera_burst_mode_title:I

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v2, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 122
    .line 123
    invoke-virtual {v2}, Lrg/l;->g()Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->R:Lf6/h;

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->R:Lf6/h;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->getSupportRotateScreen()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-virtual {v0, v1, p0}, Lf6/h;->a(IZ)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
