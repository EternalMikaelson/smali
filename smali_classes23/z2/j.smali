.class public final synthetic Lz2/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput p2, p0, Lz2/j;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lz2/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lz2/j;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lz2/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/oplus/camera/feature/timelapse/view/e;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->F:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/2addr v1, v2

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->R:Lif/f;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/e;->F:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lif/f;->k(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->x:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/e;->F:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->setAutoState(Z)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Landroid/widget/ImageView;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->F:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, p1, v0, v2}, Lcom/oplus/camera/feature/timelapse/view/e;->w(Landroid/widget/ImageView;ZZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/e;->x()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/e;->y()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/e;->F:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const-string v0, "time_lapse_focus"

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/e;->R:Lif/f;

    .line 71
    .line 72
    iget-object p1, p1, Lif/f;->a:Lr6/a;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget v2, Lcom/oplus/camera/feature/timelapse/R$string;->camera_focus_mode_default_value:I

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0, p1, v1}, Lcom/oplus/camera/feature/timelapse/view/e;->q(Lr6/a;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lif/m;->d:Lr6/a;

    .line 88
    .line 89
    const/4 v1, -0x1

    .line 90
    invoke-static {p1, v1}, Lcom/oplus/camera/feature/timelapse/view/e;->r(Lr6/a;I)V

    .line 91
    .line 92
    .line 93
    const-string p1, "auto"

    .line 94
    .line 95
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/feature/timelapse/view/e;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    sget-object p1, Lif/m;->d:Lr6/a;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/e;->R:Lif/f;

    .line 102
    .line 103
    iget v1, v1, Lif/f;->g:I

    .line 104
    .line 105
    invoke-static {p1, v1}, Lcom/oplus/camera/feature/timelapse/view/e;->r(Lr6/a;I)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x4

    .line 109
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/timelapse/view/e;->t(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/e;->P:Lif/f;

    .line 113
    .line 114
    invoke-virtual {p1}, Lif/f;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/feature/timelapse/view/e;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-void

    .line 122
    :pswitch_0
    check-cast p0, Lo9/r0;

    .line 123
    .line 124
    iget-object p1, p0, Lo9/r0;->a:Landroidx/appcompat/app/f;

    .line 125
    .line 126
    if-eqz p1, :cond_1

    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    iput-object p1, p0, Lo9/r0;->a:Landroidx/appcompat/app/f;

    .line 133
    .line 134
    :cond_1
    return-void

    .line 135
    :pswitch_1
    check-cast p0, Lz2/v;

    .line 136
    .line 137
    const-string p1, "this$0"

    .line 138
    .line 139
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lz2/v;->w1:Lz2/v$e;

    .line 143
    .line 144
    if-eqz p0, :cond_2

    .line 145
    .line 146
    invoke-interface {p0}, Lz2/v$e;->a()V

    .line 147
    .line 148
    .line 149
    :cond_2
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
