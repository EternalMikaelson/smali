.class public final synthetic Lq9/f;
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
    iput p3, p0, Lq9/f;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lq9/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lq9/f;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x5a

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    iget v3, p0, Lq9/f;->a:I

    .line 6
    .line 7
    iget v4, p0, Lq9/f;->b:I

    .line 8
    .line 9
    iget-object p0, p0, Lq9/f;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/oplus/camera/widget/a;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/camera/widget/a;->c:Lcom/oplus/camera/widget/CameraTimeView;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lp5/h$a;->a:Lp5/h;

    .line 23
    .line 24
    iget-object v0, v0, Lp5/h;->a:Lp5/d;

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-virtual {v0, v3}, Lp5/d;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v5, 0x8

    .line 32
    .line 33
    if-eq v5, v4, :cond_4

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget v4, Lcom/oplus/camera/coui/R$dimen;->time_lapse_pro_bottom_part_max_width:I

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, p0, Lcom/oplus/camera/widget/a;->c:Lcom/oplus/camera/widget/CameraTimeView;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sub-int/2addr v3, v4

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget v5, Lcom/oplus/camera/coui/R$dimen;->time_lapse_pro_video_time_margin_end:I

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    sub-int/2addr v3, v4

    .line 66
    iget v4, p0, Lcom/oplus/camera/widget/a;->h:I

    .line 67
    .line 68
    if-eq v2, v4, :cond_3

    .line 69
    .line 70
    if-eq v1, v0, :cond_2

    .line 71
    .line 72
    const/16 v1, 0x10e

    .line 73
    .line 74
    if-ne v1, v0, :cond_3

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget v2, Lcom/oplus/camera/coui/R$dimen;->time_lapse_pro_bottom_part_horizontal_max_width:I

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v2, p0, Lcom/oplus/camera/widget/a;->c:Lcom/oplus/camera/widget/CameraTimeView;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sub-int/2addr v1, v2

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    sub-int v3, v1, v2

    .line 102
    .line 103
    :cond_3
    const-string v1, "updateVideoTimeTitleViewMaxWidth, maxWidth: "

    .line 104
    .line 105
    const-string v2, ", width: "

    .line 106
    .line 107
    invoke-static {v1, v3, v2}, Landroidx/activity/m;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, p0, Lcom/oplus/camera/widget/a;->c:Lcom/oplus/camera/widget/CameraTimeView;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v2, ", orientation: "

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "TimeLapseProRecordView"

    .line 133
    .line 134
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lcom/oplus/camera/widget/a;->d:Lcom/oplus/camera/common/view/OplusTextView;

    .line 138
    .line 139
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_0
    return-void

    .line 143
    :pswitch_0
    check-cast p0, Lcom/oplus/camera/setting/ScreenOffActivity$a;

    .line 144
    .line 145
    sget v3, Lcom/oplus/camera/setting/ScreenOffActivity$a;->g:I

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    if-eq v4, v3, :cond_6

    .line 152
    .line 153
    if-eq v4, v2, :cond_5

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    move v0, v1

    .line 157
    goto :goto_1

    .line 158
    :cond_6
    const/16 v0, -0x5a

    .line 159
    .line 160
    :goto_1
    iget-object v1, p0, Lcom/oplus/camera/setting/ScreenOffActivity$a;->e:Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v2, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget v2, p0, Lcom/oplus/camera/setting/ScreenOffActivity$a;->d:I

    .line 173
    .line 174
    int-to-float v2, v2

    .line 175
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    int-to-float v2, v0

    .line 180
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 185
    .line 186
    .line 187
    iput v0, p0, Lcom/oplus/camera/setting/ScreenOffActivity$a;->d:I

    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_1
    check-cast p0, Lq9/u;

    .line 191
    .line 192
    invoke-virtual {p0}, Lq9/u;->u()V

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Lq9/u;->c:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 196
    .line 197
    iget-object v1, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Lcom/oplus/camera/feature/beauty/presenter/r;->C(I)V

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 203
    .line 204
    invoke-virtual {p0, v0, v4, v0, v0}, Lcom/oplus/camera/feature/beauty/presenter/r;->D(IIZZ)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/beauty/presenter/r;->P(I)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
