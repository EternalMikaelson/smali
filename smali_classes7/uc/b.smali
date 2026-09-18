.class public final synthetic Luc/b;
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
    iput p3, p0, Luc/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Luc/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Luc/b;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Luc/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luc/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/oplus/supertext/core/view/supertext/e;

    .line 9
    .line 10
    const-string v1, "this$0"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/oplus/supertext/core/view/supertext/e;->b:Lcom/oplus/supertext/core/view/supertext/b;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/oplus/supertext/core/view/supertext/e;->f:Landroid/graphics/PointF;

    .line 18
    .line 19
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    iget p0, p0, Luc/b;->b:I

    .line 22
    .line 23
    invoke-interface {v1, v0, p0}, Lcom/oplus/supertext/core/view/supertext/b;->e(FI)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Luc/b;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 30
    .line 31
    iget v1, v0, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->H:I

    .line 32
    .line 33
    iget p0, p0, Luc/b;->b:I

    .line 34
    .line 35
    if-ne p0, v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->h1()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->w(Ljava/lang/Runnable;Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, Luc/b;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lzg/r2;

    .line 49
    .line 50
    sget v1, Lzg/r2;->k2:I

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    check-cast v1, Lqj/l0;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lqj/l0;->p2(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->H8()Lpi/i;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget p0, p0, Luc/b;->b:I

    .line 67
    .line 68
    invoke-interface {v0, p0}, Lpi/i;->q3(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-object v0, p0, Luc/b;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljg/f;

    .line 75
    .line 76
    iget p0, p0, Luc/b;->b:I

    .line 77
    .line 78
    iget-object v1, v0, Ljg/f;->j:Lig/d0;

    .line 79
    .line 80
    invoke-virtual {v1}, Lq7/u;->j()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "sticker"

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get205Instance()Lcom/oplus/camera/statistics/events/group205/DcsReporter205;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget v0, v0, Ljg/f;->f:F

    .line 97
    .line 98
    invoke-virtual {v1, p0, v0}, Lcom/oplus/camera/statistics/events/group205/DcsReporter205;->reportZoomInSticker(IF)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object v1, v0, Ljg/f;->j:Lig/d0;

    .line 103
    .line 104
    iget-object v1, v1, Lq7/u;->a:Lbc/a;

    .line 105
    .line 106
    invoke-interface {v1}, Lbc/a;->X1()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get202Instance()Lcom/oplus/camera/statistics/events/group202/DcsReporter202;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget v2, v0, Ljg/f;->f:F

    .line 117
    .line 118
    iget-object v0, v0, Ljg/f;->j:Lig/d0;

    .line 119
    .line 120
    invoke-virtual {v0}, Lq7/u;->a()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-virtual {v1, p0, v2, v3, v0}, Lcom/oplus/camera/statistics/events/group202/DcsReporter202;->reportZoomInVideo(IFFZ)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get200Instance()Lcom/oplus/camera/statistics/events/group200/DcsReporter200;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget v0, v0, Ljg/f;->f:F

    .line 134
    .line 135
    invoke-virtual {v1, p0, v0}, Lcom/oplus/camera/statistics/events/group200/DcsReporter200;->reportZoomInCapture(IF)Z

    .line 136
    .line 137
    .line 138
    :goto_0
    return-void

    .line 139
    :pswitch_3
    iget-object v0, p0, Luc/b;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Luc/e;

    .line 142
    .line 143
    iget-object v1, v0, Lq7/u;->e:Lji/b;

    .line 144
    .line 145
    invoke-interface {v1}, Lji/b;->p9()Lck/d;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v0, v0, Lq7/u;->a:Lbc/a;

    .line 150
    .line 151
    iget p0, p0, Luc/b;->b:I

    .line 152
    .line 153
    invoke-interface {v0, p0}, Lbc/a;->o1(I)Lv6/h1;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {v1, p0}, Lck/d;->Xb(Lv6/h1;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
