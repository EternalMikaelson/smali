.class public final synthetic Lk8/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lai/d;


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
    iput p2, p0, Lk8/d;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lk8/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lai/a;Lai/c;)V
    .locals 3

    .line 1
    iget p1, p0, Lk8/d;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object p0, p0, Lk8/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lbh/v0;

    .line 11
    .line 12
    check-cast p2, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/VolumeEventMessage;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbh/v0;->jh()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p0, Lid/m;

    .line 22
    .line 23
    check-cast p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageSetViewVisibility;

    .line 24
    .line 25
    iget-object p0, p0, Lid/m;->E:Lid/h;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageSetViewVisibility;->b:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "func_out_preview_capture"

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget p1, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageSetViewVisibility;->c:I

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    move v0, v1

    .line 45
    :cond_0
    iput-boolean v0, p0, Lid/h;->i:Z

    .line 46
    .line 47
    iget-object p0, p0, Lid/h;->b:Lid/f;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lid/f;->w(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :pswitch_1
    check-cast p0, Luc/e;

    .line 56
    .line 57
    check-cast p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;

    .line 58
    .line 59
    sget-boolean p1, Luc/e;->P:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance p1, Luc/d;

    .line 65
    .line 66
    invoke-direct {p1, p2, v0}, Luc/d;-><init>(Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;I)V

    .line 67
    .line 68
    .line 69
    const-string v0, "MoviePresenter"

    .line 70
    .line 71
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 72
    .line 73
    .line 74
    iget p1, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;->b:I

    .line 75
    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 79
    .line 80
    invoke-interface {p1}, Lji/b;->U()Ldj/l;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lq5/c;->j0()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget p1, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;->c:I

    .line 92
    .line 93
    const/4 v0, -0x1

    .line 94
    if-eq v0, p1, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object p1, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;->d:Lqg/d;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    instance-of p2, p1, Lqg/j;

    .line 102
    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    check-cast p1, Lqg/j;

    .line 106
    .line 107
    iget p1, p1, Lqg/j;->i:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    move p1, v0

    .line 111
    :goto_0
    iput p1, p0, Luc/e;->K:I

    .line 112
    .line 113
    iget-object p1, p0, Luc/e;->L:Landroid/widget/TextView;

    .line 114
    .line 115
    iget-object p2, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget v0, p0, Luc/e;->K:I

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Luc/e;->L:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Luc/f;

    .line 137
    .line 138
    invoke-direct {p2, p0}, Luc/f;-><init>(Luc/e;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    if-eq v1, p1, :cond_6

    .line 146
    .line 147
    const/16 p2, 0xa

    .line 148
    .line 149
    if-ne p2, p1, :cond_7

    .line 150
    .line 151
    :cond_6
    invoke-virtual {p0, v1}, Luc/e;->l2(Z)V

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_1
    return-void

    .line 155
    :pswitch_2
    check-cast p0, Lk8/g;

    .line 156
    .line 157
    check-cast p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object p1, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;->d:Ljava/lang/String;

    .line 163
    .line 164
    const-string p2, "collapsing"

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 173
    .line 174
    invoke-interface {p1}, Lbc/a;->y2()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_8

    .line 179
    .line 180
    iget-boolean p1, p0, Lq7/u;->h:Z

    .line 181
    .line 182
    if-nez p1, :cond_9

    .line 183
    .line 184
    :cond_8
    sget-object p1, Lcom/oplus/camera/d$c;->P0:Lcom/oplus/camera/d$b;

    .line 185
    .line 186
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    .line 188
    const-string v0, "com.oplus.camera.feature.time_shutter"

    .line 189
    .line 190
    invoke-virtual {p0, v0, p1, p2}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_9

    .line 201
    .line 202
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 203
    .line 204
    invoke-interface {p1}, Lbc/a;->T2()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_9

    .line 209
    .line 210
    invoke-virtual {p0, v1}, Lk8/g;->q2(Z)V

    .line 211
    .line 212
    .line 213
    :cond_9
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
