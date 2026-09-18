.class public final synthetic Lv2/a;
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
    iput p2, p0, Lv2/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lv2/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lv2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lv2/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lmb/h;

    .line 9
    .line 10
    iget-object p1, p0, Lmb/h;->J:Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lmb/h;->J:Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object p0, p0, Lv2/a;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 29
    .line 30
    sget v0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->v:I

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lj6/i1;

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-direct {v0, v1, p0, p1}, Lj6/i1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "ExposureSeekbarContainer"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->o:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer$b;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-interface {p0}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer$b;->a()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :pswitch_1
    iget-object p0, p0, Lv2/a;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ld8/d;

    .line 57
    .line 58
    iget p1, p0, Ld8/d;->E:I

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    :goto_0
    iput-boolean p1, p0, Ld8/d;->H:Z

    .line 66
    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v0, "CameraTest selectDualStyle getCurrentModeName:"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lq7/u;->j()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "mIsDualStyleVivid:"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Ld8/d;->H:Z

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "DualStylePresenter"

    .line 96
    .line 97
    invoke-static {v0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v0, Ld8/a;->a:Lr6/a;

    .line 105
    .line 106
    iget-boolean v1, p0, Ld8/d;->H:Z

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    const-string v1, "on"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const-string v1, "off"

    .line 114
    .line 115
    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget p1, Lcom/oplus/camera/feature/basic/R$drawable;->screen_hint_textview_bg:I

    .line 119
    .line 120
    sget v0, Lcom/oplus/camera/feature/basic/R$color;->screen_hint_text_color:I

    .line 121
    .line 122
    iget-boolean v1, p0, Ld8/d;->H:Z

    .line 123
    .line 124
    invoke-virtual {p0, p1, v0, v1}, Ld8/d;->m2(IIZ)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 128
    .line 129
    invoke-interface {p1}, Lji/b;->v6()Lri/a;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Lri/a;->Kb()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lq7/u;->f2()V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Ld8/d;->F:Landroid/app/Dialog;

    .line 140
    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    iget-object p1, p0, Ld8/d;->F:Landroid/app/Dialog;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Ld8/d;->F:Landroid/app/Dialog;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 157
    .line 158
    .line 159
    :cond_4
    const/4 p1, 0x0

    .line 160
    iput-object p1, p0, Ld8/d;->F:Landroid/app/Dialog;

    .line 161
    .line 162
    :cond_5
    return-void

    .line 163
    :pswitch_2
    iget-object p0, p0, Lv2/a;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lb5/h;

    .line 166
    .line 167
    iget-object p0, p0, Lb5/h;->c:Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;

    .line 168
    .line 169
    iget-object p1, p0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->w:Ljava/lang/Object;

    .line 170
    .line 171
    monitor-enter p1

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->d:Ljava/util/HashSet;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 175
    .line 176
    .line 177
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 178
    iget-object v0, p0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->v:Ljava/lang/Object;

    .line 179
    .line 180
    monitor-enter v0

    .line 181
    :try_start_1
    iget-object p1, p0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->c:Ljava/util/LinkedList;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 184
    .line 185
    .line 186
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :catchall_0
    move-exception p0

    .line 192
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    throw p0

    .line 194
    :catchall_1
    move-exception p0

    .line 195
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 196
    throw p0

    .line 197
    :pswitch_3
    iget-object p0, p0, Lv2/a;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;

    .line 200
    .line 201
    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->T:Landroid/view/View$OnClickListener;

    .line 202
    .line 203
    if-eqz p1, :cond_6

    .line 204
    .line 205
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->J:Landroid/widget/ImageView;

    .line 206
    .line 207
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    invoke-virtual {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->c()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
